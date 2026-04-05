.class public final LX/9eg;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1rk;LX/igO;LX/jAX;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/9eg;->$t:I

    .line 268435459
    iput-object p1, p0, LX/9eg;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/9eg;->A02:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/9eg;->$t:I

    .line 536870915
    iput-object p2, p0, LX/9eg;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/9eg;->A02:Ljava/lang/Object;

    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/9eg;->$t:I

    iput-object p3, p0, LX/9eg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9eg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9eg;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/9eg;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/9eg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, p0, LX/9eg;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/9eg;

    invoke-direct {v2, v0, v1, p2}, LX/9eg;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;LX/igO;)V

    iput-object p1, v2, LX/9eg;->A00:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v5, p0, LX/9eg;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/9eg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/9eg;->A00:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/9eg;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/9eg;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/9eg;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/9eg;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/9eg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/9eg;->A00:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v2, LX/9eg;

    invoke-direct/range {v2 .. v7}, LX/9eg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :cond_3
    iget-object v1, p0, LX/9eg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rk;

    iget-object v0, p0, LX/9eg;->A02:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    new-instance v2, LX/9eg;

    invoke-direct {v2, v1, p2, v0}, LX/9eg;-><init>(LX/1rk;LX/igO;LX/jAX;)V

    iput-object p1, v2, LX/9eg;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/9eg;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/9eg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v1, v3, LX/9eg;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/9eg;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v6, v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v5, v3, LX/9eg;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/2kZ;

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    const/4 v9, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_7

    invoke-static {v5}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-object v0, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81088600073291L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v2}, LX/2kZ;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/9FF;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-ne v0, v9, :cond_5

    :cond_2
    :goto_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2}, LX/2kZ;->A18()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/BS7;->A0C(Landroid/content/Context;)Z

    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v2, LX/2kZ;->A6W:Z

    if-nez v0, :cond_2

    :cond_6
    const/4 v1, 0x1

    if-nez v7, :cond_3

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C2j;

    const-string v1, "PENDING_MEDIA_UPLOAD"

    const-string v0, "PENDING_MEDIA_NETWORK"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v6}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v1, LX/6zm;->A03:LX/6zm;

    sget-object v0, LX/6zm;->A05:LX/6zm;

    filled-new-array {v1, v0}, [LX/6zm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v9, v5, v6, v7}, LX/4xE;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/4xF;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/C2j;->A03(LX/4xF;)LX/0Dt;

    move-result-object v0

    invoke-virtual {v0}, LX/0Dt;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9v3;

    iget-object v0, v6, LX/9v3;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :cond_a
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const-string v5, "UploadQueueManager"

    if-eqz v6, :cond_b

    const-string v0, "Failed to get work tags"

    invoke-static {v5, v0, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    sget-object v5, LX/2bq;->A00:LX/2bq;

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_c

    move-object v1, v5

    :cond_c
    check-cast v1, Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "migrate "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2kZ;

    iget-object v0, v8, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v7, v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02:LX/mTf;

    const-string v6, "UploadQueueManager:workInfo"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v0, "UploadQueueManager:initialize"

    invoke-interface {v7, v8, v0, v5, v2}, LX/mTg;->Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V

    if-nez v9, :cond_e

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v5, v0, :cond_f

    iget-object v0, v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v9, v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v5, -0x1

    new-instance v0, LX/Hsh;

    invoke-direct {v0, v8, v6, v7, v5}, LX/Hsh;-><init>(LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v9, v0}, LX/Seh;->A00(Lcom/instagram/common/session/UserSession;LX/Hsh;)V

    goto :goto_5

    :cond_f
    iget-object v0, v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C2j;

    iget-object v0, v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, -0x1

    new-instance v13, LX/Hsh;

    invoke-direct {v13, v8, v5, v6, v0}, LX/Hsh;-><init>(LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v0, v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6zy;

    iget-object v0, v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move/from16 v18, v3

    invoke-static/range {v11 .. v18}, LX/Uxk;->A00(LX/6zy;LX/C2j;LX/Hsh;Ljava/lang/Integer;JZZ)V

    goto/16 :goto_5

    :cond_10
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v6, v3, LX/9eg;->A01:Ljava/lang/Object;

    check-cast v6, LX/0LJ;

    iget-object v1, v3, LX/9eg;->A02:Ljava/lang/Object;

    check-cast v1, LX/0EG;

    iget-object v0, v3, LX/9eg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cro;

    new-instance v5, LX/3Oz;

    invoke-direct {v5, v1, v0}, LX/3Oz;-><init>(LX/0EG;LX/Cro;)V

    iget-object v0, v6, LX/0LJ;->A03:LX/0LE;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v0, LX/0LE;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_16

    iget-boolean v0, v6, LX/0LJ;->A00:Z

    if-nez v0, :cond_16

    invoke-virtual {v6, v5}, LX/0LJ;->Fku(LX/3Oz;)V

    goto :goto_6

    :cond_12
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v3, LX/9eg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v1, v3, LX/9eg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/9eg;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    goto :goto_6

    :cond_14
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v3, LX/9eg;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_16
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_17
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v5, v3, LX/9eg;->A01:Ljava/lang/Object;

    iget-object v4, v3, LX/9eg;->A00:Ljava/lang/Object;

    iget-object v3, v3, LX/9eg;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/AOU;

    invoke-direct/range {v2 .. v7}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v2}, LX/3qc;-><init>(LX/LEN;)V

    return-object v0
.end method
