.class public final LX/lCz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lCz;->$t:I

    iput-object p3, p0, LX/lCz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lCz;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/lCz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/lCz;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/lCz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    invoke-static {v3}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QjV;

    iget-object v1, v0, LX/QjV;->A00:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v4, p0, LX/lCz;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ic;

    iget-object v0, p0, LX/lCz;->A01:Ljava/lang/Object;

    check-cast v0, LX/N19;

    iget-object v3, v0, LX/N19;->A09:LX/ZBg;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/N19;->A0C:Ljava/util/List;

    iget-object v0, v0, LX/N19;->A07:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v3, v0, v2}, LX/ZDj;->A00(LX/ZBg;Lcom/fbpay/w3c/CardDetails;Z)LX/SXz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    iget-object v4, p0, LX/lCz;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ic;

    iget-object v1, p0, LX/lCz;->A01:Ljava/lang/Object;

    check-cast v1, LX/N19;

    iget-object v3, v1, LX/N19;->A09:LX/ZBg;

    iget-object v0, v1, LX/N19;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v1, LX/N19;->A0C:Ljava/util/List;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/lCz;->A01:Ljava/lang/Object;

    check-cast v3, LX/SVo;

    iget-object v4, v3, LX/SVo;->A07:LX/S2E;

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x201ad61f

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x5766bd41

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    iget-object v5, p0, LX/lCz;->A00:Ljava/lang/Object;

    check-cast v5, LX/c0N;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/S2E;->A00()LX/XK7;

    move-result-object v6

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x6d74fba

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v7, v3, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v8, v3, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual/range {v5 .. v11}, LX/c0N;->A00(LX/XK7;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_5
    move-object v6, v9

    goto :goto_4

    :cond_6
    move-object v2, v9

    move-object v0, v9

    goto :goto_3

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/lCz;->A01:Ljava/lang/Object;

    check-cast v1, LX/QY1;

    iget-object v0, p0, LX/lCz;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    invoke-static {v0, v1, p1}, LX/QY1;->A06(LX/J8B;LX/QY1;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, LX/lCz;->A01:Ljava/lang/Object;

    check-cast v3, LX/QY1;

    iget-object v2, p0, LX/lCz;->A00:Ljava/lang/Object;

    check-cast v2, LX/J8B;

    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Q0n;->A0r()LX/0ic;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_5
    iget-object v3, p0, LX/lCz;->A01:Ljava/lang/Object;

    check-cast v3, LX/QY1;

    iget-object v2, p0, LX/lCz;->A00:Ljava/lang/Object;

    check-cast v2, LX/J8B;

    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Q0n;->A0r()LX/0ic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_8
    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    :goto_5
    invoke-static {v2, v3, v1}, LX/QY1;->A06(LX/J8B;LX/QY1;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lCz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zt5;

    iget-object v0, v0, LX/Zt5;->A0E:LX/PMT;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/PMT;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/lCz;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Q0n;->A0t(Ljava/lang/String;)LX/SVo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v1, LX/J8B;->A0a:LX/c0N;

    iget-object v3, v2, LX/SVo;->A07:LX/S2E;

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x5766bd41

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_6
    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x201ad61f

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_7
    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/S2E;->A00()LX/XK7;

    move-result-object v5

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6d74fba

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    iget-object v6, v2, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v7, v2, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual/range {v4 .. v10}, LX/c0N;->A00(LX/XK7;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_9
    move-object v5, v8

    goto :goto_8

    :cond_a
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_7

    :cond_b
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :pswitch_7
    check-cast p1, LX/K2w;

    iget-object v8, p0, LX/lCz;->A01:Ljava/lang/Object;

    check-cast v8, LX/R2M;

    iget-object v0, v8, LX/R2M;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WLs;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/mWj;->A01(LX/R2M;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v1

    invoke-static {v8}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    iget-object v0, v0, LX/MX4;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, p1, v1, v0}, LX/WLs;->A00(LX/K2w;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/util/Set;)V

    iget-object v2, v8, LX/R2M;->A02:LX/0QL;

    const/4 v6, 0x0

    if-nez v2, :cond_c

    const-string v0, "actionBarService"

    :goto_9
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v1, 0x1

    new-instance v0, LX/bWo;

    invoke-direct {v0, v1, p1, v8}, LX/bWo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0QL;->A1G(LX/nPy;)V

    iget-object v3, p1, LX/K2w;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v1, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v8, LX/R2M;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v0, :cond_d

    const-string v0, "searchBox"

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b39d2

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x8b06558

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p1, LX/K2w;->A04:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, LX/lCz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_10

    const/16 v5, 0x8

    :cond_10
    const v0, -0x459a5e8b

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/PXV;

    iget-object v1, v2, LX/PXV;->A01:LX/VAu;

    sget-object v0, LX/VAu;->A03:LX/VAu;

    if-ne v1, v0, :cond_11

    iget-object v0, v2, LX/PXV;->A02:LX/PW7;

    iget-object v0, v0, LX/PW7;->A02:LX/PN0;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PN0;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v0, :cond_11

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PXV;

    iget-object v1, v2, LX/PXV;->A01:LX/VAu;

    sget-object v0, LX/VAu;->A08:LX/VAu;

    if-eq v1, v0, :cond_14

    iget-object v0, v2, LX/PXV;->A02:LX/PW7;

    iget-object v0, v0, LX/PW7;->A03:LX/PQ3;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/PQ3;->A07:LX/Uor;

    :goto_c
    sget-object v0, LX/Uor;->A05:LX/Uor;

    if-ne v1, v0, :cond_13

    :cond_14
    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    move-object v1, v6

    goto :goto_c

    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PXV;

    invoke-static {v8}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v1

    iget-object v0, v2, LX/PXV;->A02:LX/PW7;

    iget-object v7, v0, LX/PW7;->A02:LX/PN0;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v2, LX/PXV;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v1, LX/MX4;->A03:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v0, v1, LX/MX4;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A01:LX/3pR;

    iget-object v2, v5, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/PN0;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/PN0;->A02:Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, LX/4Ru;->A06(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    new-instance v0, LX/R7J;

    invoke-direct {v0, v7, v5, v4, v6}, LX/R7J;-><init>(LX/PN0;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {v3, v1}, LX/3pR;->schedule(LX/Tky;)V

    goto :goto_d

    :cond_17
    invoke-static {v8}, LX/R2M;->A07(LX/R2M;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v12

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_18

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v2, p0, LX/lCz;->A01:Ljava/lang/Object;

    check-cast v2, LX/RAn;

    iget-object v1, v2, LX/RAn;->A04:Ljava/util/Map;

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    const-string v0, "ptt_payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v5

    :cond_19
    iget-object v7, v2, LX/RAn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/lCz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/Wel;->A01(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7jz;->A01:LX/Whk;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Yle;

    invoke-direct {v0, v1}, LX/Yle;-><init>(LX/Whk;)V

    const/4 v8, 0x0

    invoke-static {v0, v12}, LX/Uoy;->A00(LX/lzl;Ljava/util/Set;)LX/YlA;

    move-result-object v4

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v4 .. v12}, LX/Vkk;->A00(LX/lzk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v1

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/Upj;->A01(LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)LX/K14;

    move-result-object v0

    invoke-static {v0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v1, v0, LX/Wbg;->A02:LX/F32;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :cond_1a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Wls;->A00(LX/Wls;Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    new-instance v1, LX/0ii;

    invoke-direct {v1, v0}, LX/0ic;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
