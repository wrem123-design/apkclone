.class public abstract LX/WXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/io/File;Z)LX/E3e;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/E9F;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/E0p;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/E3e;->A0R:Landroid/graphics/RectF;

    sget-object v1, LX/Zyc;->A05:LX/Zyc;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/WWm;->A00(LX/E0p;LX/Zyc;Ljava/util/List;Z)LX/E3e;

    move-result-object v3

    iget-wide v1, v2, LX/E0p;->A07:J

    long-to-int v0, v1

    iput v0, v3, LX/E3e;->A02:I

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method
