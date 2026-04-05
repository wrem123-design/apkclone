.class public final LX/GK4;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PendingGroupAddsBottomSheetFragment"


# instance fields
.field public A00:LX/UA8;

.field public A01:LX/UA8;

.field public A02:LX/GWr;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/LEN;

.field public A07:Z

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/Scl;

    invoke-direct {v0, p0, v1}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GK4;->A08:LX/Bbi;

    const/16 v0, 0x125

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    iput-object v0, p0, LX/GK4;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/GK4;Z)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v1, "adapter"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GK4;->A02:LX/GWr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GWr;->A09:LX/5ww;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GK4;->A02:LX/GWr;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/GWr;->A0A:LX/5ww;

    invoke-virtual {v0}, LX/GWr;->A0q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GWr;->A0A:LX/5ww;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/GK4;)V
    .locals 7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/GK4;->A08:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/GK4;->A00(LX/GK4;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/NyN;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/GK4;->A07:Z

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8mn;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8mn;->Bg1(Ljava/util/List;)LX/0sY;

    move-result-object v0

    iput-object v0, p0, LX/GK4;->A01:LX/UA8;

    iput-boolean v5, p0, LX/GK4;->A07:Z

    return-void

    :cond_2
    invoke-static {v3}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/8mn;->Bg2(Ljava/util/List;Ljava/util/List;)LX/0sY;

    move-result-object v0

    iput-object v0, p0, LX/GK4;->A00:LX/UA8;

    :cond_3
    return-void
.end method

.method public static final A02(LX/GK4;Ljava/util/List;)V
    .locals 4

    invoke-static {p0}, LX/229;->A0a(LX/371;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Mf;->A0D(Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_group_adds_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    const v0, 0x7180b20a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e117d

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2cc7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f1357a4

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v11, v11}, Lcom/instagram/igds/components/banner/IgdsBanner;->A00(ZZ)V

    const v0, 0x7f0b2cc9

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v8, v10, v11}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v7}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/GWr;

    invoke-direct {v3}, LX/C48;-><init>()V

    iput-object v13, v3, LX/GWr;->A00:Landroid/content/Context;

    iput-object v12, v3, LX/GWr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/GWr;->A01:LX/AHT;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    iput-object v2, v3, LX/GWr;->A09:LX/5ww;

    iput-object v2, v3, LX/GWr;->A0A:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/GWr;->A06:Ljava/util/List;

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, v3, LX/GWr;->A08:LX/LEL;

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, v3, LX/GWr;->A07:LX/LEL;

    new-instance v1, LX/QLz;

    invoke-direct {v1, v3}, LX/QLz;-><init>(LX/GWr;)V

    iput-object v1, v3, LX/GWr;->A03:LX/QLz;

    iput-object v1, v3, LX/GWr;->A04:LX/QLz;

    const/4 v14, 0x0

    new-instance v0, LX/EMh;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v10

    invoke-direct/range {v15 .. v26}, LX/EMh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Pyz;LX/ITP;Ljava/lang/String;ZZZZ)V

    iput-object v0, v3, LX/GWr;->A05:LX/EMh;

    filled-new-array {v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/GK4;->A02:LX/GWr;

    const/4 v1, 0x6

    new-instance v0, LX/ScA;

    invoke-direct {v0, v7, v1}, LX/ScA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/GWr;->A07:LX/LEL;

    const/4 v1, 0x7

    new-instance v0, LX/ScA;

    invoke-direct {v0, v7, v1}, LX/ScA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/GWr;->A08:LX/LEL;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "selected_targets"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v8, v7, LX/GK4;->A02:LX/GWr;

    const-string v12, "adapter"

    if-eqz v8, :cond_3

    iput-object v2, v8, LX/GWr;->A09:LX/5ww;

    iput-object v2, v8, LX/GWr;->A0A:LX/5ww;

    iget-object v3, v8, LX/GWr;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v9, v8, LX/GWr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v13}, LX/NyN;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v8, LX/GWr;->A09:LX/5ww;

    invoke-interface {v0, v13}, LX/5ww;->A9I(Ljava/util/Collection;)LX/5ww;

    move-result-object v0

    iput-object v0, v8, LX/GWr;->A09:LX/5ww;

    iget-object v0, v8, LX/GWr;->A0A:LX/5ww;

    invoke-interface {v0, v2}, LX/5ww;->A9I(Ljava/util/Collection;)LX/5ww;

    move-result-object v0

    iput-object v0, v8, LX/GWr;->A0A:LX/5ww;

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/NyF;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    const-string v19, ""

    sget-object v25, LX/BTg;->A00:LX/BTg;

    new-instance v13, LX/1Nf;

    move-object v15, v14

    move-object/from16 v18, v4

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v14

    move-object/from16 v26, v25

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v26}, LX/1Nf;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, LX/2bo;->A07:LX/2bo;

    if-ne v0, v1, :cond_0

    iget-object v0, v13, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    :cond_0
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, v7, LX/GK4;->A02:LX/GWr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GWr;->A0q()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/GK4;->A04:Ljava/util/List;

    :cond_2
    invoke-static {v7}, LX/GK4;->A01(LX/GK4;)V

    const v0, -0x3f0a43c9

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_3
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, LX/C48;->A0h()V

    iget-object v0, v8, LX/GWr;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/GWr;->A05:LX/EMh;

    invoke-virtual {v8, v0, v3, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move v1, v2

    goto :goto_1
.end method
