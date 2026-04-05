.class public final LX/7ua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static final A02:LX/7ua;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ua;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ua;->A02:LX/7ua;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    const/16 v0, 0x258

    .line 16
    if-ge v1, v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 22
    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final A01(Landroid/app/Activity;I)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/1qh;->A06(I)Z

    .line 3
    move-result v0

    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const v0, 0x7f0b253c

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const v0, 0x7f070019

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :catch_0
    sget-object p0, LX/2eh;->A01:LX/2eh;

    .line 32
    const-string v0, "Error finding left nav bar stub"

    .line 34
    invoke-virtual {p0, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    .line 37
    return p1

    .line 38
    :cond_0
    return p1
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    move-object v3, p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object v1, v3

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const v0, 0x7f0b253c

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 36
    const-string v0, "Error finding left nav bar stub"

    .line 38
    invoke-virtual {v1, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070019

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result p0

    .line 54
    :goto_1
    sget-boolean v0, LX/1qh;->A00:Z

    .line 56
    if-eqz v0, :cond_2

    .line 58
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result v4

    .line 64
    :goto_2
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 66
    invoke-virtual {v0, p1}, LX/2vq;->A04(Lcom/instagram/common/session/UserSession;)I

    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    mul-float/2addr v2, v0

    .line 72
    float-to-int v7, v2

    .line 73
    move v5, p3

    .line 74
    move v6, p4

    .line 75
    invoke-static/range {v3 .. v8}, LX/1qh;->A01(Landroid/content/Context;FIIII)LX/9EP;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    const v4, 0x3f1e353f    # 0.618f

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v0, LX/9EP;->A02:LX/9EP;

    .line 86
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 10
    invoke-static {p0}, LX/1qh;->A08(Landroid/app/Activity;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-boolean v0, LX/1qh;->A00:Z

    .line 17
    return v0
.end method

.method public static final A04(Landroid/content/Context;LX/1G1;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 20
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-virtual {v0, p1}, LX/2vq;->A0A(Lcom/instagram/common/session/UserSession;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return v1

    .line 29
    :cond_0
    return v2
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 16
    invoke-virtual {v0, p1}, LX/2vq;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    return v2
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 12
    invoke-virtual {v0, p1}, LX/2vq;->A0N(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 8
    invoke-virtual {v0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 17
    move-result-object p1

    .line 18
    sget-object p0, LX/09w;->A04:LX/09w;

    .line 20
    const-wide v0, 0x810c7c00074cd2L

    .line 25
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    sget-boolean v0, LX/1qh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 12
    invoke-virtual {v0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 21
    move-result-object p1

    .line 22
    sget-object p0, LX/09w;->A04:LX/09w;

    .line 24
    const-wide v0, 0x810c7c00384cfbL

    .line 29
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static final A09(LX/1G1;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-boolean v0, LX/1qh;->A00:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 15
    invoke-virtual {v0, p0}, LX/2vq;->A0U(Lcom/instagram/common/session/UserSession;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    goto :goto_0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1qh;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 10
    invoke-virtual {v0, p0}, LX/2vq;->A08(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1qh;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 10
    invoke-virtual {v0, p0}, LX/2vq;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1qh;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 10
    invoke-virtual {v0, p0}, LX/2vq;->A0F(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1qh;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 10
    invoke-virtual {v0, p0}, LX/2vq;->A0I(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-boolean v0, LX/1qh;->A00:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 9
    invoke-virtual {v0, p0}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 18
    move-result-object p0

    .line 19
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 21
    const-wide v0, 0x810c7c00264ceaL

    .line 26
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1qh;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 10
    invoke-virtual {v0, p0}, LX/2vq;->A0P(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, LX/1qh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 6
    invoke-virtual {v0, p0}, LX/2vq;->A0V(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810f7a00005c09L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 19
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p0}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 12
    const-wide v0, 0x81127a000365acL

    .line 17
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public final A0J(Landroid/app/Activity;Ljava/lang/Integer;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, LX/7ua;->A01(Landroid/app/Activity;I)I

    .line 32
    move-result v1

    .line 33
    :cond_1
    return v1
.end method

.method public final A0K(Landroid/content/Context;FF)I
    .locals 4

    .line 0
    div-float v3, p2, p3

    .line 2
    invoke-static {p1}, LX/7ua;->A00(Landroid/content/Context;)F

    .line 5
    move-result v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    mul-float/2addr v0, v2

    .line 9
    sub-float/2addr p3, v0

    .line 10
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 12
    cmpl-float v0, v3, v1

    .line 14
    if-lez v0, :cond_1

    .line 16
    mul-float/2addr p3, v1

    .line 17
    sub-float/2addr p2, p3

    .line 18
    div-float/2addr p2, v2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p2, v0

    .line 22
    if-gez v0, :cond_0

    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_0
    float-to-int v3, p2

    .line 26
    invoke-static {p1}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, v2, v0}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    .line 35
    move-result v0

    .line 36
    div-int/2addr v0, v1

    .line 37
    sub-int/2addr v3, v0

    .line 38
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3
.end method

.method public final A0L(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, LX/7ua;->A03(Landroid/content/Context;)Z

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    if-eqz v2, :cond_0

    .line 22
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 24
    invoke-virtual {v0, p3}, LX/2vq;->A04(Lcom/instagram/common/session/UserSession;)I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-static {p1, p2}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final A0M(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-boolean v0, LX/1qh;->A00:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, LX/7ua;->A03(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    if-eqz v1, :cond_0

    .line 28
    sget-object v1, LX/2vq;->A00:LX/2vq;

    .line 30
    invoke-virtual {v1, p3}, LX/2vq;->A0I(Lcom/instagram/common/session/UserSession;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1, p3}, LX/2vq;->A04(Lcom/instagram/common/session/UserSession;)I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v2, v0

    .line 42
    float-to-int v0, v2

    .line 43
    return v0

    .line 44
    :cond_0
    invoke-static {p1, p2}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final A0N(Landroid/content/Context;FFI)LX/9EP;
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/7ua;->A00(Landroid/content/Context;)F

    .line 6
    move-result v0

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    mul-float/2addr v0, v2

    .line 10
    sub-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 13
    mul-float/2addr p3, v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 24
    invoke-static {v0}, LX/1qh;->A06(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const v0, 0x7f0b253c

    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 51
    const-string v0, "Error finding left nav bar stub"

    .line 53
    invoke-virtual {v1, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070019

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v1

    .line 71
    :goto_1
    int-to-float v0, v1

    .line 72
    add-float/2addr p2, v0

    .line 73
    :goto_2
    sub-float/2addr p2, p3

    .line 74
    div-float/2addr p2, v2

    .line 75
    float-to-int v2, p2

    .line 76
    sub-int v1, v2, v1

    .line 78
    sub-int v0, v1, p4

    .line 80
    if-lez v0, :cond_2

    .line 82
    move v1, v0

    .line 83
    :cond_2
    sub-int v0, v2, p4

    .line 85
    if-lez v0, :cond_3

    .line 87
    move v2, v0

    .line 88
    :cond_3
    if-gez v1, :cond_4

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_4
    new-instance v0, LX/9EP;

    .line 94
    invoke-direct {v0, v1, v2}, LX/9EP;-><init>(II)V

    .line 97
    return-object v0
.end method

.method public final A0O(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;
    .locals 5

    .line 0
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 8
    invoke-virtual {v0, p3}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x810c7c00334cf6L

    .line 23
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const/high16 v0, 0x42000000    # 32.0f

    .line 38
    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, p1, v1}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    invoke-static {p1, p2}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 50
    move-result v0

    .line 51
    int-to-float v3, v0

    .line 52
    invoke-static {p1, p2}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 55
    move-result v0

    .line 56
    int-to-float v2, v0

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    mul-float/2addr v1, v0

    .line 60
    sub-float v1, v3, v1

    .line 62
    mul-float/2addr v4, v0

    .line 63
    sub-float/2addr v1, v4

    .line 64
    const v0, 0x3f4ccccd    # 0.8f

    .line 67
    mul-float/2addr v2, v0

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 71
    move-result v1

    .line 72
    div-float/2addr v1, v3

    .line 73
    const v0, 0x3f1e353f    # 0.618f

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    return-object v1
.end method

.method public final A0P(Landroid/app/Activity;Landroid/view/View;IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-boolean v0, LX/1qh;->A00:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-boolean v0, LX/7ua;->A01:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p1, p3}, LX/7ua;->A01(Landroid/app/Activity;I)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    if-lez v2, :cond_1

    .line 23
    invoke-static {p1, p3}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    neg-int v0, v2

    .line 31
    invoke-static {p2, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    .line 34
    if-eqz p4, :cond_0

    .line 36
    invoke-static {p2, v2}, LX/6eb;->A0j(Landroid/view/View;I)V

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    invoke-static {p2, v3}, LX/6eb;->A0o(Landroid/view/View;I)V

    .line 46
    invoke-static {p2, v3}, LX/6eb;->A0j(Landroid/view/View;I)V

    .line 49
    return-void
.end method

.method public final A0Q(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17
    invoke-static {v0}, LX/1qh;->A06(I)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0R(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/1qh;->A04()Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    sget-boolean v0, LX/1qh;->A02:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 27
    invoke-static {v0}, LX/1qh;->A06(I)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_3

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :cond_3
    invoke-static {p1, p3}, LX/7ua;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    if-nez v2, :cond_4

    .line 43
    if-eqz v1, :cond_5

    .line 45
    :cond_4
    return v3

    .line 46
    :cond_5
    return v4
.end method

.method public final A0S(Landroid/content/Context;LX/1sq;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, p2}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 19
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, p2}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 33
    move-result-object v3

    .line 34
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 36
    const-wide v0, 0x810c7c000b4cd3L

    .line 41
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_0
    return v4
.end method

.method public final A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/7ua;->A0Q(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 8
    invoke-virtual {v0, p2}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 20
    const-wide v0, 0x810c7c001a4ce1L

    .line 25
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    sget-boolean v0, LX/1qh;->A00:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    sget-boolean v0, LX/1qh;->A02:Z

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 46
    move-result-object v3

    .line 47
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 49
    const-wide v0, 0x81142e00006af6L

    .line 54
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public final A0U(Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    invoke-static {v0}, LX/1qh;->A06(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 14
    invoke-virtual {v0, p2}, LX/2vq;->A0I(Lcom/instagram/common/session/UserSession;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final A0V(Lcom/instagram/common/session/UserSession;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v1}, LX/7ua;->A0W(Lcom/instagram/common/session/UserSession;IZ)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 9
    invoke-virtual {v0, p1}, LX/2vq;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final A0W(Lcom/instagram/common/session/UserSession;IZ)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81127a000565aeL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 20
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6eb;->A1B(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    if-eqz p3, :cond_1

    .line 32
    :cond_0
    return v5

    .line 33
    :cond_1
    add-int/lit8 v4, p2, -0x40

    .line 35
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 37
    invoke-virtual {v0, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 46
    move-result-object v3

    .line 47
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 49
    const-wide v0, 0x820c7c00211b9cL

    .line 54
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 59
    move-result-wide v1

    .line 60
    long-to-int v0, v1

    .line 61
    :goto_0
    if-lt p2, v0, :cond_0

    .line 63
    int-to-float v1, v4

    .line 64
    const/high16 v0, 0x3f000000    # 0.5f

    .line 66
    mul-float/2addr v1, v0

    .line 67
    const v0, 0x43bb8000    # 375.0f

    .line 70
    cmpg-float v0, v1, v0

    .line 72
    if-ltz v0, :cond_0

    .line 74
    const/4 v5, 0x1

    .line 75
    return v5

    .line 76
    :cond_2
    const/16 v0, 0x30c

    .line 78
    goto :goto_0
.end method

.method public final A0X(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/1qh;->A00:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 10
    invoke-virtual {v0, p1}, LX/2vq;->A0Q(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-nez p2, :cond_0

    .line 18
    invoke-static {p1}, LX/7ua;->A0I(Lcom/instagram/common/session/UserSession;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method
