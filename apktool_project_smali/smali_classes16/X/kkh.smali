.class public final LX/kkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KaG;

.field public A03:LX/bdb;

.field public A04:LX/TDV;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:Z


# direct methods
.method public static final A00(LX/kkh;I)LX/QQP;
    .locals 0

    iget-object p0, p0, LX/kkh;->A06:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q4p;

    iget-object p0, p0, LX/Q4p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object p0

    :goto_0
    check-cast p0, LX/QQP;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/kkh;LX/TDV;Z)V
    .locals 4

    iget-object v3, p1, LX/TDV;->A0J:Ljava/util/List;

    if-eqz v3, :cond_1

    iget v2, p1, LX/TDV;->A03:I

    iget-object v0, p0, LX/kkh;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/kkh;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/BRC;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    iget-object v0, p0, LX/kkh;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2, p2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_0
    iget-object v0, p0, LX/kkh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C1T;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/C1T;->A04(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/kkh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, LX/kkh;->A00(LX/kkh;I)LX/QQP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QQP;->A00:LX/kkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kkb;->A01()V

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03(LX/TDV;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput-object p1, p0, LX/kkh;->A04:LX/TDV;

    iget-object v4, p1, LX/TDV;->A0J:Ljava/util/List;

    const/16 v2, 0x8

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/kkh;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p1, LX/TDV;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p0, LX/kkh;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1f0849f5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/kkh;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x47152087

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p1, LX/TDV;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/kkh;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    new-instance v3, LX/3pz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v3, LX/3pz;->A00:I

    iget-boolean v0, p0, LX/kkh;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/kkh;->A08:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v3, LX/3pz;->A00:I

    :cond_1
    iget-object v0, p0, LX/kkh;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/mXi;

    invoke-direct {v0, p0, v3, v2}, LX/mXi;-><init>(LX/kkh;LX/3pz;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/kkh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1D;

    invoke-virtual {v0, v4}, LX/E1D;->A0Z(Ljava/util/List;)V

    invoke-static {p0, p1, v5}, LX/kkh;->A01(LX/kkh;LX/TDV;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/kkh;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/kkh;->A02()V

    iget-object v0, p0, LX/kkh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1D;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/E1D;->A0Z(Ljava/util/List;)V

    iget-object v0, p0, LX/kkh;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x42b69539

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 0

    check-cast p1, LX/TDV;

    invoke-virtual {p0, p1}, LX/kkh;->A03(LX/TDV;)V

    return-void
.end method
