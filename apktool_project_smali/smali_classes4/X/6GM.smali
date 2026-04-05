.class public final LX/6GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltj;


# static fields
.field public static final A00:LX/6GM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6GM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6GM;->A00:LX/6GM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSd()Ljava/lang/String;
    .locals 1

    const-string v0, "pushability_healthcheck"

    return-object v0
.end method

.method public final Fh6(LX/6GG;)Ljava/lang/Object;
    .locals 32

    const/4 v13, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iget-object v1, v15, LX/6GG;->A0F:Ljava/lang/String;

    const-string v0, "FBNS"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const v0, 0x342c38c4

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const v0, 0x342c09cb

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v12, v15, LX/6GG;->A06:Landroid/content/Context;

    iget-object v0, v15, LX/6GG;->A0A:LX/Lpz;

    move-object/from16 v16, v0

    iget-object v14, v15, LX/6GG;->A09:LX/Lpz;

    iget-object v11, v15, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v10, v15, LX/6GG;->A0F:Ljava/lang/String;

    iget-object v9, v15, LX/6GG;->A00:Ljava/lang/Integer;

    iget-boolean v8, v15, LX/6GG;->A03:Z

    iget-boolean v7, v15, LX/6GG;->A02:Z

    iget-object v6, v15, LX/6GG;->A0E:Ljava/lang/String;

    iget-object v5, v15, LX/6GG;->A0D:Ljava/lang/String;

    iget-object v4, v15, LX/6GG;->A0C:Ljava/lang/String;

    iget v3, v15, LX/6GG;->A05:I

    iget v2, v15, LX/6GG;->A04:I

    iget-object v1, v15, LX/6GG;->A07:LX/6Df;

    iget-object v0, v15, LX/6GG;->A0B:Ljava/lang/Integer;

    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v15, 0xe

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/6GG;

    move/from16 v31, v13

    move/from16 v30, v7

    move/from16 v28, v2

    move/from16 v29, v8

    move-object/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v31}, LX/6GG;-><init>(Landroid/content/Context;LX/6Df;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/Lpz;LX/Lpz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v15
.end method

.method public final GPC(LX/6GG;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v0, v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x34

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
