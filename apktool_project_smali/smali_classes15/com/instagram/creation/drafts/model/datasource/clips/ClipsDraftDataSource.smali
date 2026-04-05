.class public abstract Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6cb;

.field public final A02:LX/8po;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A05:LX/8vd;

.field public final A06:LX/kjT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6cb;LX/8po;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/8vd;)V
    .locals 1

    invoke-static {p4, p5, p6}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput-object p5, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p6, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A05:LX/8vd;

    iput-object p1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A03:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A01:LX/6cb;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A06:LX/kjT;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1e

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/C3X;

    iget v1, v0, LX/C3X;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/C3X;

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v4, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C3X;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput v1, v5, LX/C3X;->A00:I

    invoke-virtual {v0, p1, v5}, LX/8po;->A0Q(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/lyR;LX/1CW;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 112

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    move/from16 v11, p5

    const/16 v20, 0x0

    move-object/from16 v7, p4

    instance-of v0, v7, LX/G3h;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/G3h;

    iget v4, v0, LX/G3h;->$t:I

    const/4 v2, 0x1

    move/from16 v0, v20

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v2, :cond_2

    move-object v6, v7

    check-cast v6, LX/G3h;

    iget v5, v6, LX/G3h;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_2

    sub-int/2addr v5, v2

    iput v5, v6, LX/G3h;->A00:I

    :goto_0
    iget-object v12, v6, LX/G3h;->A08:Ljava/lang/Object;

    sget-object v21, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/G3h;->A00:I

    const/4 v2, 0x1

    const-string v19, ""

    move-object/from16 v40, v19

    const/16 v18, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v6, LX/G3h;

    invoke-direct {v6, v4, v7}, LX/G3h;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;LX/igO;)V

    goto :goto_0

    :pswitch_0
    iget-boolean v9, v6, LX/G3h;->A0A:Z

    iget-boolean v11, v6, LX/G3h;->A0B:Z

    iget-object v2, v6, LX/G3h;->A07:Ljava/lang/Object;

    check-cast v2, LX/6nl;

    iget-object v10, v6, LX/G3h;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v6, LX/G3h;->A05:Ljava/lang/Object;

    check-cast v5, LX/1CW;

    iget-object v7, v6, LX/G3h;->A04:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    iget-object v8, v6, LX/G3h;->A03:Ljava/lang/Object;

    iget-object v3, v6, LX/G3h;->A02:Ljava/lang/Object;

    check-cast v3, LX/lyR;

    iget-object v4, v6, LX/G3h;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    :try_start_0
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_18
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_1
    iget-boolean v9, v6, LX/G3h;->A0A:Z

    iget-boolean v11, v6, LX/G3h;->A0B:Z

    iget-object v2, v6, LX/G3h;->A07:Ljava/lang/Object;

    check-cast v2, LX/6nl;

    iget-object v10, v6, LX/G3h;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v6, LX/G3h;->A05:Ljava/lang/Object;

    check-cast v5, LX/1CW;

    iget-object v7, v6, LX/G3h;->A04:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    iget-object v8, v6, LX/G3h;->A03:Ljava/lang/Object;

    iget-object v3, v6, LX/G3h;->A02:Ljava/lang/Object;

    check-cast v3, LX/lyR;

    iget-object v4, v6, LX/G3h;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    :try_start_1
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_20

    :catch_0
    move-exception v5

    goto/16 :goto_1e

    :catch_1
    move-exception v12

    goto/16 :goto_16

    :pswitch_2
    iget-boolean v9, v6, LX/G3h;->A0A:Z

    iget-boolean v11, v6, LX/G3h;->A0B:Z

    iget-object v10, v6, LX/G3h;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v6, LX/G3h;->A05:Ljava/lang/Object;

    check-cast v5, LX/1CW;

    iget-object v7, v6, LX/G3h;->A04:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    iget-object v8, v6, LX/G3h;->A03:Ljava/lang/Object;

    iget-object v3, v6, LX/G3h;->A02:Ljava/lang/Object;

    check-cast v3, LX/lyR;

    iget-object v4, v6, LX/G3h;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    :try_start_2
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_14
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    move-exception v2

    goto/16 :goto_1b

    :catch_3
    move-exception v5

    goto/16 :goto_1e

    :pswitch_3
    iget-boolean v9, v6, LX/G3h;->A0A:Z

    iget-boolean v11, v6, LX/G3h;->A0B:Z

    iget-object v10, v6, LX/G3h;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v6, LX/G3h;->A06:Ljava/lang/Object;

    check-cast v5, LX/1CW;

    iget-object v7, v6, LX/G3h;->A05:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    iget-object v8, v6, LX/G3h;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/G3h;->A03:Ljava/lang/Object;

    check-cast v3, LX/lyR;

    iget-object v1, v6, LX/G3h;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iget-object v4, v6, LX/G3h;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    :try_start_3
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_4
    move-exception v2

    goto/16 :goto_1b

    :catch_5
    move-exception v5

    goto/16 :goto_1e

    :pswitch_4
    iget-boolean v9, v6, LX/G3h;->A0A:Z

    iget-boolean v11, v6, LX/G3h;->A0B:Z

    iget-object v7, v6, LX/G3h;->A05:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    iget-object v8, v6, LX/G3h;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/G3h;->A03:Ljava/lang/Object;

    check-cast v3, LX/lyR;

    iget-object v1, v6, LX/G3h;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iget-object v4, v6, LX/G3h;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    :try_start_4
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :pswitch_5
    iget-boolean v9, v6, LX/G3h;->A0A:Z

    iget-boolean v11, v6, LX/G3h;->A0B:Z

    iget-object v7, v6, LX/G3h;->A05:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    iget-object v8, v6, LX/G3h;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/G3h;->A03:Ljava/lang/Object;

    check-cast v3, LX/lyR;

    iget-object v1, v6, LX/G3h;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iget-object v4, v6, LX/G3h;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A06:LX/kjT;

    iput-object v4, v6, LX/G3h;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/G3h;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/G3h;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/G3h;->A04:Ljava/lang/Object;

    iput-object v7, v6, LX/G3h;->A05:Ljava/lang/Object;

    iput-boolean v11, v6, LX/G3h;->A0B:Z

    move/from16 v0, v20

    iput-boolean v0, v6, LX/G3h;->A0A:Z

    iput v2, v6, LX/G3h;->A00:I

    invoke-interface {v7, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v21

    if-eq v2, v0, :cond_38

    const/4 v9, 0x0

    :goto_1
    :try_start_5
    sget-object v5, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iget-object v2, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/G3h;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/G3h;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/G3h;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/G3h;->A04:Ljava/lang/Object;

    iput-object v7, v6, LX/G3h;->A05:Ljava/lang/Object;

    iput-boolean v11, v6, LX/G3h;->A0B:Z

    iput-boolean v9, v6, LX/G3h;->A0A:Z

    const/4 v0, 0x2

    iput v0, v6, LX/G3h;->A00:I

    invoke-virtual {v5, v2, v1, v6}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A04(Lcom/instagram/common/session/UserSession;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v21

    if-ne v12, v0, :cond_3

    return-object v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_3
    :goto_2
    :try_start_6
    check-cast v12, LX/1CW;

    if-eqz v3, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, LX/1CW;->A1P:Ljava/util/List;

    iget-object v0, v12, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {v5, v0}, LX/GQL;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v5, v1, LX/1CW;->A1O:Ljava/util/List;

    if-nez v5, :cond_4

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_4
    iget-object v0, v12, LX/1CW;->A1O:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v5, v0}, LX/GQL;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v3, v2}, LX/lyR;->FJu(Ljava/util/List;)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    goto/16 :goto_20

    :cond_6
    :goto_3
    :try_start_8
    const-string v10, "room database exception"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v2

    iput-object v4, v6, LX/G3h;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/G3h;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/G3h;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/G3h;->A04:Ljava/lang/Object;

    iput-object v7, v6, LX/G3h;->A05:Ljava/lang/Object;

    iput-object v12, v6, LX/G3h;->A06:Ljava/lang/Object;

    iput-object v10, v6, LX/G3h;->A07:Ljava/lang/Object;

    iput-boolean v11, v6, LX/G3h;->A0B:Z

    iput-boolean v9, v6, LX/G3h;->A0A:Z

    const/4 v0, 0x3

    iput v0, v6, LX/G3h;->A00:I

    invoke-virtual {v2, v12, v6}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A05(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v21

    if-eq v2, v0, :cond_38

    move-object v5, v12
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_16
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    :try_start_a
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    move-object/from16 v111, v0

    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    if-nez v9, :cond_7

    iget-object v0, v1, LX/1CW;->A0V:LX/DTE;

    iget-object v2, v0, LX/DTE;->A03:Ljava/util/List;

    sget-object v0, LX/7Mj;->A05:LX/7Mj;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    :goto_5
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A05:LX/DWH;

    const/16 v39, 0x0

    const/16 v38, 0x0

    if-ne v1, v0, :cond_8

    goto :goto_6

    :cond_7
    iget-object v0, v1, LX/1CW;->A0V:LX/DTE;

    iget-object v0, v0, LX/DTE;->A03:Ljava/util/List;

    move-object/from16 v29, v0

    goto :goto_5

    :goto_6
    const/16 v38, 0x1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v5, LX/1CW;->A1G:Ljava/util/List;

    const/16 v28, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/cIn;

    iget-object v1, v0, LX/cIn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :goto_7
    check-cast v13, LX/cIn;

    :goto_8
    check-cast v13, LX/SLc;

    if-eqz v2, :cond_d

    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cIn;

    iget-object v1, v2, LX/cIn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v13, v28

    goto :goto_7

    :cond_c
    move-object/from16 v13, v28

    goto :goto_8

    :cond_d
    sget-object v37, LX/BTg;->A00:LX/BTg;

    :cond_e
    invoke-static/range {v23 .. v23}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7100015620L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v22

    iget-object v0, v5, LX/1CW;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v39

    :cond_f
    if-eqz v22, :cond_10

    move-object/from16 v43, v28

    goto :goto_a

    :cond_10
    iget-object v0, v5, LX/1CW;->A1E:Ljava/util/List;

    move-object/from16 v43, v0

    :goto_a
    iget-object v0, v5, LX/1CW;->A19:Ljava/util/List;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1CW;->A0d:LX/7Ms;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1CW;->A0m:Ljava/lang/String;

    move-object/from16 v110, v0

    iget-object v0, v5, LX/1CW;->A0b:LX/6Po;

    move-object/from16 v109, v0

    if-eqz v38, :cond_11

    goto :goto_b

    :cond_11
    iget-object v0, v5, LX/1CW;->A0V:LX/DTE;

    iget-wide v0, v0, LX/DTE;->A02:J

    move-wide/from16 v107, v0

    goto :goto_c

    :goto_b
    move-wide/from16 v107, v16

    :goto_c
    if-eqz v11, :cond_12

    iget-object v0, v5, LX/1CW;->A0V:LX/DTE;

    iget-wide v0, v0, LX/DTE;->A01:J

    move-wide/from16 v16, v0

    :cond_12
    iget-wide v0, v5, LX/1CW;->A01:J

    move-wide/from16 v105, v0

    iget-object v0, v5, LX/1CW;->A0V:LX/DTE;

    iget-wide v0, v0, LX/DTE;->A00:J

    move-wide/from16 v103, v0

    iget-object v0, v5, LX/1CW;->A11:Ljava/lang/String;

    move-object/from16 v102, v0

    iget-object v0, v5, LX/1CW;->A1P:Ljava/util/List;

    move-object/from16 v101, v0

    iget-object v0, v5, LX/1CW;->A1O:Ljava/util/List;

    move-object/from16 v36, v0

    if-nez v0, :cond_13

    sget-object v36, LX/BTg;->A00:LX/BTg;

    :cond_13
    iget-object v0, v5, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v100, v0

    iget-object v0, v5, LX/1CW;->A15:Ljava/lang/String;

    move-object/from16 v99, v0

    if-eqz v22, :cond_14

    move-object/from16 v98, v28

    goto :goto_d

    :cond_14
    iget-object v0, v5, LX/1CW;->A0F:LX/7NE;

    move-object/from16 v98, v0

    :goto_d
    iget-object v0, v5, LX/1CW;->A0E:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-object/from16 v97, v0

    iget-object v0, v5, LX/1CW;->A0H:LX/945;

    move-object/from16 v96, v0

    iget-object v0, v5, LX/1CW;->A0l:Ljava/lang/String;

    move-object/from16 v35, v0

    if-nez v0, :cond_15

    move-object/from16 v35, v19

    :cond_15
    iget-object v0, v5, LX/1CW;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v95, v0

    iget-object v2, v5, LX/1CW;->A07:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v2, :cond_20

    iget-wide v0, v2, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    double-to-float v15, v0

    iget-wide v0, v2, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    double-to-float v14, v0

    iget-wide v0, v2, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    double-to-float v12, v0

    iget-wide v0, v2, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    double-to-float v2, v0

    new-instance v34, LX/9W7;

    move-object/from16 v0, v34

    invoke-direct {v0, v15, v14, v12, v2}, LX/9W7;-><init>(FFFF)V

    :goto_e
    iget-boolean v0, v5, LX/1CW;->A1f:Z

    move/from16 v94, v0

    iget-object v0, v5, LX/1CW;->A0q:Ljava/lang/String;

    move-object/from16 v93, v0

    iget-object v0, v5, LX/1CW;->A1K:Ljava/util/List;

    move-object/from16 v33, v0

    if-nez v0, :cond_16

    sget-object v33, LX/BTg;->A00:LX/BTg;

    :cond_16
    iget-object v0, v5, LX/1CW;->A1L:Ljava/util/List;

    move-object/from16 v32, v0

    if-nez v0, :cond_17

    sget-object v32, LX/BTg;->A00:LX/BTg;

    :cond_17
    iget-object v1, v5, LX/1CW;->A0R:LX/MA5;

    if-eqz v1, :cond_1f

    invoke-static/range {v23 .. v23}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/4GC;

    move-object/from16 v31, v0

    :goto_f
    iget-object v0, v5, LX/1CW;->A05:LX/joM;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/NPX;

    move-object/from16 v30, v0

    :goto_10
    iget-object v0, v5, LX/1CW;->A0c:LX/2mG;

    move-object/from16 v92, v0

    iget-object v0, v5, LX/1CW;->A0n:Ljava/lang/String;

    move-object/from16 v91, v0

    iget-object v0, v5, LX/1CW;->A18:Ljava/util/List;

    move-object/from16 v27, v0

    if-nez v0, :cond_18

    sget-object v27, LX/BTg;->A00:LX/BTg;

    :cond_18
    iget-object v0, v5, LX/1CW;->A0p:Ljava/lang/String;

    move-object/from16 v90, v0

    iget-object v1, v5, LX/1CW;->A0P:Lcom/instagram/model/venue/LocationDict;

    if-eqz v1, :cond_1d

    new-instance v26, Lcom/instagram/model/venue/Venue;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_11
    iget-object v0, v5, LX/1CW;->A13:Ljava/lang/String;

    move-object/from16 v89, v0

    if-nez v22, :cond_19

    iget-object v12, v5, LX/1CW;->A1C:Ljava/util/List;

    if-nez v12, :cond_1a

    :cond_19
    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_1a
    iget-object v0, v5, LX/1CW;->A0A:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-object/from16 v88, v0

    iget-boolean v0, v5, LX/1CW;->A1j:Z

    move/from16 v87, v0

    iget-object v0, v5, LX/1CW;->A17:Ljava/util/List;

    move-object/from16 v25, v0

    if-nez v0, :cond_1b

    sget-object v25, LX/BTg;->A00:LX/BTg;

    :cond_1b
    iget-object v0, v5, LX/1CW;->A0e:Lcom/instagram/user/model/UpcomingEventImpl;

    move-object/from16 v86, v0

    iget-object v0, v5, LX/1CW;->A0w:Ljava/lang/String;

    move-object/from16 v85, v0

    iget-object v0, v5, LX/1CW;->A0v:Ljava/lang/String;

    move-object/from16 v84, v0

    iget-object v0, v5, LX/1CW;->A0x:Ljava/lang/String;

    move-object/from16 v83, v0

    iget-object v0, v5, LX/1CW;->A0G:LX/YON;

    move-object/from16 v82, v0

    iget-object v0, v5, LX/1CW;->A09:LX/PVK;

    move-object/from16 v81, v0

    iget-boolean v0, v5, LX/1CW;->A1Z:Z

    move/from16 v80, v0

    iget-object v1, v5, LX/1CW;->A0D:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_1c

    iget v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    move v15, v0

    iget v14, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v24, LX/9W5;

    move-object/from16 v1, v24

    invoke-direct {v1, v2, v15, v14}, LX/9W5;-><init>(Landroid/graphics/RectF;II)V

    :goto_12
    iget-boolean v0, v5, LX/1CW;->A1Y:Z

    move/from16 v79, v0

    iget-boolean v0, v5, LX/1CW;->A1W:Z

    move/from16 v78, v0

    iget-boolean v0, v5, LX/1CW;->A1c:Z

    move/from16 v77, v0

    iget-boolean v0, v5, LX/1CW;->A1e:Z

    move/from16 v76, v0

    iget-boolean v0, v5, LX/1CW;->A1a:Z

    move/from16 v75, v0

    sget-object v23, LX/BTg;->A00:LX/BTg;

    iget-object v0, v5, LX/1CW;->A1M:Ljava/util/List;

    move-object/from16 v22, v0

    if-nez v0, :cond_21

    goto :goto_13

    :cond_1c
    move-object/from16 v24, v28

    goto :goto_12

    :cond_1d
    move-object/from16 v26, v28

    goto :goto_11

    :cond_1e
    move-object/from16 v30, v28

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v31, v28

    goto/16 :goto_f

    :cond_20
    move-object/from16 v34, v28

    goto/16 :goto_e

    :goto_13
    move-object/from16 v22, v23

    :cond_21
    iget-object v0, v5, LX/1CW;->A12:Ljava/lang/String;

    move-object/from16 v74, v0

    iget v0, v5, LX/1CW;->A00:I

    move/from16 v73, v0

    new-instance v15, LX/7NB;

    move-object/from16 v14, v41

    move-object/from16 v2, v43

    move-object/from16 v1, v42

    move/from16 v0, v39

    invoke-direct {v15, v14, v2, v1, v0}, LX/7NB;-><init>(LX/7Ms;Ljava/util/List;Ljava/util/List;I)V

    iget-boolean v0, v5, LX/1CW;->A1T:Z

    move/from16 v72, v0

    iget-object v0, v5, LX/1CW;->A0z:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-boolean v0, v5, LX/1CW;->A1h:Z

    move/from16 v70, v0

    iget-object v0, v5, LX/1CW;->A0y:Ljava/lang/String;

    move-object/from16 v69, v0

    iget-object v0, v5, LX/1CW;->A0L:LX/PT5;

    move-object/from16 v68, v0

    iget-object v0, v5, LX/1CW;->A06:LX/QIP;

    move-object/from16 v67, v0

    iget-object v0, v5, LX/1CW;->A0M:LX/AY4;

    move-object/from16 v66, v0

    iget-boolean v0, v5, LX/1CW;->A1S:Z

    move/from16 v65, v0

    iget-object v0, v5, LX/1CW;->A0N:LX/5Lh;

    move-object/from16 v64, v0

    iget-object v0, v5, LX/1CW;->A08:LX/10x;

    move-object/from16 v63, v0

    iget-boolean v0, v5, LX/1CW;->A1d:Z

    move/from16 v62, v0

    iget-boolean v0, v5, LX/1CW;->A1k:Z

    move/from16 v61, v0

    iget-boolean v0, v5, LX/1CW;->A1Q:Z

    move/from16 v60, v0

    iget-boolean v0, v5, LX/1CW;->A1i:Z

    move/from16 v59, v0

    iget-boolean v0, v5, LX/1CW;->A1b:Z

    move/from16 v58, v0

    iget-object v0, v5, LX/1CW;->A0Q:LX/UEy;

    move-object/from16 v57, v0

    iget-object v0, v5, LX/1CW;->A0U:LX/8kj;

    move-object/from16 v56, v0

    iget-object v0, v5, LX/1CW;->A0i:Ljava/lang/Boolean;

    move-object/from16 v55, v0

    iget-object v0, v5, LX/1CW;->A0h:Ljava/lang/Boolean;

    move-object/from16 v54, v0

    iget-object v0, v5, LX/1CW;->A0u:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v5, LX/1CW;->A0t:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v5, LX/1CW;->A0Y:LX/PF1;

    move-object/from16 v51, v0

    iget-object v0, v5, LX/1CW;->A1D:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v5, LX/1CW;->A04:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v49, v0

    iget-object v0, v5, LX/1CW;->A1H:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v5, LX/1CW;->A0J:LX/6Fs;

    move-object/from16 v47, v0

    iget-wide v0, v5, LX/1CW;->A03:J

    move-wide/from16 v45, v0

    iget-object v0, v5, LX/1CW;->A0Z:LX/SuC;

    move-object/from16 v44, v0

    iget-object v0, v5, LX/1CW;->A0g:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    iget-object v0, v5, LX/1CW;->A0K:LX/JM7;

    move-object/from16 v39, v0

    iget-wide v0, v5, LX/1CW;->A02:J

    move-wide/from16 v41, v0

    iget-object v1, v5, LX/1CW;->A16:Ljava/lang/String;

    if-eqz v1, :cond_22

    const v0, 0x186a0

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    :cond_22
    iget-object v0, v5, LX/1CW;->A0X:LX/Uox;

    move-object v14, v0

    invoke-static/range {v110 .. v110}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v109 .. v109}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v101 .. v101}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v1, 0xf

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/WJB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v110

    iput-object v0, v2, LX/WJB;->A0m:Ljava/lang/String;

    move-object/from16 v0, v109

    iput-object v0, v2, LX/WJB;->A0Z:LX/6Po;

    move-wide/from16 v0, v107

    iput-wide v0, v2, LX/WJB;->A06:J

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/WJB;->A05:J

    move-wide/from16 v0, v105

    iput-wide v0, v2, LX/WJB;->A01:J

    move-wide/from16 v0, v103

    iput-wide v0, v2, LX/WJB;->A04:J

    move/from16 v0, v38

    iput-boolean v0, v2, LX/WJB;->A1Q:Z

    move-object/from16 v0, v102

    iput-object v0, v2, LX/WJB;->A0r:Ljava/lang/String;

    move-object/from16 v0, v101

    iput-object v0, v2, LX/WJB;->A19:Ljava/util/List;

    move-object/from16 v0, v36

    iput-object v0, v2, LX/WJB;->A18:Ljava/util/List;

    move-object/from16 v0, v100

    iput-object v0, v2, LX/WJB;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v0, v99

    iput-object v0, v2, LX/WJB;->A0u:Ljava/lang/String;

    move-object/from16 v0, v98

    iput-object v0, v2, LX/WJB;->A0E:LX/7NE;

    move-object/from16 v0, v97

    iput-object v0, v2, LX/WJB;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-object/from16 v0, v96

    iput-object v0, v2, LX/WJB;->A0G:LX/945;

    move-object/from16 v0, v35

    iput-object v0, v2, LX/WJB;->A0f:Ljava/lang/String;

    move-object/from16 v0, v95

    iput-object v0, v2, LX/WJB;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v0, v34

    iput-object v0, v2, LX/WJB;->A0L:LX/9W7;

    move/from16 v0, v94

    iput-boolean v0, v2, LX/WJB;->A1L:Z

    move-object/from16 v0, v93

    iput-object v0, v2, LX/WJB;->A0i:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v2, LX/WJB;->A14:Ljava/util/List;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/WJB;->A15:Ljava/util/List;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/WJB;->A0S:LX/4GC;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/WJB;->A08:LX/NPX;

    move-object/from16 v0, v92

    iput-object v0, v2, LX/WJB;->A0a:LX/2mG;

    move-object/from16 v0, v91

    iput-object v0, v2, LX/WJB;->A0g:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/WJB;->A0z:Ljava/util/List;

    move-object/from16 v0, v90

    iput-object v0, v2, LX/WJB;->A0h:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/WJB;->A0Q:Lcom/instagram/model/venue/Venue;

    move-object/from16 v0, v89

    iput-object v0, v2, LX/WJB;->A0t:Ljava/lang/String;

    iput-object v12, v2, LX/WJB;->A13:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/WJB;->A0y:Ljava/util/List;

    move-object/from16 v0, v88

    iput-object v0, v2, LX/WJB;->A0C:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move/from16 v0, v87

    iput-boolean v0, v2, LX/WJB;->A1O:Z

    move-object/from16 v0, v25

    iput-object v0, v2, LX/WJB;->A12:Ljava/util/List;

    move-object/from16 v0, v86

    iput-object v0, v2, LX/WJB;->A0b:Lcom/instagram/user/model/UpcomingEvent;

    move-object/from16 v0, v85

    iput-object v0, v2, LX/WJB;->A0n:Ljava/lang/String;

    move-object/from16 v0, v84

    iput-object v0, v2, LX/WJB;->A0l:Ljava/lang/String;

    move-object/from16 v0, v83

    iput-object v0, v2, LX/WJB;->A0o:Ljava/lang/String;

    iput-object v13, v2, LX/WJB;->A0J:LX/SLc;

    move-object/from16 v0, v82

    iput-object v0, v2, LX/WJB;->A0F:LX/YON;

    move-object/from16 v0, v81

    iput-object v0, v2, LX/WJB;->A0B:LX/PVK;

    move/from16 v0, v80

    iput-boolean v0, v2, LX/WJB;->A1C:Z

    move-object/from16 v0, v24

    iput-object v0, v2, LX/WJB;->A0N:LX/9W5;

    move/from16 v0, v79

    iput-boolean v0, v2, LX/WJB;->A1F:Z

    move/from16 v0, v78

    iput-boolean v0, v2, LX/WJB;->A1E:Z

    move/from16 v0, v77

    iput-boolean v0, v2, LX/WJB;->A1I:Z

    move/from16 v0, v76

    iput-boolean v0, v2, LX/WJB;->A1K:Z

    move/from16 v0, v75

    iput-boolean v0, v2, LX/WJB;->A1G:Z

    move-object/from16 v0, v23

    iput-object v0, v2, LX/WJB;->A11:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/WJB;->A17:Ljava/util/List;

    move-object/from16 v0, v74

    iput-object v0, v2, LX/WJB;->A0s:Ljava/lang/String;

    move/from16 v0, v73

    iput v0, v2, LX/WJB;->A00:I

    iput-object v15, v2, LX/WJB;->A0M:LX/7NB;

    move/from16 v0, v72

    iput-boolean v0, v2, LX/WJB;->A1D:Z

    move-object/from16 v0, v71

    iput-object v0, v2, LX/WJB;->A0q:Ljava/lang/String;

    move/from16 v0, v70

    iput-boolean v0, v2, LX/WJB;->A1M:Z

    move-object/from16 v0, v69

    iput-object v0, v2, LX/WJB;->A0p:Ljava/lang/String;

    move-object/from16 v0, v68

    iput-object v0, v2, LX/WJB;->A0K:LX/PT5;

    move-object/from16 v0, v67

    iput-object v0, v2, LX/WJB;->A09:LX/QIP;

    move-object/from16 v0, v66

    iput-object v0, v2, LX/WJB;->A0O:LX/AY4;

    move/from16 v0, v65

    iput-boolean v0, v2, LX/WJB;->A1B:Z

    move-object/from16 v0, v64

    iput-object v0, v2, LX/WJB;->A0P:LX/5Lh;

    move-object/from16 v0, v63

    iput-object v0, v2, LX/WJB;->A0A:LX/10x;

    move/from16 v0, v62

    iput-boolean v0, v2, LX/WJB;->A1J:Z

    move/from16 v0, v61

    iput-boolean v0, v2, LX/WJB;->A1P:Z

    move/from16 v0, v60

    iput-boolean v0, v2, LX/WJB;->A1A:Z

    move-object/from16 v0, v37

    iput-object v0, v2, LX/WJB;->A0w:Ljava/util/List;

    move/from16 v0, v59

    iput-boolean v0, v2, LX/WJB;->A1N:Z

    move/from16 v0, v58

    iput-boolean v0, v2, LX/WJB;->A1H:Z

    move-object/from16 v0, v57

    iput-object v0, v2, LX/WJB;->A0R:LX/UEy;

    move-object/from16 v0, v56

    iput-object v0, v2, LX/WJB;->A0U:LX/8kj;

    move-object/from16 v0, v55

    iput-object v0, v2, LX/WJB;->A0e:Ljava/lang/Boolean;

    move-object/from16 v0, v54

    iput-object v0, v2, LX/WJB;->A0d:Ljava/lang/Boolean;

    move-object/from16 v0, v53

    iput-object v0, v2, LX/WJB;->A0k:Ljava/lang/String;

    move-object/from16 v0, v52

    iput-object v0, v2, LX/WJB;->A0j:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v2, LX/WJB;->A0c:Ljava/lang/Boolean;

    move-object/from16 v0, v51

    iput-object v0, v2, LX/WJB;->A0W:LX/PF1;

    move-object/from16 v0, v50

    iput-object v0, v2, LX/WJB;->A16:Ljava/util/List;

    move-object/from16 v0, v49

    iput-object v0, v2, LX/WJB;->A07:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v0, v48

    iput-object v0, v2, LX/WJB;->A0x:Ljava/util/List;

    move-object/from16 v0, v47

    iput-object v0, v2, LX/WJB;->A0H:LX/6Fs;

    move-wide/from16 v0, v45

    iput-wide v0, v2, LX/WJB;->A03:J

    move-object/from16 v0, v44

    iput-object v0, v2, LX/WJB;->A0X:LX/SuC;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/WJB;->A10:Ljava/util/List;

    move-object/from16 v0, v39

    iput-object v0, v2, LX/WJB;->A0I:LX/JM7;

    move-wide/from16 v0, v41

    iput-wide v0, v2, LX/WJB;->A02:J

    move-object/from16 v0, v28

    iput-object v0, v2, LX/WJB;->A0v:Ljava/lang/String;

    iput-object v14, v2, LX/WJB;->A0V:LX/Uox;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/G3h;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/G3h;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/G3h;->A03:Ljava/lang/Object;

    iput-object v7, v6, LX/G3h;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/G3h;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/G3h;->A06:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/G3h;->A07:Ljava/lang/Object;

    iput-boolean v11, v6, LX/G3h;->A0B:Z

    iput-boolean v9, v6, LX/G3h;->A0A:Z

    const/4 v0, 0x4

    iput v0, v6, LX/G3h;->A00:I

    move-object/from16 v0, v111

    invoke-virtual {v0, v2, v6}, LX/8po;->A09(LX/WJB;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_23

    return-object v21
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_23
    :goto_14
    :try_start_b
    iget-boolean v0, v5, LX/1CW;->A1Z:Z

    if-nez v0, :cond_2e

    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v2

    if-eqz v9, :cond_28
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v12, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iget-object v1, v5, LX/1CW;->A0m:Ljava/lang/String;

    iput-object v4, v6, LX/G3h;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/G3h;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/G3h;->A03:Ljava/lang/Object;

    iput-object v7, v6, LX/G3h;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/G3h;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/G3h;->A06:Ljava/lang/Object;

    iput-object v2, v6, LX/G3h;->A07:Ljava/lang/Object;

    iput-boolean v11, v6, LX/G3h;->A0B:Z

    iput-boolean v9, v6, LX/G3h;->A0A:Z

    const/4 v0, 0x5

    iput v0, v6, LX/G3h;->A00:I

    invoke-virtual {v12, v1, v6}, LX/8po;->A0L(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v21

    if-ne v12, v0, :cond_24

    return-object v21
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_24
    :goto_15
    :try_start_d
    check-cast v12, LX/EwN;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, LX/EwN;->A00()I

    move-result v0

    int-to-long v12, v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    move/from16 v0, v20

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6nl;->A06:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v14, v2, LX/6nl;->A05:LX/6fz;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v12, "composition_archive_size_bytes"

    invoke-virtual {v14, v0, v1, v12, v13}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_17
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_6
    move-exception v5

    goto/16 :goto_1e

    :catch_7
    move-exception v12

    goto :goto_16

    :catch_8
    move-exception v5

    goto/16 :goto_1e

    :catch_9
    move-exception v12

    goto :goto_16

    :catch_a
    move-exception v12

    :goto_16
    :try_start_f
    const-string v1, "ClipsDraftDataSource"

    const-string v0, "Failed to get draft field sizes for QPL annotation"

    invoke-static {v1, v0, v12}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_25
    :goto_17
    :try_start_10
    sget-object v14, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v13, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A05:LX/8vd;

    iget-object v1, v5, LX/1CW;->A0m:Ljava/lang/String;

    iput-object v4, v6, LX/G3h;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/G3h;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/G3h;->A03:Ljava/lang/Object;

    iput-object v7, v6, LX/G3h;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/G3h;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/G3h;->A06:Ljava/lang/Object;

    iput-object v2, v6, LX/G3h;->A07:Ljava/lang/Object;

    iput-boolean v11, v6, LX/G3h;->A0B:Z

    iput-boolean v9, v6, LX/G3h;->A0A:Z

    const/4 v0, 0x6
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    iput v0, v6, LX/G3h;->A00:I

    invoke-virtual {v14, v13, v12, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A08(Lcom/instagram/common/session/UserSession;LX/8vd;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v21

    if-ne v12, v0, :cond_26

    return-object v21
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_26
    :goto_18
    :try_start_12
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/6nl;->A06:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v14, v2, LX/6nl;->A05:LX/6fz;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v6, "composition_asset_size_bytes"

    invoke-virtual {v14, v0, v1, v6, v13}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v13, v2, LX/6nl;->A05:LX/6fz;

    const v6, 0xa863a9d

    move-object/from16 v2, v19

    invoke-virtual {v13, v0, v1, v6, v2}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_b
    move-exception v2

    goto/16 :goto_1b

    :catch_c
    move-exception v5

    goto/16 :goto_1e

    :catchall_2
    move-exception v1

    goto/16 :goto_20

    :catch_d
    move-exception v2

    goto/16 :goto_1b

    :catch_e
    move-exception v5

    goto/16 :goto_1e

    :cond_28
    :try_start_13
    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v6

    iget-object v13, v6, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v6, LX/Fbu;->A03:J

    const v12, 0x283326d

    move-object/from16 v2, v19

    invoke-virtual {v13, v0, v1, v12, v2}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/Fbu;->A03:J

    const/4 v9, 0x0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_29
    :goto_19
    :try_start_14
    iget-object v1, v5, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A05:LX/DWH;

    if-ne v1, v0, :cond_2c

    if-eqz v11, :cond_2a

    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A01:LX/6cb;

    iget-object v6, v0, LX/6cb;->A09:LX/6he;

    iget-object v2, v5, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v0, v6, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "DUPLICATE_APPLIED"

    invoke-static {v1, v6, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3jz;->A10(I)V

    invoke-virtual {v1, v2}, LX/3jz;->A1h(Ljava/lang/String;)V

    const-string v0, "IG_CAMERA_DRAFT_DUPLICATE_SUCCESS"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_1a

    :cond_2a
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A01:LX/6cb;

    iget-object v6, v0, LX/6cb;->A09:LX/6he;

    iget-object v2, v5, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v1, v5, LX/1CW;->A1I:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    invoke-virtual {v6, v2, v0}, LX/6he;->A0p(Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_2c
    iget-object v6, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A01:LX/6cb;

    iget-object v11, v5, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v1, v6, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_draft_save_auto_saved"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v5, v6, LX/BWH;->A05:LX/6cm;

    iget-object v1, v5, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_2d

    move-object/from16 v1, v19

    :cond_2d
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v6, LX/6cb;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v5, LX/6cm;->A0E:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-virtual {v6, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto :goto_1a
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_f
    move-exception v2

    goto :goto_1b

    :catch_10
    move-exception v5

    goto/16 :goto_1e

    :cond_2e
    :goto_1a
    if-eqz v3, :cond_33

    :try_start_15
    invoke-interface {v3}, LX/lyR;->onSuccess()V

    goto :goto_1d
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_11
    move-exception v2

    goto :goto_1b

    :catch_12
    move-exception v5

    goto :goto_1e

    :catchall_3
    move-exception v1

    goto/16 :goto_20

    :catch_13
    move-exception v2

    goto :goto_1b

    :catch_14
    move-exception v5

    goto :goto_1e

    :catch_15
    move-exception v2

    goto :goto_1b

    :catch_16
    move-exception v2

    :goto_1b
    if-eqz v9, :cond_31

    :try_start_16
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object/from16 v19, v0

    :cond_2f
    move/from16 v0, v20

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v6, LX/6nl;->A06:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v9, v6, LX/6nl;->A05:LX/6fz;

    const/16 v2, 0x245

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v19

    invoke-virtual {v9, v0, v1, v4, v2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v42

    iget-object v0, v6, LX/6nl;->A05:LX/6fz;

    const v41, 0xa863a9d

    move-object/from16 v38, v0

    move-object/from16 v39, v10

    invoke-virtual/range {v38 .. v43}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_31
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/Fbu;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_1c
    if-eqz v3, :cond_33

    invoke-interface {v3}, LX/lyR;->onFailure()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_33
    :goto_1d
    move-object/from16 v0, v18

    invoke-interface {v7, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_17
    move-exception v5

    :goto_1e
    if-eqz v9, :cond_35

    :try_start_17
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object/from16 v19, v0

    :cond_34
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/6nl;->A06:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v9, v1, LX/6nl;->A05:LX/6fz;

    const v12, 0xa863a9d

    const/16 v0, 0x19a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v19

    invoke-virtual/range {v9 .. v14}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_35
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object/from16 v19, v0

    :cond_36
    iget-object v8, v3, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v3, LX/Fbu;->A03:J

    const/16 v2, 0x19a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x283326d

    move-object/from16 v10, v19

    move-wide v12, v0

    invoke-virtual/range {v8 .. v13}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/Fbu;->A03:J

    :cond_37
    :goto_1f
    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_20

    :catchall_5
    move-exception v1

    :goto_20
    move-object/from16 v0, v18

    invoke-interface {v7, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1

    :cond_38
    return-object v21

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(LX/6Po;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p3, LX/klj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/klj;

    iget v1, v0, LX/klj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/klj;

    iget v2, v5, LX/klj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/klj;->A00:I

    :goto_0
    iget-object v2, v5, LX/klj;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/klj;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/klj;

    invoke-direct {v5, p0, p3, v3}, LX/klj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    iget-object p1, v5, LX/klj;->A03:Ljava/lang/Object;

    check-cast p1, LX/6Po;

    iget-object p2, v5, LX/klj;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/klj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106100085f56L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    invoke-static {p0, p2, p1, v5, v7}, LX/klj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V

    invoke-virtual {v0, p2, v5}, LX/8po;->A0O(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_7

    move-object v0, p0

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, Ljava/lang/String;

    move-object v7, p2

    move-object p2, v2

    goto :goto_3

    :cond_6
    move-object v0, p0

    move-object v7, p2

    goto :goto_3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object v0, p0

    :catch_1
    move-object v7, p2

    move-object p2, v3

    :goto_3
    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0L(LX/6Po;Ljava/lang/String;)V

    :try_start_3
    iget-object v1, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v3, v5, LX/klj;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/klj;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/klj;->A03:Ljava/lang/Object;

    iput v6, v5, LX/klj;->A00:I

    invoke-virtual {v1, v0, v5}, LX/8po;->A0T(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :cond_7
    return-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_8
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public final A03(LX/6Po;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/AJa;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/AJa;

    iget v2, v4, LX/AJa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AJa;->A00:I

    :goto_0
    iget-object v9, v4, LX/AJa;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/AJa;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AJa;

    invoke-direct {v4, p0, p3}, LX/AJa;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v7, v4, LX/AJa;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v3, v4, LX/AJa;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v4, LX/AJa;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v6, v4, LX/AJa;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/011;->A0b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput-object p0, v4, LX/AJa;->A01:Ljava/lang/Object;

    iput v1, v4, LX/AJa;->A00:I

    invoke-virtual {v0, p1, p2, v4}, LX/8po;->A0A(LX/6Po;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v2, :cond_5

    move-object v6, p0

    goto :goto_2

    :goto_1
    invoke-static {v9}, LX/011;->A0b(Ljava/lang/Object;)V

    :goto_2
    check-cast v9, Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9, v1}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v9

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NC;

    iget-object v1, v0, LX/7NC;->A0n:Ljava/lang/String;

    iput-object v6, v4, LX/AJa;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/AJa;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/AJa;->A03:Ljava/lang/Object;

    iput v5, v4, LX/AJa;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v4, v0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0E(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :cond_5
    return-object v2

    :cond_6
    invoke-static {v3}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NC;

    iget-object v1, v6, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4L2;->A01(Lcom/instagram/common/session/UserSession;LX/7NC;)LX/1CW;

    move-result-object v2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v6, v2, v0}, LX/XQz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;LX/1CW;Ljava/lang/Integer;)LX/Yx2;

    move-result-object v0

    iget-object v0, v0, LX/Yx2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    return-object v8

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    return-object v8
.end method

.method public final A04(LX/6Po;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x22

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/C3X;

    iget v1, v0, LX/C3X;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/C3X;

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v4, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C3X;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput v1, v5, LX/C3X;->A00:I

    invoke-virtual {v0, p1, v5}, LX/8po;->A0C(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x23

    instance-of v0, p3, LX/C3X;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/C3X;

    iget v1, v0, LX/C3X;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/C3X;

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v4, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C3X;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p3, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput v1, v5, LX/C3X;->A00:I

    invoke-virtual {v0, p1, p2, v5}, LX/8po;->A0E(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p3, LX/D9t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/D9t;

    iget v1, v0, LX/D9t;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/D9t;

    iget v2, v6, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/D9t;->A00:I

    :goto_0
    iget-object v5, v6, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/D9t;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/D9t;

    invoke-direct {v6, p0, p3, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    iget-object p1, v6, LX/D9t;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v6, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    :try_start_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    invoke-static {p0, p1, v6, v2}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {v0, p1, p2, v6}, LX/8po;->A0F(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    move-object v0, p0

    :catch_1
    :goto_1
    :try_start_3
    iget-object v1, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    const/4 v0, 0x0

    iput-object v0, v6, LX/D9t;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/D9t;->A02:Ljava/lang/Object;

    iput v3, v6, LX/D9t;->A00:I

    invoke-virtual {v1, p1, v6, v2}, LX/8po;->A0R(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1d

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/C3X;

    iget v1, v0, LX/C3X;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/C3X;

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v4, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C3X;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput v1, v5, LX/C3X;->A00:I

    invoke-virtual {v0, p1, v5}, LX/8po;->A0I(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x8

    instance-of v0, p2, LX/D9t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/D9t;

    iget v1, v0, LX/D9t;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/D9t;

    iget v2, v7, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/D9t;->A00:I

    :goto_0
    iget-object v6, v7, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/D9t;->A00:I

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/D9t;

    invoke-direct {v7, p0, p2, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    goto :goto_4

    :cond_4
    iget-object p1, v7, LX/D9t;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v7, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    invoke-static {p0, p1, v7, v2}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {v0, p1, v7}, LX/8po;->A0M(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    move-object v2, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, LX/7NC;

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/7NC;->A0n:Ljava/lang/String;

    goto :goto_3

    :cond_6
    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v2, p0

    :catch_1
    :cond_7
    :goto_3
    :try_start_2
    iget-object v0, v2, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    invoke-static {v2, v1, v7, v3}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {v0, p1, v7}, LX/8po;->A0H(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :goto_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2, v1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0M(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public final A09(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p2, LX/D9t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/D9t;

    iget v1, v0, LX/D9t;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/D9t;

    iget v2, v5, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/D9t;->A00:I

    :goto_0
    iget-object v4, v5, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/D9t;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/D9t;

    invoke-direct {v5, p0, p2, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/D9t;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    invoke-static {p0, p1, v5, v1}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {v0, p1, v5}, LX/8po;->A0G(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, p1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0M(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p2, LX/DYH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/DYH;

    iget v1, v0, LX/DYH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/DYH;

    iget v2, v7, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/DYH;->A00:I

    :goto_0
    iget-object v6, v7, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/DYH;->A00:I

    const-string v4, "ClipsDraftDataSource"

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput-object p0, v7, LX/DYH;->A01:Ljava/lang/Object;

    iput v1, v7, LX/DYH;->A00:I

    invoke-virtual {v0, p1, v7}, LX/8po;->A0J(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_5
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, LX/7NC;

    if-nez v6, :cond_6

    const-string v0, "got null from sqlite"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/4L2;->A01(Lcom/instagram/common/session/UserSession;LX/7NC;)LX/1CW;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SQLiteException - "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SQLiteBlobTooBigException - "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x21

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/C3X;

    iget v1, v0, LX/C3X;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/C3X;

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v4, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C3X;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput v1, v5, LX/C3X;->A00:I

    invoke-virtual {v0, p1, v5}, LX/8po;->A0N(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/String;

    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p2, LX/DYH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/DYH;

    iget v1, v0, LX/DYH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/DYH;

    iget v2, v6, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/DYH;->A00:I

    :goto_0
    iget-object v5, v6, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/DYH;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput-object p0, v6, LX/DYH;->A01:Ljava/lang/Object;

    iput v1, v6, LX/DYH;->A00:I

    invoke-virtual {v0, p1, v6}, LX/8po;->A0P(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/4L1;

    if-eqz v5, :cond_6

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/4L2;->A00(Lcom/instagram/common/session/UserSession;LX/4L1;)LX/4L3;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v2

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0D(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x24

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/C3X;

    iget v1, v0, LX/C3X;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/C3X;

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v3, v4, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v4

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput v0, v4, LX/C3X;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v4, v0}, LX/8po;->A0R(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0E(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x1

    instance-of v0, p2, LX/317;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/317;

    iget v1, v0, LX/317;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/317;

    iget v2, v5, LX/317;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/317;->A00:I

    :goto_0
    iget-object v2, v5, LX/317;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/317;->A00:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/317;

    invoke-direct {v5, p0, p2, v3}, LX/317;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-boolean p3, v5, LX/317;->A05:Z

    iget-object p1, v5, LX/317;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v5, LX/317;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_4
    iget-boolean p3, v5, LX/317;->A05:Z

    iget-object v10, v5, LX/317;->A03:Ljava/lang/Object;

    check-cast v10, LX/6Po;

    iget-object v8, v5, LX/317;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v5, LX/317;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    goto :goto_4

    :cond_5
    iget-boolean p3, v5, LX/317;->A05:Z

    iget-object p1, v5, LX/317;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v5, LX/317;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput-object p0, v5, LX/317;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/317;->A02:Ljava/lang/Object;

    iput-boolean p3, v5, LX/317;->A05:Z

    iput v3, v5, LX/317;->A00:I

    invoke-virtual {v0, p1, v5}, LX/8po;->A0K(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_7

    move-object v3, p0

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, LX/6Po;

    move-object v8, p1

    move-object v10, v2

    goto :goto_3

    :cond_7
    return-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object v3, p0

    :catch_1
    move-object v8, p1

    move-object v10, v4

    :goto_3
    iget-object v0, v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811061000b5f59L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_3
    iget-object v0, v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput-object v3, v5, LX/317;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/317;->A02:Ljava/lang/Object;

    iput-object v10, v5, LX/317;->A03:Ljava/lang/Object;

    iput-boolean p3, v5, LX/317;->A05:Z

    iput v9, v5, LX/317;->A00:I

    invoke-virtual {v0, p1, v5}, LX/8po;->A0O(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :goto_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ljava/lang/String;

    move-object p1, v8

    move-object v8, v2

    goto :goto_5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object p1, v8

    move-object v8, v4

    :cond_9
    :goto_5
    invoke-virtual {v3, v10, v8}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0L(LX/6Po;Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput-object v3, v5, LX/317;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/317;->A02:Ljava/lang/Object;

    iput-object v4, v5, LX/317;->A03:Ljava/lang/Object;

    iput-boolean p3, v5, LX/317;->A05:Z

    iput v7, v5, LX/317;->A00:I

    invoke-virtual {v0, p1, v5}, LX/8po;->A0G(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_a
    :goto_6
    if-eqz p3, :cond_b

    iget-object v0, v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A01:LX/6cb;

    iget-object v2, v0, LX/6cb;->A09:LX/6he;

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "DELETE_AUTO_APPLY"

    invoke-static {v1, v2, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    const-string v0, "project_id"

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/3jz;->A1h(Ljava/lang/String;)V

    sget-object v0, LX/3DT;->A09:LX/3DT;

    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto :goto_7

    :cond_b
    invoke-virtual {v3, p1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0M(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_c
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public final A0F(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x25

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/C3X;

    iget v1, v0, LX/C3X;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/C3X;

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v4, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C3X;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput v1, v5, LX/C3X;->A00:I

    invoke-virtual {v0, p1, v5, p3}, LX/8po;->A0S(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0G(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1f

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/C3X;

    iget v1, v0, LX/C3X;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/C3X;

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v2, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/C3X;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4L3;

    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106100095f57L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/4L3;->A0G:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, LX/4L3;->A07:LX/6Po;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0L(LX/6Po;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/4L3;->A0D:Ljava/lang/String;

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v3, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    iget-object v0, v0, LX/4L3;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput v6, v5, LX/C3X;->A00:I

    invoke-virtual {v3, v2, v5}, LX/8po;->A0T(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0H(LX/igO;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/8Dq;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/8Dq;

    iget v2, v3, LX/8Dq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/8Dq;->A00:I

    :goto_0
    iget-object v5, v3, LX/8Dq;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/8Dq;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/8Dq;

    invoke-direct {v3, p0, p1}, LX/8Dq;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/8Dq;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput-object p0, v3, LX/8Dq;->A01:Ljava/lang/Object;

    iput v1, v3, LX/8Dq;->A00:I

    invoke-virtual {v0, v3}, LX/8po;->A0W(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_3

    move-object v3, p0

    goto :goto_2

    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NC;

    iget-object v0, v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4L2;->A01(Lcom/instagram/common/session/UserSession;LX/7NC;)LX/1CW;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0I(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x20

    instance-of v0, p1, LX/C3X;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/C3X;

    iget v1, v0, LX/C3X;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/C3X;

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v4, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C3X;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput v1, v5, LX/C3X;->A00:I

    invoke-virtual {v0, v5}, LX/8po;->A0V(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LC;

    iget-object v0, v0, LX/7LC;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0J(LX/igO;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/5xC;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/5xC;

    iget v2, v4, LX/5xC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/5xC;->A00:I

    :goto_0
    iget-object v3, v4, LX/5xC;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/5xC;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/5xC;

    invoke-direct {v4, p0, p1}, LX/5xC;-><init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput v0, v4, LX/5xC;->A00:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v4}, LX/8po;->A08(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0K(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x9

    instance-of v0, p1, LX/DYH;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/DYH;

    iget v1, v0, LX/DYH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/DYH;

    iget v2, v3, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/DYH;->A00:I

    :goto_0
    iget-object v5, v3, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/DYH;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v4}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v3, v3, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput-object p0, v3, LX/DYH;->A01:Ljava/lang/Object;

    iput v1, v3, LX/DYH;->A00:I

    invoke-virtual {v0, v3}, LX/8po;->A0X(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_5

    move-object v3, p0

    goto :goto_2

    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4L1;

    iget-object v0, v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4L2;->A00(Lcom/instagram/common/session/UserSession;LX/4L1;)LX/4L3;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0L(LX/6Po;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v4, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/4ea;->A0E:LX/4ee;

    iget-object v1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A03:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4ea;->A04(LX/2kZ;)V

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const-string v0, "maybeDeleteMediaFromPendingMediaStore"

    invoke-virtual {v1, p2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A01:LX/6cb;

    iget-object v2, v0, LX/6cb;->A09:LX/6he;

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DELETE_OBSERVED"

    invoke-static {v1, v2, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3jz;->A10(I)V

    invoke-virtual {v1, p1}, LX/3jz;->A1h(Ljava/lang/String;)V

    const-string v0, "IG_CAMERA_DRAFT_DELETE_SUCCESS"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
