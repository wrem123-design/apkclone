.class public final LX/Pfe;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AM3;LX/AEc;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Pfe;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Pfe;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/Pfe;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Pfe;->A03:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/Pfe;->$t:I

    iput-object p2, p0, LX/Pfe;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Pfe;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Pfe;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/Pfe;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/Pfe;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Pfe;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Pfe;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_0
    new-instance v3, LX/Pfe;

    invoke-direct/range {v3 .. v8}, LX/Pfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Pfe;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v4, p0, LX/Pfe;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Pfe;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Pfe;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Pfe;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Pfe;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Pfe;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Pfe;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Pfe;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Pfe;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Pfe;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Pfe;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    iget-object v0, p0, LX/Pfe;->A03:Ljava/lang/Object;

    check-cast v0, LX/AM3;

    new-instance v3, LX/Pfe;

    invoke-direct {v3, v2, v0, v1, p2}, LX/Pfe;-><init>(Landroid/content/Context;LX/AM3;LX/AEc;LX/igO;)V

    iput-object p1, v3, LX/Pfe;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pfe;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Pfe;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1b

    iget-object v0, p0, LX/Pfe;->A00:Ljava/lang/Object;

    check-cast v0, LX/XdE;

    iget-object v0, v0, LX/XdE;->A00:LX/aQU;

    instance-of v0, v0, LX/99U;

    if-eqz v0, :cond_0

    sget-object v2, LX/MbP;->A00:LX/MbP;

    iget-object v0, p0, LX/Pfe;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/Pfe;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v5, LX/HrZ;->A05:LX/HrZ;

    iget-object v1, p0, LX/Pfe;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v6, LX/kx0;

    invoke-direct {v6, v1, v0}, LX/kx0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/MbP;->A03(Landroid/content/Context;Landroid/view/View;LX/HrZ;LX/LEL;Z)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Pfe;->A00:Ljava/lang/Object;

    check-cast v6, LX/XdE;

    iget-object v4, p0, LX/Pfe;->A01:Ljava/lang/Object;

    check-cast v4, LX/DIK;

    iget-object v0, v4, LX/DIK;->A05:LX/N2U;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v8

    iget-object v5, p0, LX/Pfe;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v8}, LX/121;->A1W(I)Z

    move-result v0

    const/16 v2, 0x8

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x526feced

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/DIK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    if-lez v8, :cond_3

    const/4 v2, 0x0

    :cond_3
    const v0, 0x53fd0106

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v3, p0, LX/Pfe;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v2, v6, LX/XdE;->A02:LX/aQU;

    instance-of v1, v2, LX/SG2;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-gtz v8, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    if-nez v1, :cond_b

    if-lez v8, :cond_b

    :goto_1
    const v0, -0x3c88abd0

    invoke-static {v3, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    instance-of v0, v2, LX/99U;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    :goto_2
    iget-object v0, v6, LX/XdE;->A00:LX/aQU;

    instance-of v0, v0, LX/99U;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/DIK;->A03:LX/HNe;

    sget-object v0, LX/HNe;->A05:LX/HNe;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/kx0;

    invoke-direct {v2, v4, v0}, LX/kx0;-><init>(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    invoke-static {v4}, LX/DIK;->A00(LX/DIK;)I

    move-result v0

    :goto_3
    invoke-static {v3, v2, v0}, LX/MbP;->A01(Landroid/content/Context;LX/LEL;I)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f1333d1

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    if-nez v8, :cond_9

    invoke-virtual {v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    goto :goto_2

    :cond_9
    instance-of v0, v2, LX/SG1;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/XdE;->A00:LX/aQU;

    iget-boolean v0, v0, LX/aQU;->A00:Z

    if-eqz v0, :cond_a

    if-nez v8, :cond_a

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    :goto_4
    invoke-virtual {v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    goto :goto_2

    :cond_a
    sget-object v0, LX/5Nr;->A05:LX/5Nr;

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    goto :goto_1

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pfe;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v6, p0, LX/Pfe;->A01:Ljava/lang/Object;

    check-cast v6, LX/DIK;

    iget-object v0, v6, LX/DIK;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K05;

    iget-object v2, v0, LX/K05;->A01:LX/KZi;

    const/4 v8, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/29W;

    invoke-direct {v0, v6, v8, v1}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v6, LX/DIK;->A05:LX/N2U;

    if-eqz v0, :cond_26

    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A02:LX/KZi;

    iget-object v7, p0, LX/Pfe;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Pfe;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v4, LX/Pfe;

    invoke-direct/range {v4 .. v9}, LX/Pfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v3, v0}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v6, LX/DIK;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K05;

    iget-object v2, v0, LX/K05;->A09:LX/KZi;

    const/16 v1, 0x34

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v6, v8, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Pfe;->A01:Ljava/lang/Object;

    check-cast v9, LX/haD;

    instance-of v0, v9, LX/ARx;

    if-eqz v0, :cond_0

    check-cast v9, LX/ARx;

    iget-boolean v0, v9, LX/ARx;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, v9, LX/ARx;->A06:LX/Qeo;

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_5
    const/4 v13, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    const/4 v3, 0x1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    sget-object v0, LX/ALZ;->A02:LX/ALZ;

    iget-object v0, p0, LX/Pfe;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/ALZ;->A09(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_10

    aget-object v1, v6, v4

    iget-object v0, v9, LX/ARx;->A0B:Ljava/lang/String;

    invoke-static {v0, v3}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    move-object v0, v11

    goto :goto_5

    :cond_10
    iget-object v10, p0, LX/Pfe;->A00:Ljava/lang/Object;

    check-cast v10, LX/AEc;

    iget-object v0, p0, LX/Pfe;->A03:Ljava/lang/Object;

    check-cast v0, LX/AM3;

    iget-object v0, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_11
    iget-object v0, v10, LX/AEc;->A0m:LX/8lN;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v3, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v0, v10, LX/AEc;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AXw;

    iget-object v5, v10, LX/AEc;->A07:LX/9g2;

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/ARx;->A06:LX/Qeo;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_13
    :goto_8
    const/4 v4, 0x1

    :cond_14
    iget-object v8, v9, LX/ARx;->A0B:Ljava/lang/String;

    iget-object v7, v1, LX/AXw;->A01:LX/AXv;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v7, LX/AXv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v5, LX/9g2;->A1H:Z

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    invoke-static {v6, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v4, :cond_15

    iget-object v0, v7, LX/AXv;->A00:LX/AJ3;

    iget-object v0, v0, LX/AJ3;->A00:LX/AEc;

    iget-object v0, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81109300005ff3L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v5, 0x0

    :cond_16
    invoke-static {v6, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, LX/AXv;->A00:LX/AJ3;

    iget-object v0, v0, LX/AJ3;->A00:LX/AEc;

    iget-object v0, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81109300035ff5L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    if-nez v5, :cond_19

    if-eqz v0, :cond_0

    :cond_19
    iget-object v0, v10, LX/AEc;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AXw;

    iget-object v0, v1, LX/AXw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v13, v1, LX/AXw;->A00:I

    iput-boolean v3, v1, LX/AXw;->A03:Z

    iget-object v0, v10, LX/AEc;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXw;

    iget-object v0, v0, LX/AXw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v8, LX/Pfh;

    invoke-direct/range {v8 .. v13}, LX/Pfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v8, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v10, LX/AEc;->A0m:LX/8lN;

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_14

    goto/16 :goto_8

    :cond_1b
    iget-object v2, p0, LX/Pfe;->A00:Ljava/lang/Object;

    check-cast v2, LX/HuT;

    instance-of v0, v2, LX/GCf;

    const/4 v5, 0x1

    if-eqz v0, :cond_22

    iget-object v1, p0, LX/Pfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    if-eq v0, v5, :cond_1c

    iput v5, v1, LX/3pz;->A00:I

    :cond_1c
    move-object v0, v2

    check-cast v0, LX/GCf;

    iget-object v0, v0, LX/GCf;->A00:LX/BMd;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x19e14cb5

    invoke-interface {v0, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "popular_with_your_followers_audios"

    :goto_9
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, LX/Pfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/3br;

    sget-object v0, LX/Hrs;->A04:LX/Hrs;

    :goto_a
    iget-object v0, v0, LX/Hrs;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    :cond_1d
    iget-object v0, p0, LX/Pfe;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/Pfe;->A01:Ljava/lang/Object;

    check-cast v0, LX/UCJ;

    iget-object v0, v0, LX/UCJ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object v0, v2

    check-cast v0, LX/GCf;

    iget-object v0, v0, LX/GCf;->A00:LX/BMd;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Pfe;->A01:Ljava/lang/Object;

    check-cast v3, LX/0hs;

    invoke-virtual {v3}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131e0a

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v2, v3, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/TLn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/TLn;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/TLn;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/TLn;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1f
    move-object v0, v2

    check-cast v0, LX/GCf;

    iget-object v0, v0, LX/GCf;->A00:LX/BMd;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "popular_with_your_followers_audios"

    :goto_b
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, LX/Pfe;->A02:Ljava/lang/Object;

    check-cast v1, LX/3br;

    sget-object v0, LX/Hrs;->A03:LX/Hrs;

    goto :goto_a

    :cond_20
    const-string v0, "trending_audio"

    goto :goto_b

    :cond_21
    const-string v0, "trending_audio"

    goto/16 :goto_9

    :cond_22
    instance-of v0, v2, LX/GCd;

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, LX/GCd;

    iget-object v0, v0, LX/GCd;->A00:LX/BMW;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1ad284d1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x3d9c868a

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-ne v0, v5, :cond_24

    :goto_c
    iget-object v4, p0, LX/Pfe;->A01:Ljava/lang/Object;

    check-cast v4, LX/UCJ;

    check-cast v2, LX/GCd;

    iget-object v1, v2, LX/GCd;->A00:LX/BMW;

    iget-object v0, v4, LX/UCJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_23

    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1mM;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;

    invoke-virtual {v1, v0}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v3

    :goto_d
    check-cast v3, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;

    invoke-static {v2}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;->A28(LX/5aO;)V

    iget-object v1, p0, LX/Pfe;->A03:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget v2, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, LX/3pz;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, LX/Pfe;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/K05;->A0n(Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;Ljava/lang/Integer;Ljava/lang/String;)LX/TLp;

    move-result-object v2

    iget-object v0, v2, LX/TLp;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, LX/K05;->A0r(Ljava/lang/String;Z)V

    return-object v2

    :cond_23
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    goto :goto_d

    :cond_24
    const/4 v5, 0x0

    goto :goto_c

    :cond_25
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
