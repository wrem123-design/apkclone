.class public abstract LX/YvL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112910001660eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f070090

    if-eqz v1, :cond_0

    const v0, 0x7f0700b1

    :cond_0
    invoke-static {p0, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static final A01(Ljava/lang/String;)F
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/XoQ;->A00(Ljava/lang/String;)I

    move-result v1

    const/high16 p0, 0x3f800000    # 1.0f

    const/16 v0, 0xf

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x41700000    # 15.0f

    div-float/2addr v1, v0

    cmpl-float v0, v1, p0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    sub-float/2addr p0, v1

    :cond_1
    return p0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112910001660eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/41d;->A00:LX/41d;

    :goto_0
    invoke-static {p0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/50f;->A00:LX/50f;

    goto :goto_0
.end method
