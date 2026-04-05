.class public final LX/bfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static A06:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "TagProductsRowNavigator"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mRe;

.field public A03:LX/aEw;

.field public A04:LX/SQa;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 15

    const/4 v6, 0x1

    invoke-static/range {p4 .. p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bfu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/45B;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bfu;->A04:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A5S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/aMX;->A00:LX/aMX;

    iget-object v0, p0, LX/bfu;->A02:LX/mRe;

    invoke-virtual {v1, v2, v0, v6}, LX/aMX;->A0K(Lcom/instagram/common/session/UserSession;LX/mRe;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v6, LX/bfu;->A06:Z

    iget-object v3, p0, LX/bfu;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "media_broadcast_share"

    iget-object v0, p0, LX/bfu;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0, v6}, LX/9Ir;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v7, p0, LX/bfu;->A04:LX/SQa;

    invoke-virtual {v7}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v1, v0, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/bfu;->A02:LX/mRe;

    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/mRe;->DSq()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/bfu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0pV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/72X;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v12, p0, LX/bfu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/bfu;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/bfu;->A02:LX/mRe;

    invoke-interface {v4}, LX/mRe;->DY8()Z

    move-result v11

    invoke-virtual {v7}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v3, v0, LX/2kZ;->A5U:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    sget-object v0, LX/ccq;->A04:LX/YdJ;

    invoke-virtual {v0, v12}, LX/YdJ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccq;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/ccq;->A00(Ljava/lang/String;Ljava/lang/String;)LX/O9s;

    move-result-object v9

    sget-object v2, LX/aDV;->A00:LX/aDV;

    invoke-static {v7}, LX/aKr;->A07(LX/aKr;)Z

    move-result v1

    iget-object v0, p0, LX/bfu;->A03:LX/aEw;

    invoke-virtual {v2, v12, v4, v0, v1}, LX/aDV;->A02(Lcom/instagram/common/session/UserSession;LX/mRe;LX/aEw;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "opt"

    :goto_1
    const-string v8, "feed"

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/aJx;->A03(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "high_confidence_count"

    invoke-static {v0, v7}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v13

    const-string v0, "medium_confidence_count"

    invoke-static {v0, v7}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v1

    const-string v0, "low_confidence_count"

    invoke-static {v0, v7}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    :cond_3
    invoke-static {p0, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v7

    const-string v0, "ig_suggested_tags_open_tagging"

    invoke-virtual {v7, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/aJx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/BSF;->A0w(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "ig_user_id"

    invoke-interface {v7, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "user_tag_type"

    invoke-interface {v7, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v11}, LX/BQb;->A19(LX/0ww;Z)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "high_confidence_suggestions_count"

    invoke-interface {v7, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v1, v2, v3, v4}, LX/BSF;->A0p(LX/0ww;JJ)V

    const-string v0, "suggested_tags_info"

    invoke-interface {v7, v9, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v0, "media_format"

    invoke-interface {v7, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_4
    iget-object v0, p0, LX/bfu;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/B6D;->A0Q(LX/1G1;)LX/3aq;

    move-result-object v1

    iget-object v3, p0, LX/bfu;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3aq;->A04(Landroid/app/Activity;)V

    iget-object v0, p0, LX/bfu;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/V7l;->A08:LX/V7l;

    new-instance v5, LX/WPZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/WPZ;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/WPZ;->A03:LX/V7l;

    iput-boolean v6, v5, LX/WPZ;->A0K:Z

    iput-boolean v6, v5, LX/WPZ;->A0J:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p2

    iput-object v0, v5, LX/WPZ;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/bfu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v5, LX/WPZ;->A08:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/WPZ;->A04:Ljava/lang/Boolean;

    iput-boolean v6, v5, LX/WPZ;->A0J:Z

    iget-object v7, p0, LX/bfu;->A02:LX/mRe;

    iget-object v6, p0, LX/bfu;->A04:LX/SQa;

    invoke-static {v6}, LX/aKr;->A07(LX/aKr;)Z

    move-result v1

    iget-object v0, p0, LX/bfu;->A03:LX/aEw;

    invoke-static {v2, v7, v0, v1}, LX/aDV;->A01(Lcom/instagram/common/session/UserSession;LX/mRe;LX/aEw;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/WPZ;->A0L:Z

    invoke-static/range {p4 .. p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    const-string v10, "seller"

    goto/16 :goto_1

    :cond_6
    sget-object v4, LX/aDV;->A00:LX/aDV;

    iget-object v3, p0, LX/bfu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/bfu;->A02:LX/mRe;

    invoke-static {v7}, LX/aKr;->A07(LX/aKr;)Z

    move-result v1

    iget-object v0, p0, LX/bfu;->A03:LX/aEw;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/aDV;->A02(Lcom/instagram/common/session/UserSession;LX/mRe;LX/aEw;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/WPZ;->A09:Ljava/util/ArrayList;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/WPZ;->A0A:Ljava/util/ArrayList;

    invoke-interface {v7}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0, v1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2kZ;->A1s:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    if-eqz v0, :cond_9

    iput-object v0, v5, LX/WPZ;->A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    :cond_9
    iget-object v0, v6, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0, v1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A1s:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iput-object v0, v5, LX/WPZ;->A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-virtual {v6}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/WPZ;->A03(LX/2kZ;)V

    move/from16 v0, p5

    iput-boolean v0, v5, LX/WPZ;->A0C:Z

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v4}, LX/WPZ;->A04(Ljava/util/List;)V

    move-object/from16 v0, p1

    iput-object v0, v5, LX/WPZ;->A05:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, LX/WPZ;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v1, v3, v0}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_broadcast_share"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
