.class public final LX/PcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxl;


# instance fields
.field public A00:LX/TA3;

.field public A01:LX/2Zj;


# virtual methods
.method public final E5d(Landroid/net/Uri;LX/E6p;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    iget-object v3, p2, LX/E6p;->A01:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {v4, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/PcW;->A01:LX/2Zj;

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, LX/E6p;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2Zj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v2, p0, LX/PcW;->A00:LX/TA3;

    invoke-static {v4, v5}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p2, LX/E6p;->A06:LX/NQg;

    invoke-interface {v2, v3, v0, v1}, LX/TA3;->E8X(Landroid/graphics/RectF;LX/NQg;Ljava/lang/String;)V

    return v5

    :cond_1
    return v2
.end method
