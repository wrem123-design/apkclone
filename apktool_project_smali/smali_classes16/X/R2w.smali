.class public final LX/R2w;
.super LX/7v9;
.source ""

# interfaces
.implements LX/nvy;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/lLl;

.field public A06:LX/bed;

.field public A07:LX/bdb;

.field public A08:LX/TDV;

.field public A09:LX/deZ;

.field public A0A:Ljava/lang/Float;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:Z


# direct methods
.method public static final A00(LX/ngJ;LX/R2w;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 4

    invoke-interface {p0}, LX/ngJ;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/R2w;->A08:LX/TDV;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/TDV;->A0O:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/BRC;->A0p(LX/R2w;)LX/R2u;

    move-result-object v0

    iget-object v0, v0, LX/R2u;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_1

    iget-object v2, p1, LX/R2w;->A01:Landroid/os/Handler;

    new-instance v3, LX/mcR;

    invoke-direct/range {v3 .. v8}, LX/mcR;-><init>(LX/ngJ;LX/R2w;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/R2w;->A05:LX/lLl;

    iget-object v0, v1, LX/lLl;->A05:LX/D6c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    :goto_0
    invoke-direct {p1, p0, p2, p3, v0}, LX/R2w;->A01(LX/ngJ;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    if-nez p4, :cond_0

    const-string v2, "resume"

    iget-object v1, v1, LX/lLl;->A05:LX/D6c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01(LX/ngJ;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/R2w;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/R2w;->A05:LX/lLl;

    invoke-static {p0}, LX/BRC;->A0p(LX/R2w;)LX/R2u;

    move-result-object v0

    iget-object v4, v0, LX/R2u;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, p0, LX/R2w;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/aCR;->A00(Ljava/lang/String;)LX/WZu;

    move-result-object v5

    iget-object v0, p0, LX/R2w;->A06:LX/bed;

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v10

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, v0, LX/bed;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v11

    const/4 v12, 0x0

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, LX/lLl;->A01(LX/ngJ;LX/mvj;LX/7vN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 5

    check-cast p1, LX/TDV;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/R2w;->A08:LX/TDV;

    iget-boolean v0, p1, LX/TDV;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/R2w;->A02:Landroid/view/ViewGroup;

    const v0, -0x3b7f551a

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/R2w;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkE;

    invoke-virtual {v0, p1}, LX/kkE;->A00(LX/TDV;)V

    iget-object v0, p0, LX/R2w;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkK;

    invoke-virtual {v0, p1}, LX/kkK;->A00(LX/TDV;)V

    iget-boolean v0, p1, LX/TDV;->A0S:Z

    const/4 v3, 0x0

    const v2, 0x3f47ae14    # 0.78f

    if-eqz v0, :cond_0

    const v3, 0x3dcccccd    # 0.1f

    const v2, 0x3f2e147b    # 0.68f

    :cond_0
    invoke-static {p0}, LX/BRC;->A0p(LX/R2w;)LX/R2u;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/R2u;->A0P(LX/TDV;)V

    iget-object v0, p0, LX/R2w;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkh;

    invoke-virtual {v0, p1}, LX/kkh;->A03(LX/TDV;)V

    iget-object v1, p0, LX/R2w;->A0A:Ljava/lang/Float;

    iget v0, p1, LX/TDV;->A00:F

    invoke-static {v1, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/R2w;->A0A:Ljava/lang/Float;

    new-instance v0, LX/mb4;

    invoke-direct {v0, p0, v3, v2, v1}, LX/mb4;-><init>(LX/R2w;FFZ)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p1, LX/TDV;->A09:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget v0, p0, LX/R2w;->A00:I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v2, p1, LX/TDV;->A05:LX/ngJ;

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/TDV;->A0V:Z

    invoke-static {v2, p0, v1, v4, v0}, LX/R2w;->A00(LX/ngJ;LX/R2w;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    iput v3, p0, LX/R2w;->A00:I

    :cond_1
    iget-boolean v0, p1, LX/TDV;->A0b:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/BRC;->A0p(LX/R2w;)LX/R2u;

    move-result-object v0

    iget-object v0, v0, LX/R2u;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pu;

    invoke-static {v0}, LX/7JF;->A00(LX/2Pu;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/R2w;->A02:Landroid/view/ViewGroup;

    const v0, -0x9d3be3f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final BIH()LX/lLl;
    .locals 3

    iget-object v0, p0, LX/R2w;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kkh;

    iget-object v0, v2, LX/kkh;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/kkh;->A00(LX/kkh;I)LX/QQP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QQP;->A00:LX/kkb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/kkb;->A05:LX/lLl;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final DGb()LX/lLl;
    .locals 1

    iget-object v0, p0, LX/R2w;->A05:LX/lLl;

    return-object v0
.end method

.method public final DVM()V
    .locals 1

    iget-object v0, p0, LX/R2w;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final DVN()V
    .locals 4

    invoke-static {p0}, LX/BRC;->A0p(LX/R2w;)LX/R2u;

    move-result-object v3

    iget-object v2, v3, LX/R2u;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const v0, 0x139278a6

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0xa438454

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-static {v2}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mGa;

    invoke-direct {v0, v3}, LX/mGa;-><init>(LX/R2u;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v0, -0x3bbe7adf

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final FeE()V
    .locals 3

    iget-object v2, p0, LX/R2w;->A05:LX/lLl;

    sget-object v0, LX/009;->A1E:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/lLl;->A05:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ff4(LX/ngJ;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/ngJ;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R2w;->A08:LX/TDV;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/TDV;->A0O:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/BRC;->A0p(LX/R2w;)LX/R2u;

    move-result-object v0

    iget-object v0, v0, LX/R2u;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/R2w;->A01:Landroid/os/Handler;

    new-instance v2, LX/mb9;

    invoke-direct {v2, p1, p0, p2, p3}, LX/mb9;-><init>(LX/ngJ;LX/R2w;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, v2}, LX/R2w;->A01(LX/ngJ;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/R2w;->A05:LX/lLl;

    const-string v1, "resume"

    iget-object v0, v0, LX/lLl;->A05:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Fmb()V
    .locals 0

    return-void
.end method

.method public final Fmd()V
    .locals 1

    iget-object v0, p0, LX/R2w;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkh;

    invoke-virtual {v0}, LX/kkh;->A02()V

    return-void
.end method

.method public final FuV()V
    .locals 3

    iget-object v0, p0, LX/R2w;->A05:LX/lLl;

    const-string v2, "resume"

    iget-object v1, v0, LX/lLl;->A05:LX/D6c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Fvt(F)V
    .locals 0

    return-void
.end method

.method public final G3L(I)V
    .locals 5

    iget-object v4, p0, LX/R2w;->A05:LX/lLl;

    iget-object v3, v4, LX/lLl;->A05:LX/D6c;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v2

    if-lez v2, :cond_1

    if-lt p1, v2, :cond_1

    rem-int v1, p1, v2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/D6c;->A05(IZ)V

    iget-boolean v0, v3, LX/D6c;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/lLl;->A03:LX/niA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/niA;->F5s(II)V

    :cond_0
    return-void

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public final GCD()V
    .locals 0

    return-void
.end method

.method public final GMT(LX/bdb;)V
    .locals 5

    iput-object p1, p0, LX/R2w;->A07:LX/bdb;

    iget-object v0, p0, LX/R2w;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkE;

    iput-object p1, v0, LX/kkE;->A0D:LX/bdb;

    iget-object v0, p0, LX/R2w;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkK;

    iput-object p1, v0, LX/kkK;->A02:LX/bdb;

    invoke-static {p0}, LX/BRC;->A0p(LX/R2w;)LX/R2u;

    move-result-object v4

    iput-object p1, v4, LX/R2u;->A0A:LX/bdb;

    iget-object v3, v4, LX/R2u;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v2, 0x7f0b2447

    const/4 v1, 0x0

    new-instance v0, LX/jl2;

    invoke-direct {v0, v1, p1, v4}, LX/jl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    iget-object v0, p0, LX/R2w;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kkh;

    iput-object p1, v2, LX/kkh;->A03:LX/bdb;

    iget-object v0, v2, LX/kkh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4p;

    iget-object v0, v2, LX/kkh;->A03:LX/bdb;

    iput-object v0, v1, LX/Q4p;->A03:LX/bdb;

    return-void
.end method

.method public final GW7(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/R2w;->A05:LX/lLl;

    iget-object v1, v2, LX/lLl;->A05:LX/D6c;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v2, LX/lLl;->A04:LX/6DV;

    invoke-static {v0}, LX/BUd;->A1N(LX/6DV;)V

    invoke-static {v2}, LX/lLl;->A00(LX/lLl;)V

    iput v3, p0, LX/R2w;->A00:I

    iget-object v1, p0, LX/R2w;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final GYd()V
    .locals 3

    iget-object v0, p0, LX/R2w;->A08:LX/TDV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TDV;->A0J:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/R2w;->A05:LX/lLl;

    :goto_0
    iget-object v2, v0, LX/lLl;->A05:LX/D6c;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v2}, LX/D6c;->A0G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/D6c;->A0F(ZI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/R2w;->BIH()LX/lLl;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final Gf3()V
    .locals 1

    iget-object v0, p0, LX/R2w;->A05:LX/lLl;

    iget-object v0, v0, LX/lLl;->A05:LX/D6c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/D6c;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/R2w;->A09:LX/deZ;

    invoke-virtual {v0}, LX/deZ;->A03()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v3, p0, LX/R2w;->A05:LX/lLl;

    const/4 v2, 0x0

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/lLl;->A05:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_0
    iput-object v2, v3, LX/lLl;->A05:LX/D6c;

    invoke-static {v3}, LX/lLl;->A00(LX/lLl;)V

    iget-object v0, p0, LX/R2w;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
