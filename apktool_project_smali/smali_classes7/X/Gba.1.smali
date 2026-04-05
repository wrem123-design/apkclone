.class public final LX/Gba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public A00:LX/0Hx;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/hTn;

.field public A03:LX/2th;

.field public A04:LX/LEL;


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 28

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Gba;->A03:LX/2th;

    invoke-static {v0}, LX/2bK;->A01(LX/2th;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v10, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    invoke-static {v1}, LX/5B8;->A00(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v16, 0x7ff8

    const/4 v12, 0x0

    const-string v11, "9020002"

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    new-instance v9, Lcom/facebook/odin/model/FeatureData;

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/4ct;->A01:LX/4ct;

    invoke-static {}, LX/4ct;->A00()LX/BV7;

    move-result-object v6

    const-string v5, "last_headload_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v5, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v25, -0x1

    cmp-long v5, v6, v0

    if-nez v5, :cond_3

    const-wide/16 v17, -0x1

    :goto_0
    const-string v11, "9020003"

    new-instance v9, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v9 .. v19}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2rP;->A00:LX/2rP;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/2rP;->A00(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_1
    const-string v11, "9020004"

    new-instance v9, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v9 .. v19}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/2rP;->A01(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    :cond_0
    const-string v19, "9020005"

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move-wide/from16 v21, v13

    move/from16 v23, v15

    move/from16 v24, v16

    move/from16 v27, v4

    invoke-direct/range {v17 .. v27}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Gba;->A02:LX/hTn;

    invoke-virtual {v0}, LX/hTn;->FuZ()Ljava/util/List;

    move-result-object v9

    iget-object v0, v3, LX/Gba;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    iget-object v5, v3, LX/Gba;->A04:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, LX/6ki;->A00()LX/6kj;

    move-result-object v7

    const v6, 0x6af6d0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/Gc2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Gc2;->A04:Ljava/util/List;

    iput-wide v0, v5, LX/Gc2;->A02:J

    iput v8, v5, LX/Gc2;->A01:I

    iput v6, v5, LX/Gc2;->A00:I

    iput-object v7, v5, LX/Gc2;->A03:LX/6kj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, LX/Gc2;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v3, LX/Gba;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v3

    iget v0, v3, LX/0FW;->A09:I

    int-to-long v0, v0

    const-string v11, "9020006"

    new-instance v9, Lcom/facebook/odin/model/FeatureData;

    move/from16 v19, v4

    move-wide/from16 v17, v0

    invoke-direct/range {v9 .. v19}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/0FW;->A0A:I

    int-to-long v0, v0

    const-string v11, "9020007"

    new-instance v9, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v17, v0

    invoke-direct/range {v9 .. v19}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, v12, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    const-wide/16 v17, -0x1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v8}, LX/4ct;->A01()J

    move-result-wide v17

    goto/16 :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "LastSession"

    return-object v0
.end method
