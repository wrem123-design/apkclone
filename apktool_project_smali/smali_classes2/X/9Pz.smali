.class public final LX/9Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7to;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7to;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Pz;->A00:LX/7to;

    iput-object p2, p0, LX/9Pz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/9Pz;->A00:LX/7to;

    iget-object v5, v0, LX/9Pz;->A01:Ljava/lang/String;

    sget-object v0, LX/7to;->A04:[LX/CSg;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v9, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v10, v6, LX/7to;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8112a40002664aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A0A()LX/Kp2;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Kp2;->CKU(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8112a40006664cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v11

    :cond_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v12, LX/3bO;

    invoke-direct {v12, v0, v9, v9}, LX/3bO;-><init>(III)V

    sget-object v14, LX/BTg;->A00:LX/BTg;

    sget-object v17, LX/2bq;->A00:LX/2bq;

    const/4 v13, 0x0

    new-instance v11, LX/3bP;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v17}, LX/3bP;-><init>(LX/3bO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    :goto_1
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v6, LX/7to;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9QA;

    move-object v9, v2

    move-object v10, v4

    move-object v7, v5

    move-object v8, v3

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LX/9QA;-><init>(LX/7to;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v11, :cond_1

    invoke-static {v10}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v8, v11

    goto :goto_0
.end method
