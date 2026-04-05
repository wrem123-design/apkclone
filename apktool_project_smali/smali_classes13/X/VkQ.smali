.class public final LX/VkQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/jaI;)LX/JH3;
    .locals 1

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/VMz;->A00:LX/VMz;

    invoke-virtual {v0, p0}, LX/VMz;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {p0, v0}, LX/VkQ;->A02(Lcom/instagram/common/session/UserSession;F)LX/JH3;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;)LX/JH3;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/VMz;->A00:LX/VMz;

    invoke-virtual {v0, p0}, LX/VMz;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {p0, v0}, LX/VkQ;->A02(Lcom/instagram/common/session/UserSession;F)LX/JH3;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;F)LX/JH3;
    .locals 4

    sget-object v3, LX/VMz;->A00:LX/VMz;

    invoke-virtual {v3, p0}, LX/VMz;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    invoke-virtual {v3, p0}, LX/VMz;->A02(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    div-float v0, p1, v0

    sub-float/2addr v2, v0

    invoke-virtual {v3, p0}, LX/VMz;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    sub-float/2addr v0, p1

    sub-float/2addr v0, v2

    new-instance v1, LX/JH3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/JH3;->A02:F

    iput p1, v1, LX/JH3;->A01:F

    iput v0, v1, LX/JH3;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
