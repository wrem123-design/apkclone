.class public final LX/HeM;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Bbo;

.field public A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A07:LX/1YI;

.field public A08:LX/1ZK;

.field public A09:LX/1ZJ;

.field public A0A:LX/15n;

.field public A0B:LX/632;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:LX/LEL;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/6Aa;

.field public A0N:Z


# direct methods
.method private final A00()LX/8jV;
    .locals 3

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/HeM;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/HeM;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/HeM;ZZ)V
    .locals 5

    iget-object v4, p0, LX/HeM;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d4000e2579L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_6

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d40010257bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const v4, 0x7f082787

    const v3, 0x7f133dab

    if-eqz p1, :cond_1

    const v4, 0x7f08278c

    const v3, 0x7f133dac

    :cond_1
    iget-object v2, p0, LX/HeM;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_5

    iget-boolean v0, p0, LX/HeM;->A0J:Z

    if-nez v0, :cond_5

    sget-object v0, LX/28e;->A0E:LX/28e;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    if-eqz v1, :cond_3

    const v1, 0x7f133dab

    if-eqz p1, :cond_2

    const v1, 0x7f133dac

    :cond_2
    iget-object v0, p0, LX/HeM;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v1, LX/28i;

    invoke-direct {v1, v4}, LX/28i;-><init>(I)V

    iget-object v0, p0, LX/HeM;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    iput-boolean p2, p0, LX/HeM;->A0I:Z

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/28e;->A0G:LX/28e;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0O()V
    .locals 4

    iget-object v1, p0, LX/HeM;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x2fdf19a1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/HeM;->A0I:Z

    iget-object v1, p0, LX/HeM;->A03:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_9

    check-cast v1, LX/Lqe;

    :goto_0
    iget-boolean v0, p0, LX/HeM;->A0H:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Lqe;->D2L()I

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/HeM;->A0F:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/HeM;->A0F:Z

    iget-object v0, p0, LX/HeM;->A09:LX/1ZJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1ZJ;->A0S()V

    :cond_2
    iget-object v2, p0, LX/HeM;->A07:LX/1YI;

    if-eqz v2, :cond_3

    iget v1, p0, LX/HeM;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/1YI;->A0B:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v3}, LX/1YI;->A0E(LX/1YI;IZZ)V

    :cond_3
    iget-boolean v0, p0, LX/HeM;->A0E:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, LX/HeM;->A0E:Z

    iget-object v0, p0, LX/HeM;->A08:LX/1ZK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1ZK;->A0P()V

    :cond_4
    iget-object v2, p0, LX/HeM;->A07:LX/1YI;

    if-eqz v2, :cond_5

    iget v1, p0, LX/HeM;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/1YI;->A0B:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v3}, LX/1YI;->A0E(LX/1YI;IZZ)V

    :cond_5
    iget-boolean v0, p0, LX/HeM;->A0G:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/HeM;->A0G:Z

    iget-object v1, p0, LX/HeM;->A0B:LX/632;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/632;->A0N(Z)V

    :cond_6
    iget-object v1, p0, LX/HeM;->A0M:LX/6Aa;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/HeM;->A05:LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, LX/HeM;->A0M:LX/6Aa;

    iget-object v0, p0, LX/HeM;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_8
    iput-boolean v3, p0, LX/HeM;->A0H:Z

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/Lqe;->GK3(I)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0P()V
    .locals 3

    iget-boolean v0, p0, LX/HeM;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/HeM;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/HeM;->A0L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/HeM;->A00()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HeM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7iO;->A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    iget-object v0, v0, LX/3ki;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d4000f257aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HeM;->A0N:Z

    invoke-virtual {p0, v0}, LX/HeM;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public final A0Q(Z)V
    .locals 5

    invoke-direct {p0}, LX/HeM;->A00()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/HeM;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v3, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/HeM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7iO;->A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/6Aa;->A2f:Z

    invoke-static {p0, v0, p1}, LX/HeM;->A01(LX/HeM;ZZ)V

    iget-object v1, p0, LX/HeM;->A03:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_7

    check-cast v1, LX/Lqe;

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lqe;->D2L()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    iput-boolean v4, p0, LX/HeM;->A0H:Z

    :cond_0
    iget-object v1, p0, LX/HeM;->A09:LX/1ZJ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1ZJ;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1ZJ;->A0R()V

    iput-boolean v4, p0, LX/HeM;->A0F:Z

    iget-object v2, p0, LX/HeM;->A07:LX/1YI;

    if-eqz v2, :cond_1

    iget v1, p0, LX/HeM;->A00:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/1YI;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4}, LX/1YI;->A0E(LX/1YI;IZZ)V

    :cond_1
    iget-object v1, p0, LX/HeM;->A08:LX/1ZK;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1ZK;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1ZK;->A0O()V

    iput-boolean v4, p0, LX/HeM;->A0E:Z

    iget-object v2, p0, LX/HeM;->A07:LX/1YI;

    if-eqz v2, :cond_2

    iget v1, p0, LX/HeM;->A00:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/1YI;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4}, LX/1YI;->A0E(LX/1YI;IZZ)V

    :cond_2
    iget-object v1, p0, LX/HeM;->A0B:LX/632;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/632;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/632;->A0N(Z)V

    iput-boolean v4, p0, LX/HeM;->A0G:Z

    :cond_3
    iget-object v1, p0, LX/HeM;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x781b6ffe

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/HeM;->A0M:LX/6Aa;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/HeM;->A05:LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_5
    iget-object v1, p0, LX/HeM;->A05:LX/Bbo;

    const/4 v0, 0x0

    invoke-virtual {v3, v1}, LX/6Aa;->A0R(LX/Bbo;)V

    iput-object v3, p0, LX/HeM;->A0M:LX/6Aa;

    iget-object v3, p0, LX/HeM;->A01:Landroid/os/Handler;

    if-eqz p1, :cond_8

    new-instance v2, LX/LA5;

    invoke-direct {v2, p0}, LX/LA5;-><init>(LX/HeM;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/HeM;->A0C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 1

    iget-boolean v0, p0, LX/HeM;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HeM;->A0I:Z

    iget-object v0, p0, LX/HeM;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HeM;->A0O()V

    :cond_0
    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HeM;->A02:Landroid/view/View;

    iput-object v0, p0, LX/HeM;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HeM;->A0I:Z

    return-void
.end method
