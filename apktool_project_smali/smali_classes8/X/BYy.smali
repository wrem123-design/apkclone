.class public final LX/BYy;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/Pyb;
.implements LX/nPy;
.implements LX/Pve;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryCommentsDashboardFragment"


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BYy;->A03:LX/Bbi;

    const/16 v1, 0x5c

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BYy;->A06:LX/Bbi;

    const/16 v0, 0x37

    new-instance v4, LX/lrg;

    invoke-direct {v4, p0, v0}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x48

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4ef

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/52O;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x500

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x501

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BYy;->A04:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/Pjl;

    invoke-direct {v0, p0, v1}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BYy;->A01:LX/Bbi;

    const/16 v1, 0x33

    new-instance v0, LX/Mwt;

    invoke-direct {v0, p0, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BYy;->A05:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BYy;->A00:Ljava/util/List;

    const/16 v1, 0xf

    new-instance v0, LX/Pjl;

    invoke-direct {v0, p0, v1}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BYy;->A02:LX/Bbi;

    const-string v0, "story_comments_fragment"

    iput-object v0, p0, LX/BYy;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AT4;

    iget-object v7, v0, LX/AT4;->A05:Ljava/lang/String;

    iget-boolean v6, v0, LX/AT4;->A06:Z

    iget-object v5, v0, LX/AT4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/AT4;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/AT4;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/AT4;->A02:Ljava/lang/Long;

    iget-object v0, v0, LX/AT4;->A01:LX/6mN;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/KRd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/KRd;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/KRd;->A06:Z

    iput-object v5, v1, LX/KRd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/KRd;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/KRd;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/KRd;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/KRd;->A01:LX/6mN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v9
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131b56

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/BYy;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52O;

    invoke-static {v0}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag8;

    iget-boolean v0, v0, LX/Ag8;->A04:Z

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DvF()V
    .locals 4

    const-string v3, "StoryCommentsDashboard"

    const-string v0, "loadMore: called by scroll listener"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BYy;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52O;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "paginate: triggered by scroll, mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/52O;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", currentCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/52O;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final EBn(LX/784;)V
    .locals 4

    iget-object v0, p0, LX/BYy;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/52O;

    iget-object v2, v3, LX/52O;->A06:Ljava/util/List;

    const/16 v1, 0x55

    new-instance v0, LX/E8c;

    invoke-direct {v0, p1, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v3}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag8;

    iget-boolean v0, v0, LX/Ag8;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag8;

    iget-boolean v1, v0, LX/Ag8;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v0}, LX/52O;->A04(LX/52O;Z)V

    return-void
.end method

.method public final EBo(LX/784;)V
    .locals 4

    iget-object v0, p0, LX/BYy;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/52O;

    iget-object v2, v3, LX/52O;->A06:Ljava/util/List;

    const/16 v1, 0x56

    new-instance v0, LX/E8c;

    invoke-direct {v0, p1, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v3}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag8;

    iget-boolean v0, v0, LX/Ag8;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/52O;->A00(LX/52O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag8;

    iget-boolean v1, v0, LX/Ag8;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v0}, LX/52O;->A04(LX/52O;Z)V

    return-void
.end method

.method public final EBr()V
    .locals 0

    return-void
.end method

.method public final GaL(LX/784;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BYy;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BYy;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x1942e805

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/BYy;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8aV;

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0TR;

    invoke-virtual {v4, v2, v1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/BYy;->A01:LX/Bbi;

    invoke-static {v2, v0}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    iget-object v0, p0, LX/BYy;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0U;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    const v0, -0x76a5723

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :goto_0
    const v0, 0x46007dfb

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x1e

    new-instance v2, LX/28R;

    invoke-direct/range {v2 .. v7}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {p0, v1, v2, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0x1f

    new-instance v2, LX/28R;

    invoke-direct/range {v2 .. v7}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
