.class public final LX/4AQ;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/4AQ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x25

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4AQ;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/content/Context;LX/AHT;LX/5wi;LX/8Ye;LX/Lpm;Z)LX/9Go;
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4AQ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v2, v9, LX/5wi;->A08:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v8, p0, LX/4AQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/5wi;->Biq()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0G:LX/4fj;

    if-ne v1, v0, :cond_1

    invoke-static {v6, v4}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    new-instance v13, LX/5D3;

    invoke-direct {v13, v7, v8, v0}, LX/5D3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    :goto_0
    invoke-static {v6, v4}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    new-instance v12, LX/9Gn;

    invoke-direct {v12, v7, v8, v0}, LX/9Gn;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v5, LX/9Go;

    move/from16 v14, p6

    invoke-direct/range {v5 .. v14}, LX/9Go;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5wi;LX/8Ye;LX/Lpm;LX/9Gn;LX/Lyq;Z)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, LX/9Go;

    goto :goto_1

    :cond_1
    invoke-static {v6, v4}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    new-instance v13, LX/8Ys;

    invoke-direct {v13, v7, v8, v0}, LX/8Ys;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
