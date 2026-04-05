.class public final LX/lcH;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AEc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/lcH;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lcH;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/lcH;->A04:Ljava/lang/String;

    .line 268435463
    iput-object p4, p0, LX/lcH;->A05:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, LX/lcH;->A02:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/lcH;->$t:I

    iput-object p2, p0, LX/lcH;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lcH;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lcH;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/lcH;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/lcH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/lcH;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/lcH;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lcH;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/lcH;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/lcH;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lcH;->A04:Ljava/lang/String;

    const/4 v7, 0x5

    :goto_0
    new-instance v0, LX/lcH;

    invoke-direct/range {v0 .. v7}, LX/lcH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/lcH;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/lcH;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/lcH;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lcH;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/lcH;->A02:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/lcH;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/lcH;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/lcH;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/lcH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lcH;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/lcH;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/lcH;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lcH;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/lcH;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lcH;->A05:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/lcH;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/lcH;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lcH;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lcH;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/lcH;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/lcH;->A03:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    iget-object v3, p0, LX/lcH;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/lcH;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/lcH;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v0, LX/lcH;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/lcH;-><init>(LX/AEc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcH;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v4, v0, LX/lcH;->$t:I

    if-eqz v4, :cond_1e

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v4, v1, :cond_c

    const/4 v3, 0x4

    sget-object v1, LX/2a1;->A02:LX/2a1;

    if-eq v4, v3, :cond_6

    iget v3, v0, LX/lcH;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v2, LX/THr;

    if-nez v1, :cond_2

    instance-of v1, v2, LX/THs;

    if-nez v1, :cond_2

    instance-of v1, v2, LX/THt;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/lcH;->A03:Ljava/lang/Object;

    check-cast v0, LX/XLi;

    iget-object v0, v0, LX/XLi;->A02:LX/mqq;

    invoke-interface {v0}, LX/mqq;->EkU()V

    :cond_1
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    iget-object v0, v0, LX/lcH;->A03:Ljava/lang/Object;

    check-cast v0, LX/XLi;

    iget-object v0, v0, LX/XLi;->A02:LX/mqq;

    invoke-interface {v0}, LX/mqq;->EkT()V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v6, v0, LX/lcH;->A01:Ljava/lang/Object;

    check-cast v6, LX/5er;

    iget v2, v6, LX/5er;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "media_type"

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "upload_id"

    iget-object v4, v0, LX/lcH;->A05:Ljava/lang/String;

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, LX/lcH;->A03:Ljava/lang/Object;

    check-cast v8, LX/XLi;

    iget-object v2, v8, LX/XLi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "ig_user_id"

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/XLi;->A03:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v2, "product"

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v8, LX/XLi;->A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e5

    invoke-static {v2}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v9, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget-object v10, v0, LX/lcH;->A02:Ljava/lang/Object;

    check-cast v10, LX/b3n;

    iget-object v3, v8, LX/XLi;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/lcH;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11, v6, v11, v2, v7}, LX/aKT;->A03(Lcom/instagram/common/session/UserSession;LX/5er;LX/2kZ;Ljava/lang/String;Ljava/util/Map;)LX/YJq;

    move-result-object v12

    iput v5, v0, LX/lcH;->A00:I

    const/16 v17, 0x0

    const-string v15, ""

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/lxX;LX/mBk;LX/YJq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_6
    iget v4, v0, LX/lcH;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_8

    if-eq v4, v8, :cond_a

    if-ne v4, v6, :cond_1d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v6, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A01:Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    iget-object v5, v0, LX/lcH;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/lcH;->A03:Ljava/lang/Object;

    check-cast v4, LX/BRZ;

    const/4 v2, 0x0

    new-instance v3, LX/QhA;

    invoke-direct {v3, v4, v5, v2}, LX/QhA;-><init>(LX/BRZ;Ljava/lang/String;I)V

    new-instance v2, LX/QhA;

    invoke-direct {v2, v4, v5, v8}, LX/QhA;-><init>(LX/BRZ;Ljava/lang/String;I)V

    filled-new-array {v3, v2}, [LX/nin;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput v7, v0, LX/lcH;->A00:I

    invoke-virtual {v6, v2, v0}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lcH;->A03:Ljava/lang/Object;

    check-cast v2, LX/BRZ;

    iget-object v10, v2, LX/BRZ;->A02:Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    iget-object v2, v0, LX/lcH;->A05:Ljava/lang/String;

    new-instance v9, LX/8xk;

    invoke-direct {v9, v2}, LX/8xk;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/lcH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ton;

    invoke-interface {v3}, LX/Ton;->B6X()LX/Nq4;

    move-result-object v2

    iget-object v2, v2, LX/Nq4;->A00:LX/1rm;

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    iget-object v5, v2, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    invoke-interface {v3}, LX/Ton;->DKN()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    iget-object v3, v0, LX/lcH;->A04:Ljava/lang/String;

    new-instance v2, LX/AeF;

    invoke-direct {v2, v9, v3, v4, v5}, LX/AeF;-><init>(LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v0, LX/lcH;->A00:I

    invoke-virtual {v10, v2, v0}, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A00(LX/AeF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v4, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A01:Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    iget-object v2, v0, LX/lcH;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iput v6, v0, LX/lcH;->A00:I

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;->A00(Landroid/content/Context;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/lcH;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_16

    iget-object v3, v0, LX/lcH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LX/X4z;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/X4z;->A05:LX/X4z;

    sget-object v7, LX/X4z;->A04:LX/X4z;

    sget-object v8, LX/X4z;->A09:LX/X4z;

    sget-object v9, LX/X4z;->A08:LX/X4z;

    sget-object v10, LX/X4z;->A03:LX/X4z;

    sget-object v11, LX/X4z;->A07:LX/X4z;

    sget-object v12, LX/X4z;->A02:LX/X4z;

    filled-new-array/range {v6 .. v12}, [LX/X4z;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_15

    const/4 v1, 0x2

    if-eq v6, v1, :cond_14

    const/4 v1, 0x3

    if-eq v6, v1, :cond_13

    const/4 v1, 0x4

    if-ne v6, v1, :cond_f

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v0, LX/lcH;->A03:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    iget-object v7, v0, LX/lcH;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/lcH;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/AEc;->A03:LX/3vE;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const v1, -0x6982534b

    invoke-static {v1}, LX/011;->A0a(I)V

    iget-object v11, v9, LX/3vE;->A01:LX/2gh;

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "view_variant"

    :goto_2
    invoke-static {v1, v4}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v5

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const-string v4, "view_variant"

    :goto_3
    invoke-static {v12}, LX/Vm5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v1, "instagram_wellbeing_nudging"

    invoke-virtual {v11, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v1, 0x3fb

    invoke-static {v4, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    const/16 v1, 0x6b

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "source_of_action"

    invoke-virtual {v5, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_values"

    invoke-static {v5, v1, v9}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "parent_comment_id"

    invoke-virtual {v5, v1, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_e

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_e
    const/16 v1, 0x186

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "media_id"

    invoke-virtual {v5, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const-string v4, "impression"

    :goto_4
    const-string v1, "step"

    invoke-virtual {v5, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_f
    iget-object v0, v0, LX/lcH;->A03:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A04(Lcom/instagram/user/model/User;LX/X4z;)V

    goto/16 :goto_0

    :cond_10
    const-string v4, "nudge_eligible"

    goto :goto_4

    :cond_11
    const-string v4, "is_launched_from_bottomsheet"

    goto :goto_3

    :cond_12
    const-string v1, "is_launched_from_bottomsheet"

    goto :goto_2

    :cond_13
    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_15
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_16
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/lcH;->A03:Ljava/lang/Object;

    check-cast v8, LX/AEc;

    iget-object v2, v8, LX/AEc;->A1D:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/AIC;

    const/4 v7, 0x0

    if-eqz v2, :cond_19

    check-cast v3, LX/AIC;

    if-eqz v3, :cond_19

    iget-object v2, v3, LX/AIC;->A08:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/AS2;

    if-eqz v2, :cond_17

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    const/16 v2, 0x64

    invoke-static {v6, v2}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AS2;

    iget-object v2, v2, LX/AS2;->A0N:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    iget-object v2, v8, LX/AEc;->A0B:LX/AF6;

    iget-object v2, v2, LX/AF6;->A00:LX/Qeo;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v9, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A01:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    const v5, -0x2a76100

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v6, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v12, LX/NHX;

    invoke-direct {v12, v2, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v5, v0, LX/lcH;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/lcH;->A05:Ljava/lang/String;

    if-nez v7, :cond_1a

    move-object v7, v6

    :cond_1a
    iget-object v11, v8, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v10

    iput-object v3, v0, LX/lcH;->A01:Ljava/lang/Object;

    iput v4, v0, LX/lcH;->A00:I

    move-object v13, v5

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-virtual/range {v9 .. v17}, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/NHX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/lcH;->A00:I

    const/4 v11, 0x1

    if-nez v3, :cond_1d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lcH;->A03:Ljava/lang/Object;

    check-cast v5, LX/Giu;

    iget-object v3, v0, LX/lcH;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, v0, LX/lcH;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/lcH;->A01:Ljava/lang/Object;

    check-cast v4, LX/DZz;

    iget-object v8, v0, LX/lcH;->A05:Ljava/lang/String;

    iget-object v10, v5, LX/Giu;->A0A:LX/Djm;

    iput v11, v0, LX/lcH;->A00:I

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v2, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;

    move-object v9, v6

    invoke-direct/range {v2 .. v12}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;-><init>(Landroid/content/Context;LX/DZz;LX/Giu;LX/LFb;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/Djm;ZZ)V

    invoke-static {v0, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/lcH;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_1d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lcH;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AG9;

    iget-object v7, v0, LX/lcH;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/lcH;->A04:Ljava/lang/String;

    invoke-static {v2, v7, v8}, LX/AIA;->A01(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, v0, LX/lcH;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/lcH;->A02:Ljava/lang/Object;

    iput v4, v0, LX/lcH;->A00:I

    const/16 v9, 0x8

    new-instance v4, LX/lwI;

    invoke-direct/range {v4 .. v9}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v0, v4}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/lcH;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/lcH;->A03:Ljava/lang/Object;

    check-cast v2, LX/N6i;

    iget-object v3, v2, LX/N6i;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/lcH;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/lcH;->A04:Ljava/lang/String;

    iput v4, v0, LX/lcH;->A00:I

    invoke-static {v3, v2, v0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A02(Lcom/meta/mfa/platform/MfaPlatformCredentialManager;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    goto/16 :goto_d

    :goto_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, LX/Ue3;

    if-eqz v2, :cond_1

    iget-object v7, v0, LX/lcH;->A03:Ljava/lang/Object;

    check-cast v7, LX/N6i;

    iget-object v9, v0, LX/lcH;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/lcH;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v6, v0, LX/lcH;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/lcH;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v7}, LX/N6i;->A05()Ljava/util/Set;

    move-result-object v13

    iget-object v3, v2, LX/Ue3;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/Ue3;->A00:Ljava/lang/String;

    iget-object v11, v7, LX/N6i;->A06:LX/0AA;

    const-wide v1, 0x810b8c00134858L

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v19

    iget-object v11, v7, LX/N6i;->A06:LX/0AA;

    const-wide v1, 0x810b8c001b485eL

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    iget-object v11, v7, LX/N6i;->A06:LX/0AA;

    const-wide v1, 0x820b8c001c1a5bL

    invoke-static {v11, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v14

    iget-object v11, v7, LX/N6i;->A06:LX/0AA;

    const-wide v1, 0x810b8c001e485fL

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v4, v10, v13, v3, v8}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    if-eqz v9, :cond_28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v1, LX/SOZ;->A03:LX/SOZ;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "login_email"

    invoke-static {v6, v2, v3}, LX/ZHy;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v12, LX/ZCd;

    invoke-direct {v12}, LX/ZCd;-><init>()V

    iget-object v1, v12, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/ZHy;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, LX/ZCd;->A00(LX/ZCd;Ljava/lang/String;Z)V

    if-eqz v18, :cond_21

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0x1e

    int-to-long v1, v14

    mul-long v1, v1, v16

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    invoke-virtual {v12, v3, v4}, LX/ZCd;->A04(J)V

    :cond_21
    iget-object v1, v12, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    :goto_9
    sget-object v1, LX/SOZ;->A02:LX/SOZ;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v6, v2, v8}, LX/ZHy;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    :goto_a
    new-instance v5, LX/ZCd;

    invoke-direct {v5}, LX/ZCd;-><init>()V

    iget-object v1, v5, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v2, v8, v1}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/ZHy;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v11}, LX/ZCd;->A00(LX/ZCd;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_23
    const-string v2, "-xy4jNvugy4apqcgwCA99ToihJO"

    goto :goto_a

    :cond_24
    const-string v2, "-xy4jNvugy4apqcgwCA99ToihJO"

    goto :goto_9

    :goto_b
    if-eqz v18, :cond_25

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1e

    int-to-long v1, v14

    mul-long/2addr v1, v11

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, LX/ZCd;->A04(J)V

    :cond_25
    iget-object v1, v5, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Setting cookie for MFA for domain: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v10, v1}, LX/ZNf;->A07(Landroid/content/Context;Ljava/util/Map;)V

    if-eqz v19, :cond_27

    invoke-static {}, LX/ZHy;->A03()V

    :cond_27
    const/4 v1, 0x1

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Encountered exception while setting cookie for Paypal: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_28
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, v7, LX/N6i;->A0C:Z

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    const-string v3, "MfaBaseIabController"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to set MFA credential cookies for domain: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/lcH;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_d
    return-object v1
.end method
