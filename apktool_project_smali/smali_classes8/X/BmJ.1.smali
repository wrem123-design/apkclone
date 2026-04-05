.class public final LX/BmJ;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileChannelListFragment"


# instance fields
.field public A00:LX/143;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x312

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x311

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/50w;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2ca

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2cb

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BmJ;->A03:LX/Bbi;

    const/16 v0, 0x310

    invoke-static {p0, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BmJ;->A02:LX/Bbi;

    const-string v0, "edit_channels"

    iput-object v0, p0, LX/BmJ;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13130a

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0QL;->A1Z(Z)V

    iget-object v0, p0, LX/BmJ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50w;

    iget-object v0, v0, LX/50w;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ECt;->A00:LX/ECt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, LX/0QL;->A19(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v2}, LX/0QL;->A1W(Z)V

    return-void

    :cond_0
    sget-object v0, LX/ECq;->A00:LX/ECq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f135a81

    const/16 v0, 0xb

    new-instance v1, LX/Izf;

    invoke-direct {v1, v0, p1, p0}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1, v2}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    sget-object v0, LX/ECs;->A00:LX/ECs;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f135a82

    const/16 v0, 0x16

    new-instance v1, LX/Iz7;

    invoke-direct {v1, p0, v0}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    const-string v0, "invalid action bar state"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BmJ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3885d46b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0560

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x159696db

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDetach()V
    .locals 4

    const v0, 0x3babb438

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, LX/BmJ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/50w;

    iget-object v1, v2, LX/50w;->A02:LX/G7N;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/50w;->A03:LX/IQp;

    invoke-virtual {v0, v1}, LX/IQp;->A04(LX/G7N;)V

    :cond_0
    invoke-virtual {v2}, LX/50w;->A0m()V

    const v0, -0x1adbdfbc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33ed

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/BmJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    const/4 v8, 0x3

    new-instance v6, LX/DN1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const/16 v0, 0xa

    new-instance v3, LX/mYA;

    invoke-direct {v3, p0, v0}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 p1, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DJs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DJs;->A01:LX/AHT;

    iput-object v3, v1, LX/DJs;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p1, v1, LX/DJs;->A02:LX/Bf5;

    iput v0, v1, LX/DJs;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/DMv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v6, v1, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4Ta;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v7, LX/4Sx;

    invoke-direct {v7, v2}, LX/4Sx;-><init>(LX/4Ta;)V

    iget-object v6, p0, LX/BmJ;->A03:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/Sfj;

    invoke-direct {v1, v7, v0}, LX/Sfj;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x21

    new-instance v0, LX/23J;

    invoke-direct {v0, v1, v3, p1, v4}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    new-instance v0, LX/lKz;

    invoke-direct {v0, p0, v5}, LX/lKz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/53P;

    invoke-direct {v1, v8, v5}, LX/N4P;-><init>(II)V

    iput-object v0, v1, LX/53P;->A00:LX/LEN;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/143;

    invoke-direct {v0, v1}, LX/143;-><init>(LX/7F5;)V

    iput-object v0, p0, LX/BmJ;->A00:LX/143;

    iget-object v0, p0, LX/BmJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v1, LX/0IE;

    invoke-direct {v1}, LX/0IE;-><init>()V

    iget-object v0, p0, LX/BmJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iput-boolean v5, v1, LX/7v7;->A00:Z

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50w;

    iget-object v2, v0, LX/50w;->A00:LX/0ii;

    const/16 v1, 0x53

    new-instance v0, LX/aEl;

    invoke-direct {v0, p0, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    invoke-static {v8}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0x3c

    new-instance v6, LX/20V;

    invoke-direct/range {v6 .. v11}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v6, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
