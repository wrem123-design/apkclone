.class public final LX/DLV;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/Qek;
.implements LX/li1;
.implements LX/Llh;
.implements LX/lkT;
.implements LX/1kC;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/nPy;
.implements LX/Ptm;
.implements LX/Pny;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageTaggedMediaFragment"


# instance fields
.field public A00:LX/0QL;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qer;

.field public A03:LX/Ita;

.field public A04:LX/HMX;

.field public A05:LX/MIa;

.field public A06:LX/Pyt;

.field public A07:LX/LYx;

.field public A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A09:LX/Lxc;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/2nx;

.field public A0E:LX/2nx;

.field public A0F:LX/2Tk;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/3fC;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/DLV;->A0I:LX/3fC;

    sget-object v0, LX/HMX;->A04:LX/HMX;

    iput-object v0, p0, LX/DLV;->A04:LX/HMX;

    new-instance v0, LX/LYx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DLV;->A07:LX/LYx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DLV;->A0J:Ljava/util/List;

    return-void
.end method

.method public static final A01(LX/DLV;)V
    .locals 4

    iget-object v3, p0, LX/DLV;->A06:LX/Pyt;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x14a

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    new-instance v0, LX/GEV;

    invoke-direct {v0, p0, v1, v2, v2}, LX/GEV;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v3, v0, v2}, LX/Pyt;->E3X(LX/Azq;Z)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/DLV;)V
    .locals 7

    const v3, 0x7f1357ef

    const v4, 0x7f110171

    const v5, 0x7f1357f0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const v6, 0x7f135885

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/DLV;->A06(Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    return-void
.end method

.method public static final A03(LX/DLV;)V
    .locals 7

    const v3, 0x7f1357f7

    const v4, 0x7f110172

    const v5, 0x7f1357f8

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const v6, 0x7f135886

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/DLV;->A06(Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    return-void
.end method

.method public static final A04(LX/DLV;)V
    .locals 7

    const v3, 0x7f1357f9

    const v4, 0x7f110173

    const v5, 0x7f1357fa

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const v6, 0x7f135887

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/DLV;->A06(Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    return-void
.end method

.method public static final A05(LX/DLV;)V
    .locals 2

    iget-object v0, p0, LX/DLV;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {p0}, LX/DLV;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DLV;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/DLV;->Dek()Z

    move-result v0

    iget-object v1, p0, LX/DLV;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/DLV;->A09:LX/Lxc;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lxc;->setIsLoading(Z)V

    return-void

    :cond_4
    if-eqz v1, :cond_3

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    goto :goto_0
.end method

.method private final A06(Ljava/lang/Integer;Ljava/lang/Integer;IIII)V
    .locals 13

    const v0, 0x7f135888

    move-object v8, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2

    move/from16 v1, p3

    invoke-static {p0, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v12}, LX/24S;->A0q(Z)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, LX/DLV;->A02:LX/Qer;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, LX/E0A;

    iget-object v0, v0, LX/E0A;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_0

    check-cast v0, LX/E0A;

    iget-object v0, v0, LX/E0A;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    move/from16 v2, p4

    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    move/from16 v0, p5

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    new-instance v6, LX/Mgc;

    move-object v10, p1

    move-object v9, p2

    move/from16 v11, p6

    invoke-direct/range {v6 .. v12}, LX/Mgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v6, v0, v5, v12}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0N()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    sget-object v0, LX/Xre;->A0R:LX/Xre;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AFD()V
    .locals 5

    iget-object v4, p0, LX/DLV;->A06:LX/Pyt;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x14a

    new-instance v2, LX/CS3;

    invoke-direct {v2, v0}, LX/CS3;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/GEV;

    invoke-direct {v0, p0, v2, v1, v3}, LX/GEV;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v4, v0}, LX/Pyt;->AFE(LX/Azq;)V

    :cond_0
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLV;->A04:LX/HMX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    iget-object v1, p0, LX/DLV;->A04:LX/HMX;

    sget-object v0, LX/HMX;->A02:LX/HMX;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HMX;->A03:LX/HMX;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    iget-object v0, p0, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_1

    check-cast v0, LX/E0A;

    iget-boolean v1, v0, LX/E0A;->A0M:Z

    const v0, 0x7f1310f5

    if-eq v1, v3, :cond_2

    :cond_1
    const v0, 0x7f136819

    :cond_2
    invoke-static {p0, v2, v0}, LX/373;->A02(Landroidx/fragment/app/Fragment;LX/373;I)V

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_3
    iget-object v2, p0, LX/DLV;->A07:LX/LYx;

    iget-object v0, p0, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_4

    check-cast v0, LX/E0A;

    iget-object v0, v0, LX/E0A;->A0L:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v3, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, LX/LYx;->A00(I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/374;

    invoke-direct {v2, v0}, LX/374;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_6

    check-cast v0, LX/E0A;

    iget-boolean v1, v0, LX/E0A;->A0M:Z

    const v0, 0x7f0827ad

    if-eq v1, v3, :cond_7

    :cond_6
    const v0, 0x7f082059

    :cond_7
    iput v0, v2, LX/374;->A02:I

    invoke-virtual {v2}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    return-void

    :cond_8
    const v0, 0x7f136d47

    goto :goto_1

    :cond_9
    const v0, 0x7f135811

    goto :goto_1

    :cond_a
    const v0, 0x7f13712f

    :goto_1
    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final DSG()Z
    .locals 2

    iget-object v0, p0, LX/DLV;->A02:LX/Qer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final DSU()Z
    .locals 3

    iget-object v0, p0, LX/DLV;->A06:LX/Pyt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pyt;->DSU()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Dek()Z
    .locals 3

    iget-object v0, p0, LX/DLV;->A06:LX/Pyt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pyt;->Dek()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DjA()Z
    .locals 1

    invoke-virtual {p0}, LX/DLV;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

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
    .locals 5

    iget-object v4, p0, LX/DLV;->A06:LX/Pyt;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x14a

    new-instance v2, LX/CS3;

    invoke-direct {v2, v0}, LX/CS3;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/GEV;

    invoke-direct {v0, p0, v2, v1, v3}, LX/GEV;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v4, v0, v3}, LX/Pyt;->E3X(LX/Azq;Z)V

    :cond_0
    return-void
.end method

.method public final Ej1(Lcom/instagram/feed/media/Media;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DLV;->A02:LX/Qer;

    if-eqz v3, :cond_3

    move-object v0, v3

    check-cast v0, LX/E0A;

    iget-boolean v1, v0, LX/E0A;->A0M:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/031;->A0m()V

    check-cast v3, LX/E0A;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/E0A;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/E0A;->A0L:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const v0, -0x2355d897

    invoke-static {v3, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    iget-object v0, p0, LX/DLV;->A00:LX/0QL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/DLV;->A03:LX/Ita;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    const-string v0, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/DLV;->A04:LX/HMX;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/Ita;->A00(LX/HMX;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_5

    invoke-static {}, LX/031;->A0m()V

    check-cast v0, LX/E0A;

    iget-object v1, v0, LX/E0A;->A0J:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v1

    iput v4, v1, LX/JyQ;->A00:I

    const-string v0, "feed_photos_of_you"

    iput-object v0, v1, LX/JyQ;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v1, LX/JyQ;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FGB(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final Fhg()LX/2gL;
    .locals 3

    iget-object v0, p0, LX/DLV;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v2

    const-string v1, "ManageTaggedMediaFragment.USERNAME"

    iget-object v0, p0, LX/DLV;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ManageTaggedMediaFragment.USER_ID"

    iget-object v0, p0, LX/DLV;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final Fwf()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/LwQ;->A01(LX/0gj;)V

    :cond_0
    return-void
.end method

.method public final Gbh()V
    .locals 1

    iget-object v0, p0, LX/DLV;->A00:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_photos_of_you"

    return-object v0
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, LX/DLV;->A06:LX/Pyt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pyt;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/DLV;->A02:LX/Qer;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    move-object v0, v3

    check-cast v0, LX/E0A;

    iget-boolean v0, v0, LX/E0A;->A0M:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-interface {v3}, LX/Qer;->GYi()V

    iget-object v0, p0, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_1

    check-cast v0, LX/E0A;

    iget-boolean v0, v0, LX/E0A;->A0M:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/DLV;->A00:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/DLV;->A07:LX/LYx;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/LYx;->A00(I)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, -0x10f7c3f1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v9}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "ManageTaggedMediaFragment.USER_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v23, "Required value was null."

    if-eqz v0, :cond_2f

    iput-object v0, v9, LX/DLV;->A0B:Ljava/lang/String;

    const-string v0, "ManageTaggedMediaFragment.USERNAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-object v0, v9, LX/DLV;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    iget-object v0, v9, LX/DLV;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v10, :cond_0

    const-string v0, "ManageTaggedMediaFragment.IS_EDIT_ONLY_MODE"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v8, :cond_1

    :cond_0
    const/4 v12, 0x0

    if-eqz v10, :cond_2

    :cond_1
    const-string v0, "ManageTaggedMediaFragment.ARGUMENT_SHOULD_SHOW_PTE_TAGGED_SELLER_NUX"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v9, LX/DLV;->A0G:Z

    const/4 v7, 0x0

    if-eqz v10, :cond_4

    const-string v0, "ManageTaggedMediaFragment.MODE"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/HMX;

    if-eqz v0, :cond_4

    iput-object v0, v9, LX/DLV;->A04:LX/HMX;

    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_2b

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v0, v9, LX/DLV;->A04:LX/HMX;

    const/4 v11, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_7

    if-eq v13, v8, :cond_8

    if-eq v13, v1, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, LX/3pR;

    invoke-direct {v0, v6, v4, v7}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    new-instance v13, LX/Nzp;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/Nzp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v13, LX/Nzp;->tagActionsLoaderScheduler:LX/3pR;

    new-instance v0, LX/15F;

    invoke-direct {v0, v6, v4, v5}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v13, LX/Nzp;->A01:LX/15F;

    goto :goto_1

    :cond_7
    new-instance v0, LX/3pR;

    invoke-direct {v0, v6, v4, v7}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    new-instance v13, LX/Nzq;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/Nzq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v13, LX/Nzq;->A00:LX/3pR;

    new-instance v0, LX/15F;

    invoke-direct {v0, v6, v4, v5}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v13, LX/Nzq;->A02:LX/15F;

    goto :goto_1

    :cond_8
    new-instance v0, LX/3pR;

    invoke-direct {v0, v6, v4, v7}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    new-instance v13, LX/Nzo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/Nzo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v13, LX/Nzo;->A00:LX/3pR;

    new-instance v0, LX/15F;

    invoke-direct {v0, v6, v4, v5}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v13, LX/Nzo;->A02:LX/15F;

    :goto_1
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v13, LX/Pyt;

    iput-object v13, v9, LX/DLV;->A06:LX/Pyt;

    sget-object v5, LX/MIa;->A05:LX/KKG;

    iget-object v4, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2a

    monitor-enter v5

    :try_start_0
    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/MIa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/MIa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/MIa;->A03:Lcom/instagram/user/model/UserCache;

    sget-object v0, LX/L0q;->A04:LX/L0q;

    iput-object v0, v1, LX/MIa;->A02:LX/L0q;

    invoke-static {}, LX/7ha;->A00()LX/7iq;

    move-result-object v0

    iput-object v0, v1, LX/MIa;->A00:LX/7iq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v5

    iput-object v1, v9, LX/DLV;->A05:LX/MIa;

    invoke-static {}, LX/2Tk;->A00()LX/2Tk;

    move-result-object v0

    iput-object v0, v9, LX/DLV;->A0F:LX/2Tk;

    iget-object v1, v9, LX/DLV;->A04:LX/HMX;

    sget-object v22, LX/HMX;->A03:LX/HMX;

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v9, LX/DLV;->A0H:Z

    iget-object v0, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v5

    iget-object v0, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_28

    const-string v4, "feed_photos_of_you"

    new-instance v2, LX/1yX;

    invoke-direct {v2, v0, v7}, LX/1yX;-><init>(Lcom/instagram/common/session/UserSession;LX/1zB;)V

    iget-object v1, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_27

    new-instance v0, LX/1zC;

    invoke-direct {v0, v1, v4}, LX/1zC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v21, -0x1

    invoke-virtual {v5, v0, v2, v4}, LX/6ip;->A05(LX/HvX;LX/1yX;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6ip;->A03(Landroid/content/Context;)V

    const/16 v0, 0x3e

    invoke-static {v9, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, v9, LX/DLV;->A0D:LX/2nx;

    const/16 v0, 0x3f

    invoke-static {v9, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, v9, LX/DLV;->A0E:LX/2nx;

    iget-object v0, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_26

    new-instance v1, LX/Ita;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ita;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/Ita;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/DLV;->A03:LX/Ita;

    iget-object v2, v9, LX/DLV;->A0D:LX/2nx;

    if-eqz v2, :cond_a

    iget-object v0, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Ndc;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_a
    iget-object v2, v9, LX/DLV;->A0E:LX/2nx;

    if-eqz v2, :cond_b

    iget-object v0, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Ndg;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_b
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v0, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_22

    new-instance v1, LX/451;

    invoke-direct {v1, v0}, LX/451;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_21

    sget-object v2, LX/3vJ;->A01:LX/3vJ;

    iget-object v0, v9, LX/DLV;->A04:LX/HMX;

    move-object/from16 v33, v0

    const/4 v5, 0x0

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v20, 0x6

    new-instance v4, LX/E0A;

    invoke-direct {v4}, LX/E8E;-><init>()V

    iput-object v6, v4, LX/E0A;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/E0A;->A0I:Ljava/lang/String;

    iput-object v9, v4, LX/E0A;->A04:LX/DLV;

    iput-object v1, v4, LX/E0A;->A02:LX/451;

    iput-object v9, v4, LX/E0A;->A0C:LX/Cvm;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/E0A;->A0L:Ljava/util/Set;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/92g;

    invoke-direct {v1, v6, v9, v13}, LX/92g;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/92i;

    invoke-direct {v0, v1, v2, v3}, LX/92i;-><init>(LX/92g;LX/3vJ;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/E0A;->A01:LX/92i;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/E0A;->A0K:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/E0A;->A0J:Ljava/util/Map;

    new-instance v19, LX/Aay;

    move-object/from16 v0, v19

    invoke-direct {v0, v6}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/E0A;->A0A:LX/Aay;

    new-instance v18, LX/ELr;

    move-object/from16 v0, v18

    invoke-direct {v0, v6}, LX/ELr;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/E0A;->A0B:LX/ELr;

    new-instance v2, LX/NnP;

    invoke-direct {v2, v4}, LX/NnP;-><init>(LX/E0A;)V

    iput-object v2, v4, LX/E0A;->A03:LX/Ppe;

    new-instance v1, LX/Ogg;

    invoke-direct {v1, v4}, LX/Ogg;-><init>(LX/E0A;)V

    new-instance v17, LX/ELt;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v1}, LX/ELt;-><init>(Landroid/content/Context;LX/Prl;)V

    iput-object v0, v4, LX/E0A;->A0E:LX/ELt;

    new-instance v14, LX/EDe;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/EDe;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v4, LX/E0A;->A09:LX/EDe;

    new-instance v1, LX/81a;

    invoke-direct {v1, v6}, LX/81a;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/E0A;->A0G:LX/81a;

    new-instance v0, LX/EJK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/EJK;->A01:Landroid/content/Context;

    iput-object v13, v0, LX/EJK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/EJK;->A05:LX/Ppe;

    iput-boolean v5, v0, LX/EJK;->A08:Z

    iput-boolean v8, v0, LX/EJK;->A09:Z

    iput-object v9, v0, LX/EJK;->A04:LX/Ptm;

    iput v11, v0, LX/EJK;->A00:I

    iput-object v9, v0, LX/EJK;->A02:LX/AHT;

    iput-boolean v5, v0, LX/EJK;->A06:Z

    iput-boolean v8, v0, LX/EJK;->A07:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/E0A;->A0F:LX/EJK;

    const/16 v32, 0x0

    new-instance v16, LX/3xW;

    move-object/from16 v25, v16

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    invoke-direct/range {v25 .. v32}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    move-object/from16 v2, v16

    iput-object v2, v4, LX/E0A;->A0D:LX/3xW;

    new-instance v15, LX/EDY;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/EDY;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v4, LX/E0A;->A08:LX/EDY;

    new-instance v13, LX/EDY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/EDY;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v4, LX/E0A;->A07:LX/EDY;

    const v2, 0x7f13323a

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/E0A;->A0H:Ljava/lang/String;

    move-object/from16 v2, v33

    iput-object v2, v4, LX/E0A;->A05:LX/HMX;

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v33, v13

    filled-new-array/range {v25 .. v33}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/E8E;->A08([LX/nnx;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, LX/DLV;->A02:LX/Qer;

    iget-boolean v0, v4, LX/E0A;->A0M:Z

    if-eq v0, v12, :cond_d

    iput-boolean v12, v4, LX/E0A;->A0M:Z

    if-eqz v12, :cond_c

    iget-object v0, v4, LX/E0A;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_c
    const v0, 0x666db8ff

    invoke-static {v4, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_d
    iget-object v0, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_20

    invoke-static {v0, v9, v11}, LX/819;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/2Hs;

    move-result-object v1

    new-instance v0, LX/1eW;

    invoke-direct {v0}, LX/1eW;-><init>()V

    invoke-virtual {v0, v1}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v9, v0}, LX/H3V;->A0M(LX/1eW;)V

    iget-object v0, v9, LX/DLV;->A02:LX/Qer;

    invoke-virtual {v9, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    sget-object v2, LX/NnI;->A00:LX/NnI;

    iget-object v1, v9, LX/DLV;->A02:LX/Qer;

    if-eqz v1, :cond_1f

    move/from16 v0, v21

    invoke-static {v2, v1, v9, v7, v0}, LX/82c;->A00(LX/LKz;LX/LlG;Ljava/lang/Object;Ljava/util/Set;I)LX/3nl;

    move-result-object v0

    iget-object v4, v9, LX/DLV;->A0I:LX/3fC;

    invoke-virtual {v4, v0}, LX/3fC;->A0M(LX/3nl;)V

    iget-object v2, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1e

    new-instance v1, LX/NlI;

    invoke-direct {v1, v9, v11}, LX/NlI;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v2, v1, v3, v0, v5}, LX/732;->A00(Lcom/instagram/common/session/UserSession;LX/lkT;Ljava/lang/Integer;IZ)LX/727;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3fC;->A0M(LX/3nl;)V

    iget-object v2, v9, LX/DLV;->A06:LX/Pyt;

    if-eqz v2, :cond_e

    const/16 v0, 0x14a

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    new-instance v0, LX/GEV;

    invoke-direct {v0, v9, v1, v8, v8}, LX/GEV;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v2, v0, v8}, LX/Pyt;->E3X(LX/Azq;Z)V

    :cond_e
    iget-object v0, v9, LX/DLV;->A04:LX/HMX;

    sget-object v1, LX/HMX;->A04:LX/HMX;

    if-ne v0, v1, :cond_10

    iget-object v0, v9, LX/DLV;->A05:LX/MIa;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/MIa;->A00(LX/MIa;)LX/IH0;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v2

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v2, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v2

    new-instance v0, LX/Nfv;

    invoke-direct {v0, v9, v5}, LX/Nfv;-><init>(LX/DLV;I)V

    invoke-virtual {v2, v0}, LX/280;->A0P(LX/Jqp;)V

    :cond_f
    iget-object v6, v9, LX/DLV;->A05:LX/MIa;

    if-eqz v6, :cond_10

    iget-object v11, v6, LX/MIa;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/FHW;->A00:LX/FHW;

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2, v11}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    invoke-static {v4}, LX/154;->A1Q(LX/9hg;)V

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "usertags/%s/get_pending_review_count/"

    invoke-static {v4, v0, v2}, LX/1F3;->A0T(LX/9jd;Ljava/lang/String;[Ljava/lang/Object;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/MHB;->A00(LX/8kB;)LX/280;

    move-result-object v2

    new-instance v0, LX/Nfu;

    invoke-direct {v0, v6, v5}, LX/Nfu;-><init>(LX/MIa;I)V

    invoke-virtual {v2, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v2

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v2, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v2

    new-instance v0, LX/Nfv;

    invoke-direct {v0, v9, v8}, LX/Nfv;-><init>(LX/DLV;I)V

    invoke-virtual {v2, v0}, LX/280;->A0P(LX/Jqp;)V

    :cond_10
    invoke-static {v9}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    iput-object v0, v9, LX/DLV;->A00:LX/0QL;

    if-eqz v10, :cond_11

    const-string v0, "ManageTaggedMediaFragment.ARGUMENT_ENTRYPOINT"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v0, "PENDING_TAGS_NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v9, LX/DLV;->A0A:Ljava/lang/Integer;

    :cond_11
    iget-object v4, v9, LX/DLV;->A0A:Ljava/lang/Integer;

    if-eqz v4, :cond_13

    iget-object v2, v9, LX/DLV;->A04:LX/HMX;

    if-ne v2, v1, :cond_14

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :cond_12
    :goto_3
    iget-object v0, v9, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1c

    invoke-static {v9, v0, v4, v3}, LX/LvI;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_13
    iget-object v3, v9, LX/DLV;->A03:LX/Ita;

    if-nez v3, :cond_1b

    const-string v0, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v0, LX/HMX;->A02:LX/HMX;

    if-eq v2, v0, :cond_12

    move-object/from16 v0, v22

    if-ne v2, v0, :cond_2c

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_15
    const-string v0, "TAGGED_POSTS_BLOKS_SETTINGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v3

    goto :goto_2

    :cond_16
    const-string v0, "EDIT_TAG_PROFILE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_17
    const-string v0, "PHOTOS_OF_YOU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_18
    const-string v0, "TAGGED_POSTS_NATIVE_SETTINGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_19
    const-string v0, "YOUR_ACTIVITY_TAGS_MENU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_1a
    move-object v0, v7

    goto :goto_2

    :cond_1b
    iget-object v2, v9, LX/DLV;->A04:LX/HMX;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v2, v1, v7, v0}, LX/Ita;->A00(LX/HMX;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const v1, -0x633cd72c

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_1c
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6961b4f7

    goto/16 :goto_4

    :cond_1d
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2d9b0778

    goto :goto_4

    :cond_21
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5a25561

    goto :goto_4

    :cond_22
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x61a3bb7a

    goto :goto_4

    :cond_23
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3c24f979

    goto :goto_4

    :cond_24
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x745beec4

    goto :goto_4

    :cond_25
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x20f34df9

    goto :goto_4

    :cond_26
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x71789360

    goto :goto_4

    :cond_27
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2a
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6d3f64f7

    goto :goto_4

    :cond_2b
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x47c9285

    goto :goto_4

    :cond_2c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown manage tagged media mode: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/DLV;->A04:LX/HMX;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x6f8179d8

    :goto_4
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2

    :cond_2d
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v23 .. v23}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3cbab1ac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b71

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x36b7d5df

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x96609ee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ndc;

    iget-object v0, p0, LX/DLV;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ndg;

    iget-object v0, p0, LX/DLV;->A0E:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    const-string v0, "feed_photos_of_you"

    invoke-virtual {v1, v0}, LX/6ip;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/DLV;->A0F:LX/2Tk;

    if-nez v0, :cond_0

    const-string v0, "subscriber"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0}, LX/2Tk;->A01()V

    invoke-super {p0}, LX/H3V;->onDestroy()V

    const v0, 0x714ce78

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x387d229a

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x75a9af6b

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x43b701d

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1a1ec469

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DLV;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, -0x63c10d6d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x26b8143d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/H3V;->onResume()V

    iget-object v0, p0, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_0

    check-cast v0, LX/E0A;

    invoke-virtual {v0}, LX/E0A;->A09()V

    :cond_0
    iget-object v0, p0, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0KX;->A00(I)V

    const v0, -0x6eabaa74

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xe763b38

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x6f28656e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DLV;->A0I:LX/3fC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x2f2e15e3

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x7e79f36a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DLV;->A0I:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x5cfb39d2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    new-instance v1, LX/Ogq;

    invoke-direct {v1, p0, v0}, LX/Ogq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogr;

    invoke-direct {v0, p1, v1}, LX/Ogr;-><init>(Landroid/view/View;LX/Prq;)V

    iput-object v0, p0, LX/DLV;->A09:LX/Lxc;

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, p0, LX/DLV;->A04:LX/HMX;

    sget-object v0, LX/HMX;->A02:LX/HMX;

    const-string v3, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    if-ne v5, v0, :cond_8

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f1357fe

    sget-object v2, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v5, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    const v0, 0x7f1357fd

    invoke-virtual {v5, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Nr;I)V

    const v0, 0x7f1357fc

    invoke-virtual {v5, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/5Nr;I)V

    const v0, 0x7f082832

    sget-object v3, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v5, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    iput-object v5, p0, LX/DLV;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v1, 0x6

    new-instance v0, LX/Ofy;

    invoke-direct {v0, p0, v1}, LX/Ofy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/Tko;LX/5Nr;)V

    :goto_0
    iget-object v1, p0, LX/DLV;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    :cond_0
    iget-object v0, p0, LX/DLV;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    :cond_1
    invoke-static {p0}, LX/DLV;->A05(LX/DLV;)V

    iget-object v0, p0, LX/DLV;->A04:LX/HMX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/DLV;->A07:LX/LYx;

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v1}, LX/203;->A01(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v8

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v5

    const v2, 0x7f132009

    const v1, 0x7f1354c2

    :goto_1
    const v0, 0x7f0b1e82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/LYx;->A00:Landroid/view/View;

    const v0, 0x7f0b40f5    # 1.8509997E38f

    invoke-static {p1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    invoke-static {v8, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v3, LX/LYx;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b40fb    # 1.8510009E38f

    invoke-static {p1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    invoke-static {v5, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v3, LX/LYx;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    :cond_2
    :goto_2
    invoke-static {p0}, LX/210;->A0U(LX/0gj;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:Z

    iget-boolean v0, p0, LX/DLV;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82020c0002071fL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v6}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    sget-object v5, LX/2tm;->A3b:LX/2tm;

    invoke-virtual {v0, v5}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v3

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    const-string v0, "product_tagging_for_everyone_tagged_seller_dialog_impressions"

    invoke-interface {v3, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-gez v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e7e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f137152

    sget-object v0, LX/MiE;->A00:LX/MiE;

    invoke-virtual {v3, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f137150

    const/16 v1, 0x16

    new-instance v0, LX/Ir4;

    invoke-direct {v0, v1, p0, v6}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f137153

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137151

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_4
    invoke-static {v6}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    const-string v0, "product_tagging_for_everyone_tagged_seller_dialog_impressions"

    invoke-static {v1, v0}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/DLV;->A0G:Z

    :cond_5
    iget-boolean v0, p0, LX/DLV;->A0H:Z

    if-eqz v0, :cond_e

    iget-object v7, p0, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_d

    iget-object v6, p0, LX/DLV;->A03:LX/Ita;

    if-nez v6, :cond_a

    const-string v0, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v5, p0, LX/DLV;->A07:LX/LYx;

    invoke-static {v7}, LX/203;->A01(Landroid/content/Context;)I

    move-result v9

    invoke-static {v7}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v8

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v3

    const v2, 0x7f13032e

    const v1, 0x7f1362f4

    const v0, 0x7f0b1e82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/LYx;->A00:Landroid/view/View;

    const v0, 0x7f0b40f5    # 1.8509997E38f

    invoke-static {p1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v0, v9}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    invoke-static {v8, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v5, LX/LYx;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b40fb    # 1.8510009E38f

    invoke-static {p1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    invoke-static {v3, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v5, LX/LYx;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v7}, LX/203;->A01(Landroid/content/Context;)I

    move-result v3

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v2

    const v1, 0x7f133bf1

    const v0, 0x7f0b40f8    # 1.8510003E38f

    invoke-static {p1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v5, LX/LYx;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/DLV;->A07:LX/LYx;

    invoke-static {v1}, LX/203;->A01(Landroid/content/Context;)I

    move-result v7

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v8

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v5

    const v2, 0x7f1362f4

    const v1, 0x7f133bf1

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/HMX;->A03:LX/HMX;

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-ne v5, v1, :cond_9

    const v0, 0x7f136d46

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    const v0, 0x7f136d45

    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Nr;I)V

    const v0, 0x7f082832

    sget-object v3, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    iput-object v2, p0, LX/DLV;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0805e6

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    const v0, 0x7f135883

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    const v0, 0x7f135884

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204f700020e94L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    sget-object v5, LX/2tm;->A3i:LX/2tm;

    invoke-virtual {v0, v5}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v3

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_b

    const-string v0, "spam_tags_education_dialog_impressions"

    invoke-interface {v3, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v8

    if-gez v2, :cond_c

    :cond_b
    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v1, 0x7f137152

    sget-object v0, LX/MiF;->A00:LX/MiF;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1342e2

    const/16 v0, 0x1f

    invoke-static {p0, v7, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f136d47

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135989

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    sget-object v3, LX/HMX;->A03:LX/HMX;

    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v0, v1}, LX/Ita;->A00(LX/HMX;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    invoke-static {v7}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    const-string v0, "spam_tags_education_dialog_impressions"

    invoke-static {v1, v0}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/DLV;->A0H:Z

    return-void

    :cond_d
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return-void

    :cond_f
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
