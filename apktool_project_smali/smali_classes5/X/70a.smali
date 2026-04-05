.class public final LX/70a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Z

.field public final A03:LX/0de;

.field public final A04:LX/LhB;


# direct methods
.method public constructor <init>(LX/LhB;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70a;->A04:LX/LhB;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0de;->A06:Z

    iput-object v3, p0, LX/70a;->A03:LX/0de;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1, v2}, LX/0de;->A09(DZ)V

    return-void
.end method

.method public static final A00(LX/70a;)V
    .locals 2

    iget-object v0, p0, LX/70a;->A04:LX/LhB;

    if-eqz v0, :cond_1

    check-cast v0, LX/6Vn;

    iget-object v1, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, LX/70a;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LSz;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/70a;->A03:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/70a;->A04:LX/LhB;

    if-eqz v0, :cond_1

    check-cast v0, LX/6Vn;

    iget-object v1, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, LX/70a;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LSz;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.intf.ReelChromeContainer"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LSz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LSz;->G1u(F)V

    :cond_0
    iget-object v3, p0, LX/70a;->A03:LX/0de;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/0de;->A07(D)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    :cond_1
    return-void
.end method

.method public final A02()Z
    .locals 6

    iget-object v5, p0, LX/70a;->A03:LX/0de;

    iget-wide v0, v5, LX/0de;->A03:D

    iput-wide v0, p0, LX/70a;->A00:D

    iget-object v0, v5, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v5, v1, v2}, LX/0de;->A07(D)V

    const/4 v0, 0x1

    return v0
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 5

    iget-object v0, p0, LX/70a;->A03:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/70a;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/70a;->A04:LX/LhB;

    if-eqz v0, :cond_0

    iget v1, p0, LX/70a;->A01:I

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/69d;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69d;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/69d;->A05:Landroid/view/View;

    const v0, 0x554a6a2c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-boolean v0, p0, LX/70a;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LSz;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/70a;->A02:Z

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iget-object v0, p0, LX/70a;->A03:LX/0de;

    iget-wide v0, v0, LX/0de;->A03:D

    iput-wide v0, p0, LX/70a;->A00:D

    iget-object v0, p0, LX/70a;->A04:LX/LhB;

    if-eqz v0, :cond_0

    iget v1, p0, LX/70a;->A01:I

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LSz;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSz;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/LSz;->G1u(F)V

    :cond_0
    return-void
.end method
