.class public final LX/83J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Ljava/lang/Integer;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewOutlineProvider;

.field public final A0D:LX/0en;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/84K;

.field public final A0G:LX/Ku9;

.field public final A0H:LX/Bbi;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0en;Lcom/instagram/common/session/UserSession;LX/BHo;LX/Ku9;FFZ)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5, p3, p4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83J;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/83J;->A09:Landroid/view/View;

    iput-object p5, p0, LX/83J;->A0D:LX/0en;

    iput-object p3, p0, LX/83J;->A0B:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/83J;->A0A:Landroid/view/ViewGroup;

    iput-object p8, p0, LX/83J;->A0G:LX/Ku9;

    iput p9, p0, LX/83J;->A00:F

    iput-object p6, p0, LX/83J;->A0E:Lcom/instagram/common/session/UserSession;

    iput p10, p0, LX/83J;->A03:F

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/83J;->A07:Ljava/lang/Integer;

    const/16 v2, 0x46

    new-instance v0, LX/E9c;

    invoke-direct {v0, p0, v2}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/83J;->A0H:LX/Bbi;

    invoke-virtual {p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    iput-object v0, p0, LX/83J;->A0C:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    iput-boolean v0, p0, LX/83J;->A0I:Z

    const/4 v4, 0x1

    new-instance v3, LX/84K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/84K;->A07:Landroid/view/ViewGroup;

    iput-object p4, v3, LX/84K;->A06:Landroid/view/View;

    iput-object p7, v3, LX/84K;->A09:LX/BHo;

    move/from16 v0, p11

    iput-boolean v0, v3, LX/84K;->A0D:Z

    iput-object p0, v3, LX/84K;->A0B:LX/83J;

    iput-object p8, v3, LX/84K;->A0A:LX/Ku9;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, v3, LX/84K;->A05:Landroid/view/GestureDetector;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v3, LX/84K;->A03:F

    invoke-static {p1}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v3, LX/84K;->A00:D

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v2

    sget-object v0, LX/84K;->A0H:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, v2, LX/0de;->A00:D

    iput-wide v0, v2, LX/0de;->A02:D

    invoke-virtual {v2}, LX/0de;->A03()V

    iput-boolean v4, v2, LX/0de;->A06:Z

    invoke-virtual {v2, v3}, LX/0de;->A0B(LX/Com;)V

    iput-object v2, v3, LX/84K;->A08:LX/0de;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/83J;->A0F:LX/84K;

    const/4 v1, 0x2

    new-instance v0, LX/HUn;

    invoke-direct {v0, p0, v1}, LX/HUn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final A00(LX/83J;F)V
    .locals 4

    iget-object v1, p0, LX/83J;->A0B:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, p0, LX/83J;->A01:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/83J;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    iget-object v1, p0, LX/83J;->A0F:LX/84K;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/84K;->A03(ZF)V

    iget-object v0, p0, LX/83J;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/83J;->A0G:LX/Ku9;

    invoke-interface {v0}, LX/Ku9;->EYz()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/83J;->A0D:LX/0en;

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/0en;->A1C()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 4

    iget-object v3, p0, LX/83J;->A0D:LX/0en;

    iget-boolean v0, v3, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v3}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b19eb

    invoke-virtual {v1, p1, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "drawer_back_stack"

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    iget v0, p0, LX/83J;->A00:F

    invoke-static {p0, v0}, LX/83J;->A00(LX/83J;F)V

    iget-object v2, p0, LX/83J;->A0B:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    const v0, -0x1f82a009

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/83J;->A0F:LX/84K;

    iget-object v0, v1, LX/84K;->A0B:LX/83J;

    iget v0, v0, LX/83J;->A00:F

    invoke-virtual {v1, p2, v0}, LX/84K;->A03(ZF)V

    :goto_0
    invoke-virtual {v3}, LX/0en;->A0d()V

    iget-object v1, p0, LX/83J;->A09:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0ON;->A06(Landroid/view/View;J)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x27482c82

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final A04()Z
    .locals 5

    iget-object v1, p0, LX/83J;->A0D:LX/0en;

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/li1;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/li1;

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/83J;->A0F:LX/84K;

    iget-object v0, v3, LX/84K;->A08:LX/0de;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0de;->A01:D

    double-to-float v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {v3, v4, v1}, LX/84K;->A03(ZF)V

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
