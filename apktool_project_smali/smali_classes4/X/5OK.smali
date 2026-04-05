.class public final LX/5OK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5OI;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Z

.field public final A0B:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5OI;Ljava/lang/Integer;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/LEL;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OK;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p11, p0, LX/5OK;->A0A:Z

    iput-object p3, p0, LX/5OK;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/5OK;->A06:LX/Bbi;

    iput-object p6, p0, LX/5OK;->A05:LX/Bbi;

    iput-object p10, p0, LX/5OK;->A0B:LX/LEL;

    iput-object p2, p0, LX/5OK;->A01:LX/5OI;

    iput-object p5, p0, LX/5OK;->A07:LX/Bbi;

    iput-object p7, p0, LX/5OK;->A03:LX/Bbi;

    iput-object p8, p0, LX/5OK;->A09:LX/Bbi;

    iput-object p9, p0, LX/5OK;->A08:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/22u;

    invoke-direct {v0, p0, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5OK;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(II)Z
    .locals 33

    const/4 v3, 0x0

    move/from16 v12, p1

    move/from16 v10, p2

    add-int v7, p1, p2

    move-object/from16 v8, p0

    iget-object v2, v8, LX/5OK;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Tp;

    iget v1, v4, LX/4Tp;->A00:I

    iget v0, v4, LX/4Tp;->A01:I

    if-gt v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on_global_layout_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/4Tp;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget v0, v4, LX/4Tp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4Tp;->A00:I

    :cond_0
    if-nez v7, :cond_1

    iget-object v0, v8, LX/5OK;->A01:LX/5OI;

    iget-object v0, v0, LX/5OI;->A00:LX/4TN;

    iget-boolean v0, v0, LX/4TN;->A2C:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, v8, LX/5OK;->A01:LX/5OI;

    iget-object v6, v0, LX/5OI;->A00:LX/4TN;

    invoke-virtual {v6}, LX/4TN;->A0N()V

    iget-object v0, v8, LX/5OK;->A09:LX/Bbi;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yp;

    iget-object v0, v0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0V:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5Ib;

    iget-object v1, v0, LX/5Ib;->A0G:LX/8xj;

    sget-object v0, LX/8xj;->A04:LX/8xj;

    if-ne v1, v0, :cond_2

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v8, LX/5OK;->A02:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v5, :cond_4

    iget-object v0, v8, LX/5OK;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB4;

    iget-object v11, v0, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v0, LX/BB4;->A01:I

    iget v0, v0, LX/9jA;->A00:I

    const-string v4, "armadillo_thread_count"

    invoke-interface {v11, v1, v0, v4, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-boolean v0, v8, LX/5OK;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/5OK;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DBC;

    iput v9, v0, LX/DBC;->A02:I

    iget-object v1, v0, LX/DBC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x1e53033

    invoke-interface {v1, v0, v4, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_4
    iget-object v4, v8, LX/5OK;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/5OK;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nd;

    iget-object v0, v0, LX/4nd;->A03:LX/0sT;

    iget-object v0, v0, LX/0sT;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_5

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    iget-object v0, v0, LX/4UY;->A04:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A03()V

    :cond_5
    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yp;

    invoke-virtual {v0}, LX/4Yp;->A07()LX/CkQ;

    move-result-object v9

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB4;

    iget-object v0, v0, LX/BB4;->A08:LX/2Cl;

    invoke-virtual {v0, v7}, LX/2Cl;->A01(I)V

    iget-object v11, v8, LX/5OK;->A08:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    const/16 v17, 0x1

    if-nez v0, :cond_6

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    iget-boolean v0, v0, LX/8qr;->A0Y:Z

    const/16 v16, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/16 v16, 0x1

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9jA;

    iget v15, v9, LX/CkQ;->A03:I

    iget v14, v9, LX/CkQ;->A04:I

    iget v13, v9, LX/CkQ;->A02:I

    iget v1, v9, LX/CkQ;->A00:I

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "total_unread_threads_count"

    invoke-virtual {v5, v0, v15}, LX/9jA;->A0F(Ljava/lang/String;I)V

    const-string v0, "unmuted_unread_threads_count"

    invoke-virtual {v5, v0, v14}, LX/9jA;->A0F(Ljava/lang/String;I)V

    const-string v0, "open_unread_threads_count"

    invoke-virtual {v5, v0, v13}, LX/9jA;->A0F(Ljava/lang/String;I)V

    const-string v0, "e2ee_unread_threads_count"

    invoke-virtual {v5, v0, v1}, LX/9jA;->A0F(Ljava/lang/String;I)V

    :cond_7
    iget-object v5, v8, LX/5OK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v5}, LX/1r3;->A00(Lcom/instagram/common/session/UserSession;)LX/1r4;

    move-result-object v14

    iget-boolean v0, v14, LX/1r4;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mem_offline_sync_started"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v14, LX/1r4;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mem_offline_sync_completed"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    iget-object v0, v0, LX/4UY;->A06:LX/1fV;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1fV;->A03()V

    :cond_8
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A0H()V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB4;

    iget-object v0, v0, LX/BB4;->A08:LX/2Cl;

    invoke-virtual {v0, v7}, LX/2Cl;->A01(I)V

    invoke-virtual {v6}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    sget-object v1, LX/0zB;->A00:LX/0zB;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/5OK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ns6;

    iget-object v0, v0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB4;

    iget-object v0, v0, LX/BB4;->A08:LX/2Cl;

    invoke-virtual {v0, v7}, LX/2Cl;->A01(I)V

    :cond_9
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9jA;

    const-string v0, "visible_open_thread_count"

    invoke-virtual {v4, v0, v12}, LX/9jA;->A0F(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9jA;

    const-string v0, "visible_armadillo_thread_count"

    invoke-virtual {v4, v0, v10}, LX/9jA;->A0F(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9jA;

    const-string v0, "visible_cutover_thread_count"

    invoke-virtual {v4, v0, v3}, LX/9jA;->A0F(Ljava/lang/String;I)V

    if-eqz v16, :cond_a

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9jA;

    iget v14, v9, LX/CkQ;->A03:I

    iget v13, v9, LX/CkQ;->A04:I

    iget v10, v9, LX/CkQ;->A02:I

    iget v4, v9, LX/CkQ;->A00:I

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "total_unread_threads_count"

    invoke-virtual {v12, v0, v14}, LX/9jA;->A0F(Ljava/lang/String;I)V

    const-string v0, "unmuted_unread_threads_count"

    invoke-virtual {v12, v0, v13}, LX/9jA;->A0F(Ljava/lang/String;I)V

    const-string v0, "open_unread_threads_count"

    invoke-virtual {v12, v0, v10}, LX/9jA;->A0F(Ljava/lang/String;I)V

    const-string v0, "e2ee_unread_threads_count"

    invoke-virtual {v12, v0, v4}, LX/9jA;->A0F(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Tp;

    iget-boolean v0, v0, LX/4Tp;->A0J:Z

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    :goto_1
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A0H()V

    iget-boolean v0, v8, LX/5OK;->A0A:Z

    if-eqz v0, :cond_c

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yp;

    invoke-virtual {v0}, LX/4Yp;->A06()I

    move-result v29

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yp;

    invoke-virtual {v0}, LX/4Yp;->A07()LX/CkQ;

    move-result-object v12

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yp;

    iget-object v0, v0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v30

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yp;

    iget-object v0, v0, LX/4Yp;->A0I:LX/4t9;

    iget-boolean v10, v0, LX/4t9;->A0Y:Z

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v3, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v6}, LX/4TN;->A0H()LX/287;

    move-result-object v2

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v3, v2, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v22

    iget-object v0, v8, LX/5OK;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DBC;

    iget v4, v12, LX/CkQ;->A03:I

    iget v3, v12, LX/CkQ;->A02:I

    iget v2, v12, LX/CkQ;->A00:I

    iget v1, v12, LX/CkQ;->A04:I

    iget v0, v12, LX/CkQ;->A01:I

    invoke-virtual {v6}, LX/4TN;->A0G()LX/287;

    move-result-object v20

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8mn;

    check-cast v11, LX/8qr;

    iget-object v11, v11, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v11}, LX/8rb;->A05()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v19, v5

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v0

    move/from16 v31, v10

    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v31}, LX/DBC;->A04(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/Long;Ljava/util/List;IIIIIIIIZ)Z

    :cond_c
    iget-object v0, v8, LX/5OK;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3wd;

    new-instance v0, LX/4VH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yp;

    iget-object v0, v0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->annotateThreadsRenderedCount(I)V

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yp;

    iget-object v0, v0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yp;

    iget-object v0, v0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yp;

    iget-object v0, v0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->annotateSuggestedUsersRenderedCount(III)V

    invoke-interface {v3, v5}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogInboxRenderEnd(Lcom/instagram/common/session/UserSession;)V

    :cond_d
    iget-object v0, v6, LX/4TN;->A1q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Bu;

    iget-object v7, v8, LX/5Bu;->A05:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "direct_inbox"

    const-string v12, "notes"

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/5Bu;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v5, v12

    :cond_e
    sget-object v0, LX/4fq;->A00:LX/4fq;

    invoke-virtual {v0, v5, v2, v1}, LX/4fq;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_f
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e7b00185652L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-static {v5}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LX/0EO;->A04()LX/GOt;

    move-result-object v1

    iget v0, v9, LX/CkQ;->A01:I

    invoke-virtual {v1, v0, v3}, LX/GOt;->A08(IZ)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, LX/0EO;->A09()LX/0LT;

    move-result-object v1

    iget v0, v9, LX/CkQ;->A01:I

    invoke-virtual {v1, v0, v3}, LX/0LT;->A08(IZ)V

    goto/16 :goto_1

    :cond_11
    iget-object v4, v8, LX/5Bu;->A06:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v8, LX/5Bu;->A08:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object v3, v12

    if-eqz v2, :cond_12

    move-object v3, v5

    :cond_12
    sget-object v2, LX/4fq;->A00:LX/4fq;

    invoke-virtual {v2, v3, v9, v0, v1}, LX/4fq;->A0D(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_13
    iget-object v10, v8, LX/5Bu;->A07:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v8, LX/5Bu;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v12

    if-eqz v0, :cond_14

    move-object v1, v5

    :cond_14
    sget-object v0, LX/4fq;->A00:LX/4fq;

    invoke-virtual {v0, v1, v3, v2}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    iget-object v9, v8, LX/5Bu;->A04:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v8, LX/5Bu;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v12

    if-eqz v0, :cond_16

    move-object v1, v5

    :cond_16
    sget-object v0, LX/4fq;->A00:LX/4fq;

    invoke-virtual {v0, v1, v3, v2}, LX/4fq;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_17
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/4TN;->A09:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v2, LX/20t;

    invoke-direct {v2, v6, v1, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return v17
.end method
