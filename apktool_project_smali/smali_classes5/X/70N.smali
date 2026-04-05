.class public final LX/70N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmY;


# instance fields
.field public A00:LX/7YG;

.field public A01:LX/35x;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/LnM;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/LnM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70N;->A07:LX/LnM;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/70N;->A06:Landroid/os/Handler;

    new-instance v0, LX/70Y;

    invoke-direct {v0, p0}, LX/70Y;-><init>(LX/70N;)V

    iput-object v0, p0, LX/70N;->A08:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic CHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cl2()I
    .locals 2

    iget-boolean v0, p0, LX/70N;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/70N;->A01:LX/35x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35x;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public final synthetic CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    iget-boolean v0, p0, LX/70N;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/70N;->A00:LX/7YG;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/70N;->A01:LX/35x;

    invoke-static {v0, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/70N;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/70N;->A02:Z

    check-cast p4, LX/35x;

    iput-object p4, p0, LX/70N;->A01:LX/35x;

    iput-object v2, p0, LX/70N;->A00:LX/7YG;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/70N;->A02:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/70N;->A02:Z

    iput-boolean v4, p0, LX/70N;->A03:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/70N;->A01:LX/35x;

    iput-object v1, p0, LX/70N;->A00:LX/7YG;

    iget-object v0, p0, LX/70N;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final synthetic EnB(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq2()V
    .locals 0

    return-void
.end method

.method public final synthetic Eq3()V
    .locals 0

    return-void
.end method

.method public final synthetic Er9(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Erc()V
    .locals 0

    return-void
.end method

.method public final synthetic Ez8()V
    .locals 0

    return-void
.end method

.method public final synthetic F0k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FC9()V
    .locals 0

    return-void
.end method

.method public final FFX(I)V
    .locals 5

    iget-boolean v0, p0, LX/70N;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/70N;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/70N;->A01:LX/35x;

    if-eqz v4, :cond_0

    int-to-long v2, p1

    iget-object v0, v4, LX/35x;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v3}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v4, LX/35x;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    iget-object v3, p0, LX/70N;->A06:Landroid/os/Handler;

    iget-object v2, p0, LX/70N;->A08:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final FFY(II)V
    .locals 5

    iget-boolean v0, p0, LX/70N;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/70N;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/70N;->A01:LX/35x;

    if-eqz v4, :cond_0

    int-to-long v2, p1

    int-to-long v0, p2

    invoke-virtual {v4, v2, v3, v0, v1}, LX/35x;->A0i(JJ)V

    :cond_0
    return-void
.end method

.method public final FFb(II)V
    .locals 5

    iget-boolean v0, p0, LX/70N;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/70N;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/70N;->A01:LX/35x;

    if-eqz v4, :cond_0

    int-to-long v2, p1

    int-to-long v0, p2

    invoke-virtual {v4, v2, v3, v0, v1}, LX/35x;->A0i(JJ)V

    :cond_0
    iget-object v2, p0, LX/70N;->A01:LX/35x;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/35x;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v2, LX/35x;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V

    :cond_1
    return-void
.end method

.method public final FFc()V
    .locals 2

    iget-boolean v0, p0, LX/70N;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/70N;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/70N;->A01:LX/35x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35x;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V

    :cond_0
    return-void
.end method

.method public final FP0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FQC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FY4()V
    .locals 0

    return-void
.end method

.method public final synthetic FY7()V
    .locals 0

    return-void
.end method

.method public final FYE()V
    .locals 8

    iget-boolean v0, p0, LX/70N;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/70N;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/70N;->A04:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/70N;->A07:LX/LnM;

    invoke-interface {v0}, LX/LnM;->Az6()J

    move-result-wide v2

    iget-wide v4, p0, LX/70N;->A05:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iput-wide v2, p0, LX/70N;->A05:J

    :cond_0
    iput-wide v6, p0, LX/70N;->A04:J

    iget-object v0, p0, LX/70N;->A01:LX/35x;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35x;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v3}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/70N;->A01:LX/35x;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/35x;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x41f307d5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/70N;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    iget-object v0, p0, LX/70N;->A00:LX/7YG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/70N;->A01:LX/35x;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/70N;->A03:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/70N;->A03:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-boolean v0, p0, LX/70N;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/70N;->A02:Z

    iput-boolean v0, p0, LX/70N;->A03:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/70N;->A01:LX/35x;

    iput-object v1, p0, LX/70N;->A00:LX/7YG;

    iget-object v0, p0, LX/70N;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
