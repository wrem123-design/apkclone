.class public final LX/mWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/blW;

.field public final synthetic A01:Z

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/blW;[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/mWy;->A00:LX/blW;

    iput-object p2, p0, LX/mWy;->A02:[B

    iput-boolean p3, p0, LX/mWy;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, ".jpg"

    invoke-static {v0}, LX/dis;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/mWy;->A02:[B

    iget-boolean v5, p0, LX/mWy;->A01:Z

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "MediaStore"

    const-string v0, "Error accessing file"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    new-instance v4, LX/0gT;

    invoke-direct {v4, v0}, LX/0gT;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x218

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0gT;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const-string v2, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, LX/0gT;->A0R(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x7

    :goto_1
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0gT;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/0gT;->A0T()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "MediaStore"

    const/16 v0, 0xce

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_4
    :goto_2
    iget-object v1, p0, LX/mWy;->A00:LX/blW;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/blW;->A02(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
