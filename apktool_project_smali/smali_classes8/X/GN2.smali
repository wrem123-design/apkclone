.class public final LX/GN2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ENP;

.field public A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

.field public A03:LX/LEo;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/Mlk;

    invoke-direct {v0, p0, v3, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x29

    instance-of v0, p1, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Mjf;

    iget v0, v6, LX/Mjf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjf;->A00:I

    :goto_0
    iget-object v2, v6, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Mjf;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Mjf;

    invoke-direct {v6, p1, p0, v3}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/HF1;->A00:Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;

    iput v4, v6, LX/Mjf;->A00:I

    invoke-virtual {v0, v3, v6, v1, v2}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A02(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_5
    return-object v2
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 18

    const/16 v3, 0x2a

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Mjf;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/Mjf;

    iget v0, v6, LX/Mjf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjf;->A00:I

    :goto_0
    iget-object v7, v6, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Mjf;->A00:I

    const/4 v4, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_2

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Mjf;

    invoke-direct {v6, v4, v8, v3}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/HF1;->A00:Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;

    iget-object v0, v8, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    iput v12, v6, LX/Mjf;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v4}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/16 v1, 0x8

    new-instance v0, LX/fmi;

    invoke-direct {v0, v1, v7, v2}, LX/fmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/35O;->A01()V

    :cond_4
    iput v4, v6, LX/Mjf;->A00:I

    invoke-static {v2}, LX/MDp;->A00(LX/Ua2;)LX/OlO;

    move-result-object v0

    invoke-static {v0}, LX/9e9;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)LX/LEi;

    move-result-object v0

    invoke-interface {v0, v6}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/YF3;

    iget-object v0, v7, LX/YF3;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "wa_device_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v15, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/String;

    const-string v0, "ip"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    const-string v0, "model"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    check-cast v0, Ljava/lang/String;

    :goto_2
    const-string v1, "location"

    invoke-static {v1, v2}, LX/180;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "latitude"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v1, 0x7

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    const-string v1, "longitude"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    const-string v1, "last_seen_timestamp_seconds"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0xc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v1, "registration_timestamp_seconds"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    const-string v1, "encoded_remote_identity_key"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const-string v1, "platform"

    invoke-static {v1, v2}, LX/180;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "manufacturer"

    invoke-static {v1, v2}, LX/180;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "is_current_device"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12, v14, v11, v10}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/ATb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/ATb;->A0A:Ljava/lang/String;

    iput-object v14, v1, LX/ATb;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/ATb;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ATb;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/ATb;->A02:Ljava/lang/Number;

    iput-object v10, v1, LX/ATb;->A03:Ljava/lang/Number;

    iput-wide v6, v1, LX/ATb;->A00:J

    iput-wide v4, v1, LX/ATb;->A01:J

    iput-object v9, v1, LX/ATb;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/ATb;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/ATb;->A07:Ljava/lang/String;

    iput-boolean v2, v1, LX/ATb;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    return-object v13

    :cond_9
    sget-object v5, LX/BTg;->A00:LX/BTg;

    return-object v5
.end method
