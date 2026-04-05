.class public final LX/WZh;
.super LX/GKw;
.source ""


# instance fields
.field public A00:LX/nbK;

.field public final A01:LX/BXD;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/LEN;

.field public final A05:Z

.field public final A06:LX/7YG;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/7YG;LX/nbK;LX/LEN;Z)V
    .locals 10

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GKw;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/GKw;->A02:Landroid/content/Context;

    new-instance v9, LX/lCe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/akX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v8, "1:1.5"

    const/4 v1, 0x0

    const/high16 v7, 0x3e800000    # 0.25f

    const v6, 0x3eb33333    # 0.35f

    const v2, 0x3e4ccccd    # 0.2f

    const v0, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    new-instance v5, LX/ZER;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/ZER;->A07:LX/ngx;

    iput-object v8, v5, LX/ZER;->A08:Ljava/lang/String;

    iput v1, v5, LX/ZER;->A05:I

    iput v1, v5, LX/ZER;->A06:I

    iput v7, v5, LX/ZER;->A00:F

    iput v6, v5, LX/ZER;->A03:F

    iput v2, v5, LX/ZER;->A02:F

    iput v0, v5, LX/ZER;->A01:F

    iput-boolean v3, v5, LX/ZER;->A09:Z

    iput-boolean v1, v5, LX/ZER;->A0A:Z

    iput v1, v5, LX/ZER;->A04:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v6

    new-instance v2, LX/dbd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/dbd;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/dbd;->A08:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/dbd;->A09:Ljava/util/Map;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/dbd;->A0A:Ljava/util/Set;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOptimizationLevel(I)V

    iput-object v5, v2, LX/dbd;->A04:LX/ZER;

    iput-object v4, v2, LX/dbd;->A06:LX/akX;

    iget-object v0, v5, LX/ZER;->A07:LX/ngx;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/akX;->A00:LX/ngx;

    new-instance v5, LX/jVn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    new-instance v4, LX/0EC;

    invoke-direct {v4, v6, v5, v0, v1}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v4, v2, LX/dbd;->A03:LX/0EC;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v5

    new-instance v4, LX/TYp;

    invoke-direct {v4, v2}, LX/TYp;-><init>(LX/dbd;)V

    invoke-virtual {v5}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    sget-object v1, LX/dbd;->A0B:LX/08Z;

    invoke-virtual {v0, v1}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v0, v4}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, v2, LX/dbd;->A01:LX/0de;

    invoke-virtual {v5}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v0, v4}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, v2, LX/dbd;->A02:LX/0de;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/GKw;->A04:LX/dbd;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/GKw;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/GKw;->A06:Ljava/util/Map;

    iput v3, p0, LX/GKw;->A01:I

    iput-object p0, v2, LX/dbd;->A07:LX/GKw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/WZh;->A01:LX/BXD;

    iput-object p4, p0, LX/WZh;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/WZh;->A00:LX/nbK;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/WZh;->A04:LX/LEN;

    iput-object p3, p0, LX/WZh;->A02:LX/AHT;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/WZh;->A05:Z

    iput-object p5, p0, LX/WZh;->A06:LX/7YG;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CS;

    if-eqz v1, :cond_0

    const-string v0, "9:16"

    iput-object v0, v1, LX/0CS;->A0z:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/WZh;->A00(LX/WZh;)V

    return-void
.end method

.method public static final A00(LX/WZh;)V
    .locals 13

    iget-object v0, p0, LX/GKw;->A04:LX/dbd;

    iget-object v0, v0, LX/dbd;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v12, 0x1

    iget-object v0, p0, LX/GKw;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/0CS;

    if-le v1, v12, :cond_1

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/GKw;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    :goto_0
    iget-object v11, p0, LX/GKw;->A04:LX/dbd;

    const-string v10, "1:1.5"

    iget-object v2, p0, LX/GKw;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v2, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v7

    new-instance v6, LX/lCc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x3e800000    # 0.25f

    const v4, 0x3eb33333    # 0.35f

    const v3, 0x3e4ccccd    # 0.2f

    const v2, 0x3f666666    # 0.9f

    const/4 v0, 0x1

    new-instance v1, LX/ZER;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZER;->A07:LX/ngx;

    iput-object v10, v1, LX/ZER;->A08:Ljava/lang/String;

    iput v7, v1, LX/ZER;->A05:I

    iput v8, v1, LX/ZER;->A06:I

    iput v5, v1, LX/ZER;->A00:F

    iput v4, v1, LX/ZER;->A03:F

    iput v3, v1, LX/ZER;->A02:F

    iput v2, v1, LX/ZER;->A01:F

    iput-boolean v0, v1, LX/ZER;->A09:Z

    iput-boolean v12, v1, LX/ZER;->A0A:Z

    iput v9, v1, LX/ZER;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/dbd;->A05:LX/ZER;

    invoke-virtual {v11}, LX/dbd;->A01()V

    return-void

    :cond_1
    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    iget-object v0, p0, LX/GKw;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    xor-int/lit8 v12, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GKw;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ef6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ef6;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/Ef6;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GKw;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ef6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ef6;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/Ef6;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
