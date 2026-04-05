.class public final LX/lpK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p9, p0, LX/lpK;->$t:I

    iput-object p4, p0, LX/lpK;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lpK;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lpK;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/lpK;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/lpK;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/lpK;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/lpK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lpK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v2, v0, LX/lpK;->$t:I

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    iget-object v1, v0, LX/lpK;->A05:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v3, v1, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/lpK;->A02:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    const-string v1, "creator_linked"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "non_affiliate_product"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v3, v0, LX/lpK;->A06:Ljava/lang/Object;

    check-cast v3, LX/XBK;

    iget-object v4, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/lpK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v5, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, LX/lpK;->A04:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v6, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/lpK;->A03:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v7, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v8, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, LX/lpK;->A07:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/XBK;->A00(LX/XBK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v6, v0, LX/lpK;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_3

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget-object v5, v0, LX/lpK;->A07:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ndg;

    invoke-interface {v2}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, v0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ke;

    iget-object v6, v0, LX/lpK;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v0, LX/lpK;->A06:Ljava/lang/Object;

    check-cast v8, LX/35N;

    iget-object v10, v0, LX/lpK;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v7, v0, LX/lpK;->A05:Ljava/lang/Object;

    check-cast v7, LX/2kZ;

    iget-object v9, v0, LX/lpK;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-boolean v1, v4, LX/3Ke;->A05:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/lpK;->A04:Ljava/lang/Object;

    const/4 v14, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    iget-object v3, v0, LX/lpK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object v5, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-static/range {v2 .. v14}, LX/3Ke;->A07(LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/3Ke;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_7
    iget-object v2, v0, LX/lpK;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/lpK;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/lpK;->A06:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    iget-object v6, v0, LX/lpK;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v0, LX/lpK;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, LX/lpK;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/lpK;->A01:Ljava/lang/Object;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v1, v3, v6, v9, v8}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    instance-of v1, v4, Landroid/app/Activity;

    if-eqz v1, :cond_9

    move-object v2, v4

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_1
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "requestor_ids"

    invoke-virtual {v7, v1, v6}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x27

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v9}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0xbc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v8}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/lgW;->A00:LX/lgW;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDAddCollaboratorsMutation"

    const-string v10, "xfb_ig_direct_add_collaborators"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    const/4 v1, 0x3

    new-instance v3, LX/GLy;

    invoke-direct {v3, v1, v5, v6, v4}, LX/GLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x13

    new-instance v1, LX/GLQ;

    invoke-direct {v1, v4, v2}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, v3, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    iget-object v1, v0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_f

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v1, 0x7f1365f2

    invoke-static {v4, v2, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const-string v1, "add_collection_collaborator_loading"

    iput-object v1, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto :goto_1

    :cond_a
    iget-object v1, v0, LX/lpK;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZCI;

    iget-object v1, v1, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v7, v0, LX/lpK;->A05:Ljava/lang/Object;

    check-cast v7, LX/mLh;

    iget-object v8, v0, LX/lpK;->A06:Ljava/lang/Object;

    check-cast v8, LX/YWy;

    iget-object v1, v0, LX/lpK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v1}, LX/Zuh;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/lpK;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/lpK;->A04:Ljava/lang/Object;

    check-cast v5, LX/3DT;

    iget-object v6, v0, LX/lpK;->A03:Ljava/lang/Object;

    check-cast v6, LX/4HF;

    iget-object v3, v0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v3, LX/VFu;

    sget-object v4, LX/7Xq;->A05:LX/7Xq;

    invoke-virtual/range {v2 .. v11}, LX/6cb;->A0h(LX/VFu;LX/7Xq;LX/3DT;LX/4HF;LX/mLh;LX/YWy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    const/4 v1, -0x1

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ndg;

    :goto_2
    iget-object v9, v0, LX/lpK;->A06:Ljava/lang/Object;

    check-cast v9, LX/3Kp;

    iget-object v7, v9, LX/3Kp;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6jI;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v10, "END_SCENE"

    const-string v8, "reels_entrypoint_type"

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v2, LX/5dC;

    iget-object v14, v2, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v2, v9, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v3, v2, LX/2ZJ;->A06:LX/8jV;

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v13, v2, LX/5dC;->A0x:Ljava/lang/String;

    iget-object v11, v3, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v25, v5

    :cond_d
    invoke-static {v11}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v26

    iget-object v2, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    :goto_3
    sget-object v17, LX/TEe;->A05:LX/TEe;

    iget-object v11, v0, LX/lpK;->A03:Ljava/lang/Object;

    check-cast v11, LX/6iO;

    const/16 v2, 0x18

    new-instance v12, LX/lzz;

    invoke-direct {v12, v2, v4, v11, v9}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v11, LX/6iO;->A06:LX/2nh;

    iget-object v2, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v16

    iget-object v11, v9, LX/3Kp;->A0E:LX/Qek;

    iget-object v4, v9, LX/3Kp;->A0G:LX/6Aa;

    iget-object v2, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_e

    new-instance v5, LX/NIS;

    invoke-direct {v5, v2}, LX/NIS;-><init>(LX/mQj;)V

    :cond_e
    invoke-static {v5}, LX/6QA;->A00(LX/NIS;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v8, v10}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v29

    new-instance v15, LX/OO4;

    move-object/from16 v28, v6

    move-object/from16 v30, v12

    move-object/from16 v19, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v30}, LX/OO4;-><init>(Landroid/app/Activity;LX/TEe;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/lpK;->A02:Ljava/lang/Object;

    check-cast v2, LX/UDZ;

    iget-object v4, v2, LX/UDZ;->A02:LX/CUF;

    iget-object v3, v2, LX/UDZ;->A03:LX/ZCc;

    new-instance v2, LX/XPi;

    invoke-direct {v2, v15, v4, v3}, LX/XPi;-><init>(LX/OO4;LX/CUF;LX/ZCc;)V

    iget-object v0, v0, LX/lpK;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/XPi;->A01(Landroid/view/View;I)V

    :cond_f
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v20, v5

    goto :goto_3

    :cond_11
    iget-object v12, v0, LX/lpK;->A01:Ljava/lang/Object;

    check-cast v12, LX/XOa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v12, LX/XOa;->A00:J

    iget-object v2, v9, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v13, v2, LX/2ZJ;->A06:LX/8jV;

    invoke-static {v13}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A0x:Ljava/lang/String;

    sget-object v11, LX/TEe;->A05:LX/TEe;

    invoke-virtual {v12, v11, v3, v2}, LX/XOa;->A00(LX/TEe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/lpK;->A02:Ljava/lang/Object;

    check-cast v3, LX/UDZ;

    iget-object v14, v3, LX/UDZ;->A03:LX/ZCc;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v14, v12, v2}, LX/ZCc;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, LX/lpK;->A03:Ljava/lang/Object;

    check-cast v12, LX/6iO;

    if-eqz v4, :cond_19

    invoke-interface {v4}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v15

    :goto_6
    iget-object v14, v0, LX/lpK;->A05:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    invoke-static {v14, v15, v12, v9}, LX/3Kp;->A0D(Landroid/view/View;LX/Ss0;LX/6iO;LX/3Kp;)Z

    move-result v19

    if-eqz v4, :cond_18

    invoke-interface {v4}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v14

    :goto_7
    sget-object v9, LX/Ss0;->A05:LX/Ss0;

    if-eq v14, v9, :cond_15

    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v14

    :goto_8
    iget-object v9, v13, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v14, v7, v9}, LX/6jI;->A02(LX/Ss0;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v14

    if-nez v14, :cond_15

    if-eqz v4, :cond_13

    invoke-interface {v4}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v14

    :goto_9
    sget-object v6, LX/Ss0;->A03:LX/Ss0;

    if-ne v14, v6, :cond_16

    invoke-static {v7, v9}, LX/6jI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v14

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    if-ne v14, v6, :cond_16

    iget-object v6, v12, LX/6iO;->A06:LX/2nh;

    iget-object v6, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    iget-object v0, v0, LX/lpK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dC;

    iget-object v14, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v13}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    new-instance v6, LX/XLa;

    invoke-direct {v6, v12, v11, v14, v0}, LX/XLa;-><init>(Landroid/app/Activity;LX/TEe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/ndg;->CYj()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, LX/ndg;->C8U()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v17

    if-eqz v9, :cond_12

    invoke-static {v9}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    :cond_12
    const/16 v18, 0x0

    move-object v11, v6

    move-object v12, v7

    move-object v13, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, LX/XLa;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v13, v3, LX/UDZ;->A02:LX/CUF;

    invoke-interface {v4}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v10}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v16, v2

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, LX/CUF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto/16 :goto_4

    :cond_13
    move-object v14, v5

    goto :goto_9

    :cond_14
    move-object v14, v5

    goto :goto_8

    :cond_15
    const/4 v0, 0x2

    new-instance v9, LX/lkQ;

    invoke-direct {v9, v3, v0}, LX/lkQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/6jI;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/UDZ;->A00:LX/XMk;

    invoke-virtual {v0, v4, v2, v5, v6}, LX/XMk;->A00(LX/ndg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_16
    :goto_b
    if-eqz v4, :cond_f

    goto :goto_a

    :cond_17
    iget-object v5, v3, LX/UDZ;->A01:LX/NzI;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v9, v0}, LX/NzI;->A03(LX/ndg;Ljava/lang/String;LX/LEL;Z)V

    goto :goto_b

    :cond_18
    move-object v14, v5

    goto/16 :goto_7

    :cond_19
    move-object v15, v5

    goto/16 :goto_6

    :cond_1a
    move-object v12, v5

    goto/16 :goto_5

    :cond_1b
    move-object v4, v5

    goto/16 :goto_2
.end method
