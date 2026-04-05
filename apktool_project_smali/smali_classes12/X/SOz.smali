.class public abstract LX/SOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    iget-object v5, v0, LX/2nw;->A00:Landroid/content/Context;

    sput-object p0, LX/Vfp;->A00:LX/9Tg;

    sget-object v4, LX/Wgn;->A06:LX/Wgn;

    iget-boolean v0, v4, LX/Wgn;->A04:Z

    const/16 v3, 0x24

    if-eqz v0, :cond_2

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v1, v4, LX/Wgn;->A01:Landroid/net/Uri;

    if-nez v1, :cond_0

    iget-object v1, v4, LX/Wgn;->A00:Landroid/net/Uri;

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5, v1}, LX/Wgn;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v1, v0}, LX/4IZ;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v0, v3}, LX/Vfp;->A00(LX/9Ti;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v4, LX/Wgn;->A01:Landroid/net/Uri;

    if-nez v1, :cond_3

    iget-object v1, v4, LX/Wgn;->A00:Landroid/net/Uri;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v1}, LX/9Tv;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
