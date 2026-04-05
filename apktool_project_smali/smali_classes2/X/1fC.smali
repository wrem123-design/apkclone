.class public abstract LX/1fC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1fD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1fD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1fC;->A00:LX/1fD;

    return-void
.end method


# virtual methods
.method public final A0D()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1fE;

    invoke-virtual {v0}, LX/1fE;->A0o()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final A0E()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/E3t;->A04(LX/E3t;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F()Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    check-cast v2, LX/1fE;

    iget-object v0, v2, LX/1fE;->A1O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0en;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v2, LX/1fE;->A1G:I

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Float;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3t;->A0E()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    check-cast v2, LX/1fE;

    iget-object v1, v2, LX/1fE;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    iput-object v0, v2, LX/1fE;->A0O:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1fC;->A0Y(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0I()V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/1fE;

    iget-boolean v0, v6, LX/1fE;->A0l:Z

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/1fE;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/1fC;->A0J()V

    iget-object v0, v6, LX/1fE;->A0A:LX/WhE;

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1b58

    :goto_0
    iget-object v3, v6, LX/1fE;->A1I:Landroid/os/Handler;

    iget-object v2, v6, LX/1fE;->A1M:Ljava/lang/Runnable;

    iget-wide v0, v6, LX/1fE;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, v6, LX/1fE;->A05:J

    add-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v6, LX/1fE;->A1T:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v4, 0x7d0

    goto :goto_0
.end method

.method public final A0J()V
    .locals 3

    move-object v1, p0

    check-cast v1, LX/1fE;

    iget-object v2, v1, LX/1fE;->A1T:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1fE;->A1I:Landroid/os/Handler;

    invoke-static {v2}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final A0K(D)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/1fE;

    iget-object v3, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/E3t;->A0S:Ljava/lang/Float;

    iget-object v2, v3, LX/E3t;->A0G:LX/0de;

    invoke-virtual {v3}, LX/E3t;->A0E()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/E3t;->A04(LX/E3t;)I

    move-result v0

    int-to-float v1, v0

    double-to-float v0, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0L(I)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/1fE;

    const/16 v3, 0xff

    if-ne p1, v3, :cond_0

    iget-boolean v0, v4, LX/1fE;->A0d:Z

    if-nez v0, :cond_2

    iget-object v2, v4, LX/1fE;->A1H:Landroid/app/Activity;

    iget-object v0, v4, LX/1fE;->A1L:LX/1sq;

    invoke-static {v2, v0}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f040812

    const v0, 0x7f06036b

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result p1

    :cond_0
    if-eq p1, v3, :cond_2

    iget v0, v4, LX/1fE;->A02:I

    if-ne v0, v3, :cond_1

    iget-object v1, v4, LX/1fE;->A1H:Landroid/app/Activity;

    invoke-static {v1}, LX/1fM;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, v4, LX/1fE;->A02:I

    invoke-static {v1}, LX/1fM;->A07(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, v4, LX/1fE;->A0u:Z

    :cond_1
    iget-object v1, v4, LX/1fE;->A1H:Landroid/app/Activity;

    invoke-static {v1, p1}, LX/1fM;->A04(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1fM;->A06(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method public final A0M(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)V
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7f0600a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    move-object v2, p0

    move-object v0, p0

    check-cast v0, LX/1fE;

    iput-boolean v1, v0, LX/1fE;->A0P:Z

    invoke-static {p1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    move-object v3, p2

    move v8, p4

    invoke-virtual/range {v2 .. v8}, LX/1fC;->A0l(Landroidx/fragment/app/Fragment;LX/2mA;Ljava/lang/Integer;IIZ)Z

    return-void
.end method

.method public final A0N(Landroidx/fragment/app/Fragment;LX/0en;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1fE;

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Ba6;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ba6;

    invoke-interface {p1}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v2, LX/1fE;->A1L:LX/1sq;

    invoke-static {p2, v1, v0, p3, p4}, LX/ALl;->A00(LX/0en;LX/AHT;LX/1sq;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0O(Landroidx/fragment/app/Fragment;LX/mmZ;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1fE;

    iput-object p2, v1, LX/1fE;->A0J:LX/mmZ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/16 v4, 0xff

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/1fC;->A0j(Landroidx/fragment/app/Fragment;LX/2mA;Ljava/lang/Integer;IIZ)Z

    return-void
.end method

.method public final A0Q(LX/9nh;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/1fE;

    iput-object p1, v3, LX/1fE;->A0F:LX/9nh;

    iget-object v2, v3, LX/1fE;->A1H:Landroid/app/Activity;

    iget-object v0, v3, LX/1fE;->A1L:LX/1sq;

    invoke-virtual {p1, v2, v0}, LX/9nh;->A00(Landroid/content/Context;LX/1sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1fE;->A0K:Ljava/lang/Float;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/1fE;->A1K:LX/0de;

    invoke-static {v0, v3}, LX/1fE;->A07(LX/0de;LX/1fE;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/1fE;->A0m()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x2f17d973

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_2
    iget v1, v3, LX/1fE;->A03:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/3hp;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1fE;->A1V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0xb001c4e

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_3
    iget-object v0, v3, LX/1fE;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3b2c7ed1

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    return-void

    :cond_4
    invoke-static {v3}, LX/1fE;->A08(LX/1fE;)V

    return-void

    :cond_5
    invoke-static {v2, v1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A0R(LX/Puy;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1fE;

    if-nez p1, :cond_0

    iget-boolean v0, v2, LX/1fE;->A0z:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/1fE;->A0r:Z

    if-nez v0, :cond_0

    const-string v1, "BottomSheetNavigator"

    const-string/jumbo v0, "You don\'t have to null out the Listener manually"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, v2, LX/1fE;->A0I:LX/Puy;

    return-void
.end method

.method public final A0S(LX/Bmm;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1fE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1fE;->A1R:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0T(LX/mwj;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    check-cast v1, LX/1fE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1fE;->A1S:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0U(LX/mwj;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1fE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1fE;->A1S:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0V(LX/E5w;)V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/1fE;

    const/4 v4, 0x1

    iget-object v3, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/E3t;->A0B(LX/E3t;)Z

    move-result v2

    iget v1, v3, LX/E3t;->A0A:I

    const/4 v0, 0x3

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    if-eq v1, v0, :cond_1

    iput-object p1, v3, LX/E3t;->A0R:LX/E5w;

    invoke-static {v3}, LX/E3t;->A0B(LX/E3t;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1, v4}, LX/E3t;->A0K(LX/E5w;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, p1, v4}, LX/E3t;->A0J(LX/E5w;Z)V

    return-void
.end method

.method public final A0W(LX/E5w;)V
    .locals 9

    move-object v0, p0

    check-cast v0, LX/1fE;

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwu;->AoT()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/E3t;->A07(LX/E3t;I)V

    iput-object p1, v3, LX/E3t;->A0R:LX/E5w;

    iget-object v2, v3, LX/E3t;->A0G:LX/0de;

    invoke-static {v3}, LX/E3t;->A01(LX/E3t;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_1
    iget-object v1, v3, LX/E3t;->A0N:LX/E4A;

    invoke-virtual {v3}, LX/E3t;->A0H()J

    move-result-wide v7

    iget-object v0, v3, LX/E3t;->A0Q:LX/OFO;

    if-eqz v0, :cond_2

    iget v0, v0, LX/OFO;->A01:F

    float-to-double v5, v0

    :goto_0
    iget-object v0, v1, LX/E4A;->A03:LX/1fE;

    iget-object v0, v0, LX/1fE;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mwj;

    invoke-interface/range {v3 .. v8}, LX/mwj;->Ecm(LX/E5w;DJ)V

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0X(LX/E5w;Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/E3t;->A0K(LX/E5w;Z)V

    :cond_0
    return-void
.end method

.method public final A0Y(Ljava/lang/Integer;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1fE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, p1}, LX/1fE;->A06(Landroidx/fragment/app/Fragment;LX/1fE;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0Z(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->WARNING:LX/TRM;
        message = "Use anchorBottomSheet(Boolean, StateConstants.StateChangeReason)"
    .end annotation

    move-object v0, p0

    check-cast v0, LX/1fE;

    iget-object v2, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v2, :cond_0

    sget-wide v0, LX/E3t;->A0q:D

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v2, v0, p1}, LX/E3t;->A0J(LX/E5w;Z)V

    :cond_0
    return-void
.end method

.method public final A0a(Z)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/1fE;

    iget-object v4, v5, LX/1fE;->A0F:LX/9nh;

    if-eqz v4, :cond_0

    iget-boolean v3, v4, LX/9nh;->A01:Z

    iget-object v1, v5, LX/1fE;->A1H:Landroid/app/Activity;

    iget-object v0, v5, LX/1fE;->A1L:LX/1sq;

    invoke-virtual {v4, v1, v0}, LX/9nh;->A00(Landroid/content/Context;LX/1sq;)Z

    move-result v2

    iget-boolean v1, v4, LX/9nh;->A00:Z

    new-instance v0, LX/9nh;

    invoke-direct {v0, v3, p1, v2, v1}, LX/9nh;-><init>(ZZZZ)V

    iput-object v0, v5, LX/1fE;->A0F:LX/9nh;

    :cond_0
    return-void
.end method

.method public final A0b(Z)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1fE;

    if-nez p1, :cond_0

    iget-boolean v0, v2, LX/1fE;->A0d:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1fE;->A1H:Landroid/app/Activity;

    iget-object v0, v2, LX/1fE;->A1L:LX/1sq;

    invoke-static {v1, v0}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/1fE;->A0Q:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0c(Z)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1fE;

    if-eqz p1, :cond_1

    iget-boolean v0, v2, LX/1fE;->A0d:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1fE;->A1H:Landroid/app/Activity;

    iget-object v0, v2, LX/1fE;->A1L:LX/1sq;

    invoke-static {v1, v0}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/1fE;->A0X:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0d(Z)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/1fE;

    if-nez p1, :cond_0

    iget-boolean v0, v3, LX/1fE;->A0d:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/1fE;->A1H:Landroid/app/Activity;

    iget-object v0, v3, LX/1fE;->A1L:LX/1sq;

    invoke-static {v1, v0}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/1fE;->A0K:Ljava/lang/Float;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/1fE;->A1K:LX/0de;

    invoke-static {v0, v3}, LX/1fE;->A07(LX/0de;LX/1fE;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/1fE;->A0m()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x54ddca17

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v3}, LX/1fE;->A0n()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v1, v3, LX/1fE;->A03:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_1

    invoke-static {v2, v1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/1fE;->A08(LX/1fE;)V

    return-void
.end method

.method public final A0e(Z)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0d:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/1fE;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :cond_0
    iput-boolean p1, v1, LX/1fE;->A0d:Z

    return-void
.end method

.method public final A0f(ZF)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/1fE;

    iget-object v0, v3, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/E3t;->A0G:LX/0de;

    invoke-static {v0}, LX/E3t;->A04(LX/E3t;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v3, LX/1fE;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwj;

    invoke-interface {v0, p2}, LX/mwj;->FQP(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0g()Z
    .locals 9

    move-object v2, p0

    check-cast v2, LX/1fE;

    iget-boolean v1, v2, LX/1fE;->A0P:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/li1;

    invoke-interface {v0}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v3, v2, LX/1fE;->A0B:LX/XHy;

    if-eqz v3, :cond_2

    sget-object v4, LX/E5w;->A06:LX/E5w;

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/XHy;->A00(LX/E5w;DJ)V

    :cond_2
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/1fE;->A06(Landroidx/fragment/app/Fragment;LX/1fE;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final A0h()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    iget v2, v0, LX/E3t;->A0A:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0i(F)Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, v0, LX/E3t;->A0M:LX/mwu;

    iget-object v0, v0, LX/E3t;->A0L:LX/neA;

    invoke-interface {v0}, LX/neA;->D8F()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/mwu;->BgQ()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    int-to-float v0, v1

    add-float/2addr v3, v0

    cmpg-float v1, p1, v3

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0j(Landroidx/fragment/app/Fragment;LX/2mA;Ljava/lang/Integer;IIZ)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p6}, LX/1fC;->A0l(Landroidx/fragment/app/Fragment;LX/2mA;Ljava/lang/Integer;IIZ)Z

    move-result v0

    return v0
.end method

.method public final A0k(LX/E5w;Ljava/lang/Integer;)Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/1fE;

    const/4 v3, 0x1

    iget-object v2, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v2, :cond_4

    iget v1, v2, LX/E3t;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iput-object p1, v2, LX/E3t;->A0R:LX/E5w;

    invoke-static {v2}, LX/E3t;->A0B(LX/E3t;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v2, p1, v3}, LX/E3t;->A0K(LX/E5w;Z)V

    return v3

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iput-object p1, v2, LX/E3t;->A0R:LX/E5w;

    iget v1, v2, LX/E3t;->A09:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return v3

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    :cond_3
    invoke-virtual {v2, p1, v3}, LX/E3t;->A0J(LX/E5w;Z)V

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public abstract A0l(Landroidx/fragment/app/Fragment;LX/2mA;Ljava/lang/Integer;IIZ)Z
.end method
