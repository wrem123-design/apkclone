.class public final LX/0rW;
.super LX/29E;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0sO;

.field public final A03:LX/4nd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0oJ;LX/4nd;IIZ)V
    .locals 10

    const/4 v2, 0x1

    const/4 v0, 0x2

    move-object v6, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p3, LX/4nd;->A0H:Landroid/os/Looper;

    move-object v3, p0

    move-object v5, p1

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, LX/29E;-><init>(Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/0oJ;IIZ)V

    iput-object p3, p0, LX/0rW;->A03:LX/4nd;

    const/16 v0, 0x2d

    new-instance v1, LX/9fp;

    invoke-direct {v1, v0, p0, p1}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/0sO;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sO;

    iput-object v0, p0, LX/0rW;->A02:LX/0sO;

    iput-boolean v2, p0, LX/0rW;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    iget-object v0, p0, LX/0rW;->A03:LX/4nd;

    iget-boolean v3, v0, LX/4nd;->A0D:Z

    iget-boolean v2, v0, LX/4nd;->A0C:Z

    iget-boolean v0, v0, LX/4nd;->A0E:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/0rW;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29E;->A0D:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/0rW;->A00:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const/16 v0, 0x16

    new-instance v1, LX/34W;

    invoke-direct {v1, v0}, LX/34W;-><init>(I)V

    const-string v0, "On Iris unsubscribe"

    invoke-virtual {p0, v0, v1}, LX/29E;->A0K(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/29E;->A0D()V

    :cond_2
    iput-boolean v2, p0, LX/0rW;->A00:Z

    iput-boolean v3, p0, LX/0rW;->A01:Z

    return-void
.end method

.method public final A0F(LX/BGf;LX/3vV;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0rW;->A03:LX/4nd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread snapshot failure for Iris, request "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", response "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-object v0, v2, LX/4nd;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4nd;->A0a:LX/0tD;

    invoke-interface {p2}, LX/3vV;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tD;->A00(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    :goto_0
    iget-object v2, v2, LX/4nd;->A0Q:LX/0rB;

    invoke-static {v1}, LX/5s8;->A01(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, LX/3vV;->CmU()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p3, v1}, LX/0rB;->A00(LX/BGf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/3vV;->CQ4()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final A0G(LX/UA9;LX/O36;)V
    .locals 21

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0rW;->A03:LX/4nd;

    const/16 v19, 0x0

    move-object/from16 v3, p2

    iget-object v2, v3, LX/O36;->A05:LX/612;

    iget-object v0, v2, LX/612;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/612;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    iget-object v2, v12, LX/4nd;->A0S:LX/08Q;

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/UA9;->BjM()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/08Q;->E1U(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inbox snapshot success, request "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    invoke-interface {v10}, LX/UA9;->Dgb()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v12, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/4nd;->A0d:LX/QAF;

    invoke-interface {v0, v8}, LX/QAF;->GdA(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-wide v0, v3, LX/O36;->A01:J

    const/16 v2, 0x2d0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    invoke-static {v6, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful inbox snapshot seqId: "

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " snapshotAtMs: "

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v3, LX/O36;->A02:J

    iput-wide v2, v12, LX/4nd;->A01:J

    iget-object v2, v12, LX/4nd;->A0F:Landroid/content/Context;

    invoke-static {v2}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LX/4nd;->A06:Ljava/lang/String;

    invoke-virtual {v12, v0, v1, v7}, LX/4nd;->A0X(JZ)V

    iput-wide v4, v12, LX/4nd;->A1H:J

    iget-object v2, v12, LX/4nd;->A17:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3wd;

    new-instance v2, LX/BGT;

    invoke-direct {v2, v0, v1}, LX/BGT;-><init>(J)V

    invoke-virtual {v3, v2}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    invoke-interface {v10}, LX/UA9;->BXr()LX/287;

    move-result-object v4

    iget-object v3, v4, LX/287;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_5

    invoke-static {v6, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v8}, LX/8uf;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/8ta;->A00:LX/8ta;

    if-ne v4, v2, :cond_2

    iget-object v2, v12, LX/4nd;->A0m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/287;

    sget-object v2, LX/2IA;->A04:LX/2IA;

    new-instance v15, LX/2Iz;

    invoke-direct {v15, v2}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v14, LX/8uk;->A04:LX/8uk;

    const/16 v16, 0x0

    const/16 v2, 0x875

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v16

    move/from16 v20, v19

    invoke-virtual/range {v12 .. v20}, LX/4nd;->A0S(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tjl;Ljava/lang/String;ZZ)LX/458;

    goto :goto_0

    :cond_2
    iget-object v2, v12, LX/4nd;->A0n:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v12, LX/4nd;->A0m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/287;

    if-eq v2, v4, :cond_3

    invoke-static {v2, v12}, LX/4nd;->A03(LX/287;LX/4nd;)V

    goto :goto_1

    :cond_4
    iget-object v5, v12, LX/4nd;->A0j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/287;

    invoke-static {v2, v12}, LX/4nd;->A03(LX/287;LX/4nd;)V

    goto :goto_2

    :cond_5
    new-instance v2, LX/5Bo;

    move-object v8, v6

    move-wide v9, v0

    move v11, v7

    move-object v5, v2

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, LX/5Bo;-><init>(LX/287;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    iget-object v0, v12, LX/4nd;->A17:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wd;

    invoke-virtual {v0, v2}, LX/3wd;->A05(LX/KLp;)Z

    :cond_6
    invoke-static {v12}, LX/4nd;->A09(LX/4nd;)V

    return-void
.end method

.method public final A0H(LX/UA9;Z)V
    .locals 3

    iget-object v2, p0, LX/0rW;->A03:LX/4nd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IrisSyncManager onInboxSnapshotFailure, request "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTemporaryFailure: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-object v1, v2, LX/4nd;->A0S:LX/08Q;

    invoke-interface {p1}, LX/UA9;->BjM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08Q;->E1V(Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v1, v2, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4nd;->A0d:LX/QAF;

    invoke-interface {v0, v1}, LX/QAF;->GdA(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final A0I(LX/3vV;)V
    .locals 5

    iget-object v4, p0, LX/0rW;->A03:LX/4nd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IrisSyncManager onThreadSnapshotSuccess, request "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-object v0, v4, LX/4nd;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/4nd;->A0a:LX/0tD;

    invoke-interface {p1}, LX/3vV;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tD;->A00(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    :goto_0
    iget-object v2, v4, LX/4nd;->A0Q:LX/0rB;

    invoke-static {v3}, LX/5s8;->A01(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/3vV;->CmU()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0rB;->A05(Ljava/lang/Long;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/4nd;->A0O(LX/4nd;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/3vV;->CQ4()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final A0J(LX/3vV;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/0rW;->A03:LX/4nd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IrisSyncManager onThreadSnapshotCancel request "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-object v0, v2, LX/4nd;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4nd;->A0a:LX/0tD;

    invoke-interface {p1}, LX/3vV;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tD;->A00(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    :goto_0
    iget-object v5, v2, LX/4nd;->A0Q:LX/0rB;

    invoke-static {v0}, LX/5s8;->A01(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lxw;

    const-string/jumbo v0, "thread_snapshot_cancel_reason"

    invoke-static {v1}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v5, p2, v0, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Thread snapshot cancel"

    const-string/jumbo v0, "cancel_reason"

    invoke-static {v5, v1, v0, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x2b2a2d89

    const/4 v1, 0x4

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LX/3vV;->CQ4()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method
