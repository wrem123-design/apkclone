.class public abstract LX/7Z5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    sget-object v2, LX/F5d;->A00:LX/D9x;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/P76;

    invoke-direct {v0, v2, v1}, LX/P76;-><init>(LX/D9x;Z)V

    :try_start_0
    invoke-virtual {v0, p0}, LX/P76;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v0

    iget-object v0, v0, LX/E0p;->A0D:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "exception occurred when reading video metadata"

    const-string v0, "MediaMetadataUtils"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
