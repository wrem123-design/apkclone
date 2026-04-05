.class public final LX/67e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/67e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/67e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/67e;->A00:LX/67e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070066

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LX/67e;->A04(Landroid/content/Context;)I

    move-result p0

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    return v0
.end method

.method public static final A02(Landroid/content/Context;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/67e;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final A03(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    return v2
.end method

.method public static final A04(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method

.method public static final A05(Landroid/content/Context;LX/2sP;)I
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/67e;->A0G(Landroid/content/Context;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p0}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/67e;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v3, :cond_1

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v0

    :cond_1
    sub-int/2addr v2, v0

    div-int/lit8 v1, v2, 0x2

    :cond_2
    return v1
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2sP;LX/IB0;)V
    .locals 9

    const/4 v0, 0x2

    move-object v6, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v7, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x38dbd1ce

    const-string v0, "ReelViewerMediaAspectRatioUtil.maybeAdjustLayoutBasedOnAspectRatio"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v5, LX/67e;->A00:LX/67e;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113fe00006a80L    # 3.040001726893481E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object v8, p2

    move-object p0, p3

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result p1

    invoke-static {v6}, LX/67e;->A04(Landroid/content/Context;)I

    move-result p2

    invoke-static/range {v6 .. v11}, LX/67e;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2sP;LX/IB0;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6, p2}, LX/67e;->A0G(Landroid/content/Context;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/67e;->A0B(LX/IB0;)V

    :cond_2
    invoke-static {v6, p2}, LX/67e;->A0F(Landroid/content/Context;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/67e;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v5, p2, p3, v0}, LX/67e;->A0A(LX/2sP;LX/IB0;I)V

    :cond_3
    invoke-virtual {v5, v6, p1, p2, p3}, LX/67e;->A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2sP;LX/IB0;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object p1

    invoke-static {v6, p2}, LX/67e;->A0F(Landroid/content/Context;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v6}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result p2

    invoke-static {v6}, LX/67e;->A01(Landroid/content/Context;)I

    move-result p3

    invoke-direct/range {v5 .. v12}, LX/67e;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2sP;LX/IB0;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1c5e5c0a

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x682e924b

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4001e9db

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2sP;LX/IB0;II)V
    .locals 6

    move-object v5, p0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object p0, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v4, LX/67e;->A00:LX/67e;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113fe00006a80L    # 3.040001726893481E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    move-object p1, p2

    invoke-static {p2}, LX/67e;->A0H(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v1, p5

    int-to-float v0, p4

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object p2, p3

    if-eqz v3, :cond_8

    invoke-static {p1, p4, p5}, LX/67e;->A0I(LX/2sP;II)Z

    move-result v0

    if-nez v1, :cond_2

    invoke-static {p3}, LX/67e;->A0B(LX/IB0;)V

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {v4, p1, p3, p5}, LX/67e;->A0A(LX/2sP;LX/IB0;I)V

    :cond_3
    if-eqz v1, :cond_7

    int-to-float v1, p5

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v1, v1

    :cond_4
    invoke-static {v5}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    if-gt v0, p4, :cond_6

    sub-int/2addr p4, v1

    invoke-static {v5}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sub-int/2addr p4, v0

    div-int/lit8 v0, p4, 0x2

    :goto_1
    invoke-static {v5, p0, p3, v1, v0}, LX/67e;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IB0;II)V

    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_5

    invoke-virtual {p3}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object p3

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    invoke-static {p3}, LX/67e;->A0B(LX/IB0;)V

    :cond_9
    invoke-static {p1, p4, p5}, LX/67e;->A0I(LX/2sP;II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {v4, p1, p3, p5}, LX/67e;->A0A(LX/2sP;LX/IB0;I)V

    :cond_a
    invoke-static {p1}, LX/67e;->A0H(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_b

    int-to-float v3, p5

    int-to-float v0, p4

    div-float v0, v3, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {p1}, LX/67e;->A0H(LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {p3}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object p3

    invoke-static {p1, p4, p5}, LX/67e;->A0I(LX/2sP;II)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    if-eqz p3, :cond_5

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, p4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v2, p5, v0

    div-int/lit8 p5, v2, 0x2

    invoke-direct/range {v4 .. v11}, LX/67e;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2sP;LX/IB0;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;II)V

    return-void
.end method

.method private final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2sP;LX/IB0;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;II)V
    .locals 5

    invoke-static {p2}, LX/7ua;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p6, v0

    :cond_0
    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, p6

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-static {p5, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {p5, p6}, LX/6eb;->A0f(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    invoke-virtual {p4}, LX/IB0;->A0T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    invoke-static {v0, p7}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v0, p7}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f0b354b

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p3, LX/2sP;->A0Z:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v4, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v0, p3, LX/2sP;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, LX/2sP;->A0A:Ljava/lang/Integer;

    invoke-virtual {p4}, LX/IB0;->A0Z()LX/KaG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v1, v2

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IB0;II)V
    .locals 4

    invoke-virtual {p2}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, p3}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7100025134L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v1, 0x7f07000b

    if-eqz v0, :cond_0

    const v1, 0x7f07001d

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_1
    invoke-virtual {p2}, LX/IB0;->A0Z()LX/KaG;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x472bc757

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p2}, LX/IB0;->A0T()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    invoke-static {v2, p4}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method private final A0A(LX/2sP;LX/IB0;I)V
    .locals 4

    invoke-virtual {p2}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, LX/IB0;->A0T()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p1, LX/2sP;->A0A:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    const v0, 0x7f0b354b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b3577

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, p3}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/2sP;->A0A:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public static final A0B(LX/IB0;)V
    .locals 3

    invoke-virtual {p0}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LX/IB0;->A0Z()LX/KaG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_2
    invoke-virtual {p0}, LX/IB0;->A0T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static final A0C(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0D(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/67e;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p0}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0E(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/67e;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A0F(Landroid/content/Context;LX/2sP;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1}, LX/67e;->A0H(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A29:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/67e;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/67e;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static final A0G(Landroid/content/Context;LX/2sP;)Z
    .locals 1

    invoke-static {p1}, LX/67e;->A0H(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/67e;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0H(LX/2sP;)Z
    .locals 2

    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2sP;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/2sP;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public static final A0I(LX/2sP;II)Z
    .locals 3

    invoke-static {p0}, LX/67e;->A0H(LX/2sP;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A29:Z

    if-eqz v0, :cond_0

    int-to-float v1, p2

    int-to-float v0, p1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    int-to-float v1, p2

    int-to-float v0, p1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2sP;LX/IB0;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/67e;->A0G(Landroid/content/Context;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/67e;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p1, p3}, LX/67e;->A05(Landroid/content/Context;LX/2sP;)I

    move-result v0

    invoke-static {p1, p2, p4, v1, v0}, LX/67e;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IB0;II)V

    return v2

    :cond_0
    return v1
.end method
