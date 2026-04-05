.class public final LX/Hsj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Hsj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Hsj;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Hsj;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Hsj;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p8, p0, LX/Hsj;->$t:I

    iput-object p5, p0, LX/Hsj;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Hsj;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Hsj;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Hsj;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Hsj;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Hsj;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/Hsj;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Hsj;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Hsj;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Hsj;->A06:Ljava/lang/Object;

    const/4 v5, 0x4

    :goto_0
    new-instance v0, LX/Hsj;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/Hsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Hsj;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/Hsj;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Hsj;->A05:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Hsj;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Hsj;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsj;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hsj;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/Hsj;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Hsj;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/Hsj;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/Hsj;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Hsj;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Hsj;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsj;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Hsj;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/Hsj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Hsj;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/Hsj;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/Hsj;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hsj;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Hsj;->A04:Ljava/lang/Object;

    const/4 v8, 0x2

    :goto_1
    new-instance v0, LX/Hsj;

    invoke-direct/range {v0 .. v8}, LX/Hsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hsj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/Hsj;->$t:I

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_13

    const/4 v1, 0x3

    sget-object v3, LX/2a1;->A02:LX/2a1;

    if-eq v2, v1, :cond_9

    iget v2, v0, LX/Hsj;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    iget-object v7, v0, LX/Hsj;->A03:Ljava/lang/Object;

    check-cast v7, LX/BOz;

    iget-object v6, v0, LX/Hsj;->A02:Ljava/lang/Object;

    check-cast v6, LX/kjT;

    iget-object v2, v0, LX/Hsj;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_1
    invoke-static {v4}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    iget-object v2, v0, LX/Hsj;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ig_user_fbids"

    invoke-virtual {v7, v1, v2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/Ii5;->A00:LX/Ii5;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGNominationUserQuery"

    const-string v11, "xig_users_from_ig_user_fbids"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v0, LX/Hsj;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v6, v0, LX/Hsj;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x7fcb5114

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/77p;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    iget-object v7, v0, LX/Hsj;->A06:Ljava/lang/Object;

    check-cast v7, LX/BOz;

    iget-object v6, v7, LX/BOz;->A0E:LX/kjT;

    iput-object v2, v0, LX/Hsj;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/Hsj;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/Hsj;->A03:Ljava/lang/Object;

    iput v8, v0, LX/Hsj;->A00:I

    invoke-interface {v6, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77p;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x537b22d7

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v3, -0x52a0b757

    invoke-interface {v4, v3}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v7, LX/BOz;->A0C:Ljava/util/Map;

    invoke-static {v4}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_6

    invoke-static {v4, v3}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GCI(Ljava/lang/Boolean;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v6, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_7
    invoke-interface {v6, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Hsj;->A06:Ljava/lang/Object;

    check-cast v0, LX/BOz;

    invoke-static {v0}, LX/BOz;->A01(LX/BOz;)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget v1, v0, LX/Hsj;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_14

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Hsj;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v10, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A08:LX/KZi;

    iget-object v6, v0, LX/Hsj;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/Hsj;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/Hsj;->A06:Ljava/lang/Object;

    iget-object v7, v0, LX/Hsj;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/Hsj;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, LX/mmD;

    invoke-direct/range {v4 .. v11}, LX/mmD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, LX/Hsj;->A00:I

    goto/16 :goto_5

    :cond_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Hsj;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/Hsj;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v5, v0, LX/Hsj;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v1, v0, LX/Hsj;->A01:Ljava/lang/Object;

    check-cast v1, LX/BGQ;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_10

    check-cast v4, LX/0QW;

    iget-object v6, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/LMr;

    const v0, -0x4e8ffdc7

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    check-cast v6, LX/AQI;

    iget-object v0, v6, LX/AQI;->A02:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/BGQ;->A00(Landroid/text/Spanned;Landroid/view/View;LX/BGQ;)V

    iget-object v8, v6, LX/AQI;->A03:Ljava/util/List;

    const v0, 0x7f0b1bcf

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v0, 0x41a5d93

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    if-lt v0, v9, :cond_f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const/16 v0, 0x1c

    invoke-static {v11, v0}, LX/4jN;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    const-string v21, "barcelona_get_app"

    const/16 v10, 0xa

    invoke-static {v8}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Hsj;->A06:Ljava/lang/Object;

    check-cast v1, LX/BGQ;

    iget-object v10, v1, LX/BGQ;->A04:Ljava/lang/String;

    if-eqz v10, :cond_17

    iget-object v5, v0, LX/Hsj;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v2, v0, LX/Hsj;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v8, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;->A00:Lcom/instagram/barcelonaig/getapp/api/GetAppApi;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, v1, LX/BGQ;->A05:Ljava/lang/String;

    const-string v4, "prefollow_notif"

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    iput-object v1, v0, LX/Hsj;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/Hsj;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/Hsj;->A03:Ljava/lang/Object;

    iput v7, v0, LX/Hsj;->A00:I

    move-object v12, v0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    return-object v3

    :cond_e
    sget-object v13, LX/0w6;->A04:LX/0w6;

    invoke-static {v11, v10}, LX/4jN;->A00(Landroid/content/Context;I)F

    move-result v8

    int-to-float v0, v4

    div-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v9}, LX/4jN;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v11}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v0, 0x0

    const/4 v12, 0x0

    sget-object v10, LX/0w5;->A00:LX/0w5;

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v0

    invoke-virtual/range {v10 .. v26}, LX/0w5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x60584ee4

    invoke-static {v5, v0, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    iget-object v0, v6, LX/AQI;->A00:LX/Dh7;

    invoke-static {v2, v0, v1}, LX/BGQ;->A01(Landroid/view/View;LX/Dh7;LX/BGQ;)V

    iget-object v7, v6, LX/AQI;->A01:Ljava/lang/String;

    const v0, 0x7f0b1bd2

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, -0x3ecf613c

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x4cee8aed

    const/4 v6, 0x0

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f130b30

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/6v3;->A00:LX/6v3;

    const v2, 0x7f130b35

    iget-object v0, v1, LX/BGQ;->A03:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "appName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_11

    const v0, 0x5f9228ef

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130b1d

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v3, LX/BPG;->A01:LX/BPG;

    const-string v2, "barcelona_get_app"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetching bottom sheet info failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v4, LX/4pI;

    iget-object v0, v4, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Hsj;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_14

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Hsj;->A06:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, LX/Zoc;

    invoke-direct {v1, v4, v2}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v1

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    iget-object v6, v0, LX/Hsj;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/Hsj;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/Hsj;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/Hsj;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/Hsj;->A02:Ljava/lang/Object;

    new-instance v4, LX/jBm;

    invoke-direct/range {v4 .. v10}, LX/jBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/Hsj;->A00:I

    :goto_5
    invoke-interface {v1, v4, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_13
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Hsj;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_14

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Hsj;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    iget-object v1, v0, LX/Hsj;->A05:Ljava/lang/Object;

    check-cast v1, LX/0jf;

    iget-object v10, v0, LX/Hsj;->A06:Ljava/lang/Object;

    iget-object v8, v0, LX/Hsj;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/Hsj;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/Hsj;->A04:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v6, LX/Hrt;

    invoke-direct/range {v6 .. v12}, LX/Hrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v5, v0, LX/Hsj;->A00:I

    invoke-static {v1, v2, v0, v6}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v3, :cond_17

    return-object v3

    :cond_14
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/8Td;

    invoke-direct {v0, v2}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v3, v0, v9}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/MlY;

    invoke-direct {v0, v5, v1, v7, v6}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_17
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
