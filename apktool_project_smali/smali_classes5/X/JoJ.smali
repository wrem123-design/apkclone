.class public abstract LX/JoJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/NPC;LX/DaT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1rm;
    .locals 6

    invoke-interface {p1}, LX/NPC;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-interface {p1}, LX/NPC;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eef00101e34L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eef000e1e32L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eef000f1e33L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-le v0, v1, :cond_0

    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-int v3, v0

    :goto_0
    if-ge v1, v5, :cond_1

    const-string v0, "min_width"

    invoke-static {p2, p4, v0}, LX/ZEx;->A01(LX/DaT;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method
