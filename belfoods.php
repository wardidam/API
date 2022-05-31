<?php
    include'koneksi.php';
    $id = ''; 
    if( isset( $_GET['id'])) {
        $id = $_GET['id']; 
    } 
    $msg = '';
    $code = '';

        //All Data
        $query = mysqli_query($koneksi,"select * from belfoods");
        if (mysqli_num_rows($query) > 0) {
            $code = 200;
            $msg = "Sukses Kawan";
            }else{
                $code = 204;
                $msg = "Ngga ada data";	
            }
    //untuk menjalankan perinta sql
        # buat array
        $response = array();
        $response["success"] = true;
        $response["data"] = array();
        $response["message"] = $msg;
        $response["code"] = $code;
            while ($row = mysqli_fetch_assoc($query)) {
                # kerangka format penampilan data json
                $data['id'] = $row["id"];
                $data['nama_produk'] = $row["nama_produk"];
                $data['deskripsi'] = $row["deskripsi"];
                array_push($response["data"], $data);
            }
        echo json_encode($response);
?>