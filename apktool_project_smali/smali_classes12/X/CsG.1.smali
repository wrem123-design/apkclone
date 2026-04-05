.class public final LX/CsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/CsG;->$t:I

    .line 268435458
    iput-object p3, p0, LX/CsG;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/CsG;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/meta/vault/manager/base/DefaultVaultManager;LX/LEo;I)V
    .locals 1

    iput p3, p0, LX/CsG;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/CsG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CsG;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/CsG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CsG;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v1, v4, LX/CsG;->$t:I

    move-object/from16 v6, p2

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    check-cast v3, LX/Wls;

    invoke-static {v3}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "CREDIT_CARD"

    const-string v0, "entry_type"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    iget-object v7, v4, LX/CsG;->A01:Ljava/lang/Object;

    check-cast v7, LX/Uga;

    iget-object v0, v7, LX/Uga;->A01:LX/Uaf;

    iget-object v0, v0, LX/Uaf;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "device_key_fingerprint"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/Uga;->A02:Ljava/lang/String;

    invoke-virtual {v7, v5, v0}, LX/Uga;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v2, LX/Nb4;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.vault.network.graphql.FetchAllQuery.BuilderForRequest"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OgM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/OgM;->A01:LX/6jb;

    const-string v0, "request"

    invoke-static {v3, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OgM;->A00:Z

    invoke-virtual {v2}, LX/OgM;->build()LX/8gF;

    move-result-object v6

    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v0

    invoke-interface {v0}, LX/6vh;->Bk3()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v4, LX/CsG;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/Xwn;

    invoke-direct {v2, v0, v3, v7}, LX/Xwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/XwA;

    invoke-direct {v0, v3, v1}, LX/XwA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v6}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_e

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_20

    :cond_0
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v4, v4, LX/CsG;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    iget-object v0, v3, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {v5, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    goto/16 :goto_d

    :cond_2
    check-cast v3, LX/Wls;

    invoke-static {v3}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v2, v3, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_2e

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/CsG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v5, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/ThJ;

    iget-object v1, v5, LX/ThJ;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TyO;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ThJ;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/TyO;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast v3, LX/Wls;

    iget-object v5, v3, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v3}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TyO;

    iget-object v0, v4, LX/CsG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/ThJ;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/ThJ;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/TyO;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, v4, LX/CsG;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    goto/16 :goto_d

    :cond_5
    iget-object v4, v4, LX/CsG;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    const-string v1, "No save results returned"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v4, v4, LX/CsG;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    iget-object v0, v3, LX/Wls;->A02:Ljava/lang/Throwable;

    :goto_1
    invoke-static {v2, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    goto/16 :goto_d

    :cond_7
    check-cast v3, LX/QRh;

    instance-of v0, v3, LX/OhN;

    if-eqz v0, :cond_12

    iget-object v2, v4, LX/CsG;->A01:Ljava/lang/Object;

    check-cast v2, LX/ORK;

    check-cast v3, LX/OhN;

    iget-object v6, v3, LX/OhN;->A00:LX/B7G;

    iput-object v6, v2, LX/ORK;->A02:LX/B7G;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v1, v4, LX/CsG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b00a6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/ORK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    iget-object v0, v2, LX/ORK;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FGC;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v8, 0x1

    invoke-static {v8, v12, v11}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const/4 v10, 0x3

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/QjG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/QjG;->A01:Ljava/util/List;

    invoke-static {v5}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    new-instance v1, LX/OZm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/OZm;->A00:LX/AHT;

    iput-object v11, v1, LX/OZm;->A02:LX/mbm;

    iput-object v9, v1, LX/OZm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/OZo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v3}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v4, LX/QjG;->A00:LX/4Sx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/ORK;->A04:LX/QjG;

    iget-object v4, v2, LX/ORK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "achievementsListRecyclerAdapter"

    if-eqz v4, :cond_8

    const/4 v0, 0x6

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, v2, LX/ORK;->A04:LX/QjG;

    if-eqz v1, :cond_11

    new-instance v0, LX/BXJ;

    invoke-direct {v0, v1, v8}, LX/BXJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_8
    iget-object v1, v2, LX/ORK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/ORK;->A04:LX/QjG;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/QjG;->A00:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_9
    iget-object v4, v2, LX/ORK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_a

    new-instance v3, LX/NE1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, LX/NE1;->A01:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/NE1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_a
    iget-object v0, v2, LX/ORK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_b
    iget-object v0, v2, LX/ORK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_c
    iget-object v7, v2, LX/ORK;->A04:LX/QjG;

    if-eqz v7, :cond_11

    iget-object v11, v6, LX/B7G;->A00:Ljava/util/List;

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/QjG;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/bpn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bpn;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v4, v0, 0x3

    invoke-static {v6, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v3

    const/4 v1, 0x1

    if-gt v8, v4, :cond_e

    :goto_3
    new-instance v0, LX/bpo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eq v1, v4, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    invoke-virtual {v1, v6}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, v7, LX/QjG;->A00:LX/4Sx;

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v1, v2, LX/ORK;->A00:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_f

    const v0, 0x681a0f5c

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    iget-object v1, v2, LX/ORK;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_10

    const v0, 0x5953ef58

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_10
    sget-object v3, LX/WAg;->A00:LX/WAg;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v8, v2, LX/ORK;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/ORK;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/ORK;->A08:Ljava/util/List;

    const/4 v5, 0x0

    const-string v6, "achievements_list"

    move-object v7, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-virtual/range {v3 .. v16}, LX/WAg;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_11
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, v3, LX/OhQ;

    if-eqz v0, :cond_2f

    iget-object v2, v4, LX/CsG;->A01:Ljava/lang/Object;

    check-cast v2, LX/ORK;

    iget-object v1, v2, LX/ORK;->A00:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_13

    const v0, -0x8aef19c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_13
    iget-object v1, v2, LX/ORK;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2f

    const v0, -0x3d80d30a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_14
    const/16 v5, 0x13

    instance-of v0, v6, LX/ktl;

    if-eqz v0, :cond_15

    move-object v0, v6

    check-cast v0, LX/ktl;

    iget v1, v0, LX/ktl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    move-object v7, v6

    check-cast v7, LX/ktl;

    iget v2, v7, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v7, LX/ktl;->A00:I

    :goto_4
    iget-object v2, v7, LX/ktl;->A02:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/ktl;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v10, :cond_28

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v7, LX/ktl;

    invoke-direct {v7, v4, v6, v5}, LX/ktl;-><init>(LX/CsG;LX/igO;I)V

    goto :goto_4

    :cond_18
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/CsG;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    invoke-static {}, LX/PIk;->values()[LX/PIk;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_1a

    aget-object v1, v6, v2

    sget-object v0, LX/PIk;->A07:LX/PIk;

    if-eq v1, v0, :cond_19

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1a
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PIk;

    iget-object v5, v1, LX/PIk;->A01:Ljava/lang/String;

    iget v4, v1, LX/PIk;->A00:I

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/PIk;->A07:LX/PIk;

    if-ne v1, v0, :cond_1b

    const v1, 0x7f08029b

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IXc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IXc;->A03:Ljava/lang/String;

    iput v4, v1, LX/IXc;->A01:I

    iput v4, v1, LX/IXc;->A00:I

    iput-boolean v2, v1, LX/IXc;->A04:Z

    iput-object v0, v1, LX/IXc;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    const/4 v0, 0x0

    goto :goto_7

    :cond_1c
    iput v10, v7, LX/ktl;->A00:I

    goto/16 :goto_b

    :cond_1d
    const/16 v5, 0x12

    instance-of v0, v6, LX/D4p;

    if-eqz v0, :cond_1e

    move-object v0, v6

    check-cast v0, LX/D4p;

    iget v1, v0, LX/D4p;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    if-eqz v0, :cond_21

    move-object v7, v6

    check-cast v7, LX/D4p;

    iget v2, v7, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_21

    sub-int/2addr v2, v1

    iput v2, v7, LX/D4p;->A00:I

    :goto_8
    iget-object v2, v7, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/D4p;->A00:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v5, :cond_2b

    if-eq v1, v10, :cond_28

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_20
    throw v1

    :cond_21
    invoke-static {v4, v6, v5}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v7

    goto :goto_8

    :cond_22
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v8, v4, LX/CsG;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    move-object v6, v3

    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-nez v0, :cond_2d

    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_23

    check-cast v6, LX/4pI;

    iget-object v1, v6, LX/4pI;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/CsG;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput-object v8, v7, LX/D4p;->A01:Ljava/lang/Object;

    iput v5, v7, LX/D4p;->A00:I

    invoke-interface {v0, v1, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2c

    return-object v9

    :cond_23
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_24
    const/16 v5, 0xd

    instance-of v0, v6, LX/ktl;

    if-eqz v0, :cond_25

    move-object v0, v6

    check-cast v0, LX/ktl;

    iget v1, v0, LX/ktl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_26

    :cond_25
    const/4 v0, 0x0

    :cond_26
    if-eqz v0, :cond_27

    move-object v11, v6

    check-cast v11, LX/ktl;

    iget v2, v11, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_27

    sub-int/2addr v2, v1

    iput v2, v11, LX/ktl;->A00:I

    :goto_9
    iget-object v2, v11, LX/ktl;->A02:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/ktl;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v10, :cond_28

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    new-instance v11, LX/ktl;

    invoke-direct {v11, v4, v6, v5}, LX/ktl;-><init>(LX/CsG;LX/igO;I)V

    goto :goto_9

    :cond_28
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_29
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/CsG;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    check-cast v3, LX/HsI;

    iget-object v0, v3, LX/HsI;->A04:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HqH;

    iget-object v7, v1, LX/HqH;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/HqH;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v6, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/HqH;->A02:Ljava/lang/String;

    iget-boolean v4, v1, LX/HqH;->A05:Z

    iget-object v3, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iget-boolean v2, v1, LX/HqH;->A04:Z

    iget-boolean v0, v1, LX/HqH;->A06:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/HVA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HVA;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/HVA;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/HVA;->A03:Ljava/lang/String;

    iput-boolean v4, v1, LX/HVA;->A05:Z

    iput-object v3, v1, LX/HVA;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iput-boolean v2, v1, LX/HVA;->A04:Z

    iput-boolean v0, v1, LX/HVA;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    invoke-static {v12}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    iput v10, v11, LX/ktl;->A00:I

    invoke-interface {v8, v0, v11}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_2b
    iget-object v8, v7, LX/D4p;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    new-instance v6, LX/4pI;

    invoke-direct {v6, v2}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_2d
    const/4 v0, 0x0

    iput-object v0, v7, LX/D4p;->A01:Ljava/lang/Object;

    iput v10, v7, LX/D4p;->A00:I

    :goto_b
    invoke-interface {v8, v6, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v9, :cond_2f

    return-object v9

    :cond_2e
    invoke-static {v3}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v4, v4, LX/CsG;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    iget-object v0, v3, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/Wls;->A04(Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    :goto_d
    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2f
    :goto_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
