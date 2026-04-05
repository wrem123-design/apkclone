.class public final LX/mTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S7h;

.field public final synthetic A01:LX/hJl;

.field public final synthetic A02:LX/ndC;


# direct methods
.method public constructor <init>(LX/S7h;LX/hJl;LX/ndC;)V
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

    iput-object p2, p0, LX/mTI;->A01:LX/hJl;

    iput-object p1, p0, LX/mTI;->A00:LX/S7h;

    iput-object p3, p0, LX/mTI;->A02:LX/ndC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/mTI;->A01:LX/hJl;

    iget-object v5, p0, LX/mTI;->A00:LX/S7h;

    iget-object v4, p0, LX/mTI;->A02:LX/ndC;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v5, LX/YDv;->A02:LX/noh;

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A07:LX/AE1;

    iget-object v1, v0, LX/AE1;->A03:Landroid/net/Uri;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v6, v0}, LX/hJl;->A00(Landroid/net/Uri;LX/hJl;I)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/hJl;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/S7h;->A01:J

    if-eqz v2, :cond_1

    const v0, 0xdd52d00

    invoke-static {v2, v0}, LX/4Su;->A00(Ljava/net/URLConnection;I)LX/5f5;

    move-result-object v3

    const/4 v0, -0x1

    invoke-interface {v4, v3, v0}, LX/ndC;->FBV(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_0
    :try_start_3
    invoke-interface {v4, v0}, LX/ndC;->onFailure(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    if-eqz v2, :cond_1

    :catch_3
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_3
    throw v0
.end method
