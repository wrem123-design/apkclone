.class public final LX/39T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/39T;->$t:I

    iput-object p3, p0, LX/39T;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/39T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 35

    move-object/from16 v2, p0

    iget v0, v2, LX/39T;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/39T;->A01:Ljava/lang/Object;

    check-cast v4, LX/DlC;

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/39T;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/Pal;

    invoke-direct {v0, v5, v4, v1}, LX/Pal;-><init>(LX/2nr;LX/DlC;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    const/4 v8, 0x0

    invoke-static {v5}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x90068e3

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v7, v2, LX/39T;->A00:Ljava/lang/Object;

    check-cast v7, LX/LF7;

    iget-object v6, v2, LX/39T;->A01:Ljava/lang/Object;

    check-cast v6, LX/Njl;

    const v0, 0x4d47461c    # 2.089538E8f

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BNg;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {v5}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xfb7cc77

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DUZ;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v0, LX/clR;->A00:Ljava/util/concurrent/Executor;

    iget-object v7, v2, LX/39T;->A01:Ljava/lang/Object;

    check-cast v7, LX/1G1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xf98b25b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "live_location_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-static {v4, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v1, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Pgu;->A00:LX/Pgu;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "IGDirectLiveLocationSharerSampleEntityQuery"

    const-string v13, "xfb_ls_live_location_sharer_sample_entity_query"

    invoke-static/range {v11 .. v17}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v3, LX/56Q;

    invoke-direct {v3, v5, v0}, LX/56Q;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/MvA;

    invoke-direct {v0, v5, v1}, LX/MvA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    invoke-static {v5}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2f

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/62X;->A05:LX/62X;

    const v0, -0x2fdb6a50

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/62X;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_30

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v5, v2, LX/39T;->A00:Ljava/lang/Object;

    check-cast v5, LX/RV1;

    iget-object v4, v5, LX/RV1;->A01:LX/RUV;

    iget-object v3, v4, LX/RUV;->A04:LX/RU7;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v2, "BUFFER"

    :goto_3
    iget-object v1, v5, LX/RV1;->A00:Ljava/util/List;

    const-string v0, "get_compliance_action_success"

    invoke-virtual {v3, v0, v2, v1}, LX/RU7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    iget-object v3, v5, LX/RV1;->A00:Ljava/util/List;

    const/4 v0, 0x0

    :goto_4
    invoke-static {v3, v4, v0}, LX/RUV;->A00(Ljava/util/List;LX/RUV;Z)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    iget-object v3, v5, LX/RV1;->A00:Ljava/util/List;

    iget-object v2, v4, LX/RUV;->A04:LX/RU7;

    if-eqz v2, :cond_4

    const-string v1, "buffer_events"

    const-string v0, "server_side"

    invoke-virtual {v2, v1, v0, v3}, LX/RU7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const-string v2, "IGNORE"

    goto :goto_3

    :cond_6
    const-string v2, "REPORT"

    goto :goto_3

    :cond_7
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    invoke-static {v5}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type products.xegrowth.graphql.FxFoaToWaLinkingUpsellEligibilityQueriesResponse"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LIf;

    check-cast v1, LX/1V8;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x3a0c9f7c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x6b5ddf3e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/BPk;

    invoke-direct {v1, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v0, v2, LX/39T;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v2, v2, LX/39T;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "fetchFoAToWaLinkingUpsellEligibility result is null"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, v2, LX/39T;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, LX/39T;->A01:Ljava/lang/Object;

    check-cast v3, LX/MWe;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/MWe;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v0, v3, LX/MWe;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71U;

    invoke-virtual {v0, v5}, LX/71U;->A0C(Ljava/util/List;)V

    iget-object v0, v3, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101f9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v1, v2, LX/39T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x4d303345    # 1.8475938E8f

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    sget-object v3, LX/62L;->A00:LX/62L;

    iget-object v0, v2, LX/39T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mbc;

    iget-object v1, v0, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_6
    iget-object v1, v2, LX/39T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x2f4af16d

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    sget-object v1, LX/62L;->A00:LX/62L;

    iget-object v0, v2, LX/39T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mbc;

    iget-object v0, v0, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/62L;->A04(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_7
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BtD;

    const/4 v3, 0x0

    if-eqz v8, :cond_d

    const-string v1, "fx_growth"

    const-class v0, LX/BDI;

    invoke-virtual {v8, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v1, "eligible_ig_ig_crossposting_accounts"

    const-class v0, LX/BDH;

    invoke-virtual {v5, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v5

    if-eqz v5, :cond_d

    const/16 v0, 0x816

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/BDB;

    invoke-virtual {v5, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BtD;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/24n;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_c

    if-eqz v5, :cond_c

    const/4 v0, 0x1

    new-instance v1, LX/ILU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ILU;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/ILU;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/ILU;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v6, v3

    if-eqz v8, :cond_10

    :cond_e
    const-string v1, "fx_growth"

    const-class v0, LX/BDI;

    invoke-virtual {v8, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v1, "eligible_ig_ig_crossposting_accounts"

    const-class v0, LX/BDH;

    invoke-virtual {v5, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v1, "logged_in_eligible_accounts"

    const-class v0, LX/BDG;

    invoke-virtual {v5, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BtD;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "opaque_id"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/24n;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_f

    if-eqz v0, :cond_f

    new-instance v1, LX/ILU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ILU;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/ILU;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/ILU;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v5, v2, LX/39T;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ngb;

    iget-object v2, v5, LX/Ngb;->A02:LX/LEo;

    if-nez v6, :cond_11

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_11
    if-nez v3, :cond_12

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    :goto_8
    invoke-static {v3, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILU;

    iget-object v2, v0, LX/ILU;->A01:Ljava/lang/String;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Ngb;->A01:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILU;

    iget-boolean v0, v0, LX/ILU;->A02:Z

    if-nez v0, :cond_16

    goto :goto_8

    :cond_17
    iget-object v0, v5, LX/Ngb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/buL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v3, LX/62L;->A00:LX/62L;

    iget-object v1, v2, LX/39T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/39T;->A00:Ljava/lang/Object;

    check-cast v0, LX/DqV;

    iget-boolean v0, v0, LX/DqV;->A01:Z

    :goto_a
    invoke-virtual {v3, v0, v1}, LX/62L;->A04(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_9
    invoke-static {v5}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAK;

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a774334

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x73163a88

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BmI;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    goto :goto_d

    :cond_1a
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v6, v2, LX/39T;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/QAJ;

    check-cast v0, LX/1V8;

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Snu;->A03:LX/Snu;

    const v0, -0x2fc67840

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    :goto_c
    check-cast v4, LX/QAJ;

    if-eqz v4, :cond_19

    check-cast v4, LX/1V8;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x5582bc23

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x7489e6b1

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v1

    :goto_d
    iget-object v0, v2, LX/39T;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULp;

    invoke-virtual {v0, v1}, LX/ULp;->A00(I)V

    return-void

    :cond_1c
    move-object v4, v7

    goto :goto_c

    :cond_1d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7b8a55f7

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BlA;

    invoke-direct {v1, v0}, LX/1V8;-><init>(LX/27n;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    sget-object v0, LX/BTg;->A00:LX/BTg;

    move-object/from16 v33, v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1f
    :goto_f
    :pswitch_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BlA;

    if-eqz v5, :cond_1f

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x337a8b

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1f

    invoke-static {v14}, LX/KTC;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {v5}, LX/BlA;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_20
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x8a0be8b

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x1434ef04

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_20

    const/4 v12, 0x1

    const/4 v2, 0x0

    const v1, -0x44fcf6a0    # -0.0019994602f

    invoke-interface {v3, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v11

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v10, 0x36ebcb

    invoke-interface {v11, v10}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v3

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x1cba80ac

    invoke-interface {v3, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v3

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Njl;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v15

    move-object/from16 v22, v2

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v3, LX/1mM;

    if-eqz v1, :cond_25

    check-cast v3, LX/1mM;

    invoke-virtual {v3}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/user/model/User;

    :goto_11
    invoke-interface {v11, v10}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v9

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x33ff1a8c

    invoke-interface {v9, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v9

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x24c70209

    invoke-interface {v9, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_24

    const v1, 0x5f7796e6

    invoke-interface {v9, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :goto_12
    const v1, -0x3114c923

    invoke-interface {v11, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v29

    const v1, 0x67c87152

    invoke-interface {v11, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v30

    const v1, 0x16968c7a

    invoke-interface {v11, v1}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/27n;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BNs;

    invoke-direct {v1, v9}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v9, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x5daa05ed    # -2.899927E-18f

    invoke-interface {v9, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v9

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v10

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v9, LX/1mM;

    if-eqz v1, :cond_22

    check-cast v9, LX/1mM;

    invoke-virtual {v9}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v9

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    sget-object v15, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v9, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/1mN;

    invoke-virtual {v9, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, LX/1mN;

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5aO;

    invoke-direct {v1, v10, v13}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v15, v1, v9, v12}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v9

    goto :goto_15

    :cond_23
    iget-object v9, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x6ae3aca2

    invoke-interface {v9, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v32

    const v1, 0x36f3bb

    invoke-interface {v11, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string v27, ""

    new-instance v1, LX/1Nf;

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v3

    move-object/from16 v31, v27

    move-object/from16 v34, v2

    invoke-direct/range {v21 .. v34}, LX/1Nf;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    const v2, 0x337a8b

    invoke-interface {v3, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/1Nf;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_24
    move-object/from16 v26, v2

    goto/16 :goto_12

    :cond_25
    sget-object v13, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/1mN;

    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, LX/1mN;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5aO;

    invoke-direct {v1, v15, v3}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v13, v1, v9, v12}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v3

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    move-object/from16 v1, v19

    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_c
    const/4 v9, 0x0

    invoke-virtual {v5}, LX/BlA;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_27
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1V8;

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v12, -0x8a0be8b

    invoke-interface {v1, v12}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v3, 0x0

    const v10, 0x1434ef04

    invoke-interface {v1, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_28

    const v1, -0x44fcf6a0    # -0.0019994602f

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x1cba80ac

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Njl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v14

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/1mM;

    if-eqz v1, :cond_2b

    check-cast v2, LX/1mM;

    invoke-virtual {v2}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/user/model/User;

    :cond_28
    :goto_17
    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v12}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_2a

    const v1, -0x44fcf6a0    # -0.0019994602f

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x33ff1a8c

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v9

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_18
    if-eqz v3, :cond_27

    if-eqz v1, :cond_29

    const v1, -0x24c70209

    invoke-interface {v9, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_29

    const v1, 0x2da6f291

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_29

    const/4 v11, 0x1

    :cond_29
    invoke-static {v3, v11}, Lcom/instagram/user/model/UserExtKt;->A0V(Lcom/instagram/user/model/User;Z)V

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x6ae3aca2

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/IFh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/IFh;->A00:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/IFh;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_2a
    const/4 v1, 0x0

    goto :goto_18

    :cond_2b
    sget-object v4, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/1mN;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/1mN;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LX/5aO;

    invoke-direct {v2, v14, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v3, v1}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v3

    goto/16 :goto_17

    :cond_2c
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v5, LX/CEc;

    invoke-direct {v5, v2, v1, v1, v0}, LX/CEc;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_19

    :cond_2d
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, LX/CEc;

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    invoke-direct {v5, v3, v0, v2, v1}, LX/CEc;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_19
    iget-object v4, v7, LX/LF7;->A00:LX/GpZ;

    iget-object v3, v5, LX/CEc;->A02:Ljava/util/List;

    iget-object v2, v5, LX/CEc;->A03:Ljava/util/Map;

    iget-object v1, v5, LX/CEc;->A01:Ljava/util/List;

    iget-object v0, v5, LX/CEc;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/GpZ;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_2e
    sget-object v0, LX/C5Q;->A03:LX/2vp;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/NNW;

    invoke-direct {v3, v1, v0}, LX/NNW;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    iget-object v2, v2, LX/39T;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/iYo;

    invoke-direct {v1, v2, v0}, LX/iYo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/clR;->A00:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2f
    move-object v3, v4

    :cond_30
    iget-object v2, v2, LX/39T;->A00:Ljava/lang/Object;

    check-cast v2, LX/RV1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported compliance action: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/RV1;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
