.class public final LX/YqQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/01i;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tlm;

.field public A04:Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

.field public A05:LX/K34;

.field public A06:LX/jAX;

.field public A07:Z


# direct methods
.method public static final A00(LX/YqQ;LX/WHZ;LX/igO;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, LX/WHZ;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v5, 0x8

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v5}, LX/0Ux;->A0N(I)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-object v8, p0, LX/YqQ;->A05:LX/K34;

    iget-object v6, p0, LX/YqQ;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/YqQ;->A04:Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;->A01:Z

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/YPK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/YPK;->A00:Landroid/app/Activity;

    iput-boolean v1, v2, LX/YPK;->A03:Z

    const/16 v1, 0x6c

    new-instance v0, LX/Zor;

    invoke-direct {v0, v2, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YPK;->A01:LX/Bbi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/VlY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/VlY;->A00:LX/K34;

    iput-object v2, v3, LX/VlY;->A02:LX/YPK;

    iput-object p1, v3, LX/VlY;->A01:LX/WHZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, v4}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v1, v5}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v2, v0, LX/0Oa;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    sub-int/2addr v2, v0

    if-ge v2, v7, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, v3, LX/VlY;->A01:LX/WHZ;

    iget-object v1, v0, LX/WHZ;->A03:Landroid/view/View;

    new-instance v0, LX/J9e;

    invoke-direct {v0, v3, v4, v2}, LX/J9e;-><init>(LX/VlY;LX/Lm4;I)V

    invoke-static {v1, v0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v6}, LX/0Vq;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iget-object v0, v0, LX/0Vq;->A00:LX/0Vi;

    invoke-virtual {v0, v5}, LX/0Vi;->A01(I)V

    const/16 v1, 0xb8

    new-instance v0, LX/BVS;

    invoke-direct {v0, v3, v1}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_3

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, LX/YqQ;->A05:LX/K34;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/VXn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/VXn;->A00:LX/K34;

    iput-object p1, v5, LX/VXn;->A01:LX/WHZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/2a3;

    invoke-direct {v4, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v4}, LX/2a3;->A0K()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0xb

    invoke-static {v3, v5, v0}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v2, LX/mwc;

    invoke-direct {v2, v4, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/D3I;

    invoke-direct {v0, v2, v1}, LX/D3I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, 0xf

    new-instance v0, LX/mAV;

    invoke-direct {v0, v3, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/VXn;->A00:LX/K34;

    iget-object v1, v0, LX/K34;->A00:LX/2Oq;

    iget-object v0, v0, LX/K34;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Oq;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A01(LX/WHZ;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, LX/aGY;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YqQ;->A01:LX/01i;

    invoke-virtual {v0}, LX/01i;->A07()V

    return v1

    :cond_0
    iget-object v3, p0, LX/YqQ;->A06:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/BXB;

    invoke-direct {v0, p1, p0, v2, v1}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v1, 0x1

    return v1
.end method
