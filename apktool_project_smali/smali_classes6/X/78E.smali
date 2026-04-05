.class public abstract LX/78E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/4Zc;IIZZZ)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    :goto_0
    const/4 v3, 0x3

    move-object v1, p1

    move v4, p3

    invoke-virtual {p1, p3, v3, v8, v3}, LX/4Zc;->A0F(IIII)V

    const/4 v5, 0x4

    move v2, p2

    invoke-virtual/range {v1 .. v6}, LX/4Zc;->A0G(IIIII)V

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, LX/4Zc;->A0A(II)V

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, LX/4Zc;->A0A(II)V

    const/4 v0, 0x6

    invoke-virtual {p1, p3, v0}, LX/4Zc;->A0A(II)V

    const/4 v0, 0x7

    invoke-virtual {p1, p3, v0}, LX/4Zc;->A0A(II)V

    if-eqz p4, :cond_0

    const v0, 0x7f040273

    invoke-static {p0, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result p1

    const/4 v7, 0x7

    :goto_1
    move-object v5, v1

    move v6, p3

    move p0, v7

    invoke-virtual/range {v5 .. v10}, LX/4Zc;->A0G(IIIII)V

    move v6, p2

    invoke-virtual/range {v5 .. v10}, LX/4Zc;->A0G(IIIII)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    const v0, 0x7f0400b3

    invoke-static {p0, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/121;->A0L(Landroid/content/Context;)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/4Zc;IZ)V
    .locals 6

    const v3, 0x7f0b2701

    const/4 v0, 0x3

    move-object v2, p1

    move v5, p2

    invoke-virtual {p1, v3, v0, p2, v0}, LX/4Zc;->A0F(IIII)V

    const/4 v0, 0x4

    invoke-virtual {p1, v3, v0, p2, v0}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v4, 0x6

    const/4 p0, 0x7

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x6

    :cond_0
    invoke-virtual/range {v2 .. v7}, LX/4Zc;->A0G(IIIII)V

    return-void
.end method
