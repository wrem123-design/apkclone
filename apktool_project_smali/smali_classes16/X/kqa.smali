.class public final LX/kqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nvy;


# static fields
.field public static final A0D:LX/Q3q;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/bdb;

.field public A03:LX/TDV;

.field public A04:LX/TDV;

.field public A05:LX/Q4s;

.field public A06:LX/deZ;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/List;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/Q3q;

    invoke-direct {v0, v1}, LX/Q3q;-><init>(I)V

    sput-object v0, LX/kqa;->A0D:LX/Q3q;

    return-void
.end method

.method public static final A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/kqa;->A05:LX/Q4s;

    iget-object v1, v0, LX/Q4s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/nvy;

    if-nez v0, :cond_2

    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    check-cast v1, LX/nvy;

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 6

    check-cast p1, LX/TDV;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/kqa;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/kqa;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/kqa;->A00:LX/AHT;

    iget-object v2, p0, LX/kqa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/kqa;->A06:LX/deZ;

    new-instance v0, LX/Q4s;

    invoke-direct {v0, v3, v2, p0, v1}, LX/Q4s;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/kqa;LX/deZ;)V

    iput-object v0, p0, LX/kqa;->A05:LX/Q4s;

    iget-object v0, p0, LX/kqa;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/kqa;->A05:LX/Q4s;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    :cond_0
    iget-object v0, p0, LX/kqa;->A03:LX/TDV;

    iput-object v0, p0, LX/kqa;->A04:LX/TDV;

    iput-object p1, p0, LX/kqa;->A03:LX/TDV;

    iget-object v4, p1, LX/TDV;->A0K:Ljava/util/List;

    if-eqz v4, :cond_7

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/TDV;->A0K:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/kqa;->A03:LX/TDV;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/TDV;->A0K:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/kqa;->A05:LX/Q4s;

    invoke-virtual {v0, v4}, LX/E1D;->A0Z(Ljava/util/List;)V

    iput-object v4, p0, LX/kqa;->A09:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x5ff

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {p1, v1, v0, v2, v5}, LX/TDV;->A04(LX/TDV;Ljava/lang/Integer;IIZ)LX/TDV;

    move-result-object v3

    iget-boolean v0, v3, LX/TDV;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/kqa;->A07:Ljava/lang/Boolean;

    iget-boolean v1, p0, LX/kqa;->A0C:Z

    iget-object v0, p0, LX/kqa;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/kqa;->A05:LX/Q4s;

    invoke-virtual {v0, v2}, LX/9hw;->A0D(I)V

    iget-object v0, p0, LX/kqa;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    return-void

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/kqa;->A05:LX/Q4s;

    invoke-virtual {v0, v1}, LX/9hw;->A0D(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iput-boolean v5, p0, LX/kqa;->A0C:Z

    return-void

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/kqa;->A08:Ljava/lang/Integer;

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/kqa;->A09:Ljava/util/List;

    iget-object v0, p0, LX/kqa;->A05:LX/Q4s;

    invoke-virtual {v0, v1}, LX/E1D;->A0Z(Ljava/util/List;)V

    iget-boolean v0, p1, LX/TDV;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/kqa;->A07:Ljava/lang/Boolean;

    return-void
.end method

.method public final BIH()LX/lLl;
    .locals 1

    iget-object v0, p0, LX/kqa;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/kqa;->A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nvy;->BIH()LX/lLl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DGb()LX/lLl;
    .locals 1

    iget-object v0, p0, LX/kqa;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/kqa;->A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nvy;->DGb()LX/lLl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DVM()V
    .locals 1

    iget-object v0, p0, LX/kqa;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/kqa;->A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nvy;->DVM()V

    :cond_0
    return-void
.end method

.method public final DVN()V
    .locals 1

    iget-object v0, p0, LX/kqa;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/kqa;->A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nvy;->DVN()V

    :cond_0
    return-void
.end method

.method public final FeE()V
    .locals 1

    iget-object v0, p0, LX/kqa;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/kqa;->A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nvy;->FeE()V

    :cond_0
    return-void
.end method

.method public final Ff4(LX/ngJ;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fmb()V
    .locals 2

    iget-object v0, p0, LX/kqa;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kqa;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    :cond_0
    return-void
.end method

.method public final Fmd()V
    .locals 0

    return-void
.end method

.method public final FuV()V
    .locals 1

    iget-object v0, p0, LX/kqa;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/kqa;->A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nvy;->FuV()V

    :cond_0
    return-void
.end method

.method public final Fvt(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kqa;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/kqa;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v1

    const v0, 0x74f75e28

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget-object v0, p0, LX/kqa;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/kqa;->A0A:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v1

    const v0, -0x392ed927

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/kqa;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x14ec726e

    invoke-static {v1, p1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v0, p0, LX/kqa;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3ee989b

    invoke-static {v1, p1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public final G3L(I)V
    .locals 1

    iget-object v0, p0, LX/kqa;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/kqa;->A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nvy;->G3L(I)V

    :cond_0
    return-void
.end method

.method public final GCD()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kqa;->A0C:Z

    return-void
.end method

.method public final GMT(LX/bdb;)V
    .locals 0

    iput-object p1, p0, LX/kqa;->A02:LX/bdb;

    return-void
.end method

.method public final GW7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/kqa;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/kqa;->A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nvy;->GW7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GYd()V
    .locals 1

    iget-object v0, p0, LX/kqa;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/kqa;->A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nvy;->GYd()V

    :cond_0
    return-void
.end method

.method public final Gf3()V
    .locals 1

    iget-object v0, p0, LX/kqa;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/kqa;->A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nvy;->Gf3()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/kqa;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/kqa;->A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nvy;->onDestroy()V

    :cond_0
    return-void
.end method
