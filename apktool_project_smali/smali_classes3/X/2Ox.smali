.class public final LX/2Ox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Ox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Ox;->A00:LX/2Ox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, p4, p5, v0}, LX/AMv;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;IZ)Z

    const v0, 0x7f0b2086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p0, v1, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, p0, v1, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-eqz p3, :cond_2

    const v0, 0xb63a3ea

    invoke-static {p3, p0, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;LX/8or;Lcom/instagram/common/session/UserSession;I)V
    .locals 8

    move v7, p4

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_6

    move-object v6, p3

    invoke-static {p3}, LX/9r6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, p0

    if-eqz p1, :cond_0

    const v0, 0x7f0b22d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const v0, 0x7f0b22d2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_2

    :cond_1
    const v0, 0x7f0b22e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const v0, 0x7f0b22e3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p1, :cond_4

    :cond_3
    const v0, 0x7f0b22de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const v0, 0x7f0b22de

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_5
    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/8or;->A03:LX/8or;

    if-ne p2, v0, :cond_7

    div-int/lit8 v7, p4, 0x3

    :goto_0
    sget-object v1, LX/7ua;->A02:LX/7ua;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-static {v3, v7}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x2

    div-int v7, p4, v0

    goto :goto_0

    :cond_8
    invoke-static/range {v2 .. v7}, LX/2Ox;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2Ox;I)V
    .locals 3

    const v0, 0x7f0b12df

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p2, p0, p1, p3}, LX/2Ox;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x753e33d6

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method private final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/1qh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/2cA;->A3n(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b22e3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b420d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p0}, LX/1qh;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, v0}, LX/2cA;->A3n(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, LX/2cA;->A3n(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, v0}, LX/2cA;->A3n(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, p1}, LX/2vq;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2Ox;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, v0}, LX/2cA;->A3n(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A07(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f0b22e2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_0
    const v0, 0x7f0b12df

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2cf1cf9a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A08(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f0b22e2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_0
    const v0, 0x7f0b12df

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x106c7a3e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A09(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1qh;->A03:LX/1qh;

    invoke-virtual {v0, p1}, LX/1qh;->A0E(Landroid/content/Context;)LX/8or;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    int-to-float v0, v2

    invoke-static {p1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v3, p3, v2}, LX/2Ox;->A01(Landroid/app/Activity;Landroid/view/View;LX/8or;Lcom/instagram/common/session/UserSession;I)V

    :cond_0
    invoke-static {p1, p3, p0, v1}, LX/2Ox;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2Ox;I)V

    return-void
.end method

.method public final A0A(Landroid/app/Activity;)Z
    .locals 3

    const v0, 0x7f0b22e2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p2, v0}, LX/2cA;->A3n(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/9r6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/2Ox;->A0A(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, p2}, LX/2vq;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
