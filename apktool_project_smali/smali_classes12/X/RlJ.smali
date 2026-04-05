.class public abstract LX/RlJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/bluetooth/BluetoothSocket;)LX/RC9;
    .locals 7

    const/16 v2, 0x2000

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error occurred attempting to map bluetooth socket connection type to transport type.Connection type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is unsupported!  Currently only support values are [1 : TYPE_RFCOMM ,and 2: TYPE_L2CAP]"

    invoke-static {v0, v1}, LX/Aug;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/X1M;->A03:LX/X1M;

    goto :goto_0

    :cond_1
    sget-object v3, LX/X1M;->A02:LX/X1M;

    :goto_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 v6, 0x0

    new-instance v2, LX/RC9;

    move-object p0, v6

    invoke-direct/range {v2 .. v7}, LX/RC9;-><init>(LX/X1M;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2
.end method
