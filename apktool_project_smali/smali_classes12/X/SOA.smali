.class public abstract LX/SOA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v0

    iget-object v4, v0, LX/2nw;->A00:Landroid/content/Context;

    sput-object p0, LX/Vfp;->A00:LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v3

    sget-object v0, LX/Wgn;->A06:LX/Wgn;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Wgn;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, LX/Wgn;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v1, v0}, LX/4IZ;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/Vfp;->A00(LX/9Ti;I)V

    const/4 v0, 0x0

    return-object v0
.end method
