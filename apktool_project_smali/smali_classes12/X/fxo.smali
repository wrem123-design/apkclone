.class public final LX/fxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/fxo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/fxo;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/fxo;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/fxo;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    sget-object v0, LX/0yH;->A04:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/fxo;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2f

    new-instance v1, LX/CRh;

    invoke-direct {v1, v2, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0yH;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yH;

    iget-object v2, v4, LX/fxo;->A02:Ljava/lang/String;

    iget-object v9, v4, LX/fxo;->A01:Ljava/lang/String;

    iget-object v10, v4, LX/fxo;->A03:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v3, LX/0yH;->A02:LX/Qd9;

    iget-object v0, v7, LX/Qd9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810ea3000257aaL    # 3.036277878999673E-306

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, LX/0yH;->A03:LX/Qss;

    invoke-virtual {v0, v2}, LX/Qss;->A00(Ljava/lang/String;)LX/HTd;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v4, LX/HTd;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v5, v3, LX/0yH;->A01:LX/A1k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v5, LX/A1k;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v2}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error checking cache for "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppProspectingCache"

    invoke-static {v0, v1, v8}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v8, v3, LX/0yH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v7, LX/Qd9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x840ea3000703afL

    invoke-static {v6, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v11

    iget-object v0, v4, LX/HTd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/SgO;->A00(Ljava/lang/Integer;)I

    move-result v14

    const/4 v13, 0x1

    goto :goto_1

    :goto_0
    iget-object v0, v7, LX/Qd9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ea3000457acL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v3, LX/0yH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v7, LX/Qd9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x840ea3000703afL

    invoke-static {v6, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v11

    iget-object v0, v4, LX/HTd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/SgO;->A00(Ljava/lang/Integer;)I

    move-result v14

    const/4 v13, 0x4

    :goto_1
    invoke-static/range {v8 .. v16}, LX/JwZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DIIJ)V

    :cond_1
    const-string v6, "AppProspectingCache"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v5, LX/A1k;->A00:Lcom/facebook/stash/core/Stash;

    invoke-static {v9}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    move-exception v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error writing to cache for "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v5

    :try_start_7
    const/16 v0, 0x405

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x44c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
