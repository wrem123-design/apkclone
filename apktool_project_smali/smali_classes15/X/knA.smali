.class public final LX/knA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/knA;->$t:I

    .line 268435458
    iput-boolean p6, p0, LX/knA;->A03:Z

    .line 268435460
    iput-object p2, p0, LX/knA;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/knA;->A02:Ljava/lang/String;

    .line 268435464
    iput-object p1, p0, LX/knA;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p4, p0, LX/knA;->$t:I

    iput-object p1, p0, LX/knA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/knA;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/knA;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/knA;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/knA;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/knA;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/knA;->A03:Z

    const/4 v5, 0x3

    :goto_0
    new-instance v0, LX/knA;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/knA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    iput-object p1, v0, LX/knA;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/knA;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/knA;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/knA;->A03:Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v6, p0, LX/knA;->A03:Z

    iget-object v2, p0, LX/knA;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/knA;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/knA;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/knA;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/knA;->A03:Z

    iget-object v1, p0, LX/knA;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/knA;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    :goto_1
    new-instance v0, LX/knA;

    invoke-direct/range {v0 .. v6}, LX/knA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/knA;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/knA;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v4, LX/GN2;

    iget-object v3, p0, LX/knA;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/knA;->A03:Z

    :try_start_0
    iget-object v0, v4, LX/GN2;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0N()LX/Npa;

    move-result-object v0

    check-cast v0, LX/LHu;

    iget-object v1, v0, LX/LHu;->A02:LX/7u4;

    new-instance v0, LX/Hhm;

    invoke-direct {v0, v2, v3}, LX/Hhm;-><init>(ZLjava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v0, LX/1ys;

    xor-int/lit8 v2, v0, 0x1

    const-string v1, "setIsConfirmedPeerDeviceChangeAlert"

    iget-object v0, v4, LX/GN2;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast v4, LX/KOp;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-object v0, v0, LX/PS3;->A01:LX/Ug1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    iget-object v3, p0, LX/knA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/I9g;->A0B:LX/I9g;

    :goto_1
    invoke-static {v2, v3, v1}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, LX/knA;->A03:Z

    iget-object v3, p0, LX/knA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    sget-object v2, LX/I9g;->A0A:LX/I9g;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v1, v0, LX/PS3;->A04:Z

    goto :goto_1

    :cond_2
    sget-object v1, LX/I9g;->A0B:LX/I9g;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v0, v0, LX/PS3;->A04:Z

    invoke-static {v1, v3, v0}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/knA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, LX/I9g;->A0C:LX/I9g;

    invoke-static {v0, v3, v2}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_4

    :cond_3
    const-string v5, "uul_wa_ipc_profile_info_fetch"

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const v4, 0x2d3d1f81

    :try_start_1
    sget-object v0, LX/MUf;->A00:LX/LWg;

    invoke-virtual {v0}, LX/LWg;->A00()LX/MUf;

    move-result-object v3

    iget-object v2, p0, LX/knA;->A00:Ljava/lang/Object;

    check-cast v2, LX/7CM;

    const-string v1, "FxFoaUnifiedWhatsappUpsellApi"

    iget-boolean v0, p0, LX/knA;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/MUf;->A01(LX/7CM;Ljava/lang/String;Z)LX/7CM;

    move-result-object v3

    iget-object v2, p0, LX/knA;->A02:Ljava/lang/String;

    const/16 v0, 0x17

    new-instance v1, LX/ZlI;

    invoke-direct {v1, v2, v3, v0}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    iget-object v0, p0, LX/knA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v0, v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Wr;

    invoke-virtual {v0, v5, v4}, LX/7Wr;->A02(Ljava/lang/String;I)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/knA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v0, v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Wr;

    invoke-virtual {v0, v5, v4}, LX/7Wr;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/knA;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Wx;

    iget-object v7, p0, LX/knA;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v10, p0, LX/knA;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/knA;->A03:Z

    const/16 v1, 0x25

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, v2, v6}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v10, v0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A01(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v7, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A04:LX/WNo;

    iget-object v5, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v5, LX/QL5;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QL5;->A02:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PXV;

    iget-object v1, v0, LX/PXV;->A01:LX/VAu;

    sget-object v0, LX/VAu;->A04:LX/VAu;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v9, LX/WNo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v5, LX/QL5;->A00:LX/AoE;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/AoE;->A00:LX/QI5;

    iget-object v0, v9, LX/WNo;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_load_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v1, v8, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    const-string v0, "session_instance_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:LX/Uqy;

    iget-object v1, v0, LX/Uqy;->A00:Ljava/lang/String;

    const-string v0, "usage"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/QI5;->A00:LX/VBK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/QI5;->A02:Ljava/lang/String;

    const-string v0, "source_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/QI5;->A03:Ljava/lang/String;

    const-string v0, "source_name"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_initial_load"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v5, LX/QL5;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_more_results"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/QI5;->A04:Ljava/util/List;

    const-string v0, "displayed_section_groups"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/QI5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, LX/13f;

    invoke-direct {v1, v2, v3}, LX/13f;-><init>(J)V

    :goto_3
    const-string v0, "merchant_id"

    invoke-interface {v4, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    const-string v0, "search_text"

    invoke-interface {v4, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/WNo;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xb;

    const-string v0, "suggested_tags_info"

    invoke-interface {v4, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_organic_product_tagging"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    if-eqz v6, :cond_7

    iget-object v0, v7, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v1

    iget-object v0, v5, LX/QL5;->A00:LX/AoE;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/AoE;->A00:LX/QI5;

    iget-object v0, v0, LX/QI5;->A00:LX/VBK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v7}, LX/ccj;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_4
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "feed"

    goto :goto_5

    :cond_a
    const-string v0, "meta"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
