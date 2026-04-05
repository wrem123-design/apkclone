.class public final Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kEz;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

.field public A02:LX/kgX;

.field public A03:LX/RQ2;

.field public A04:LX/kp2;

.field public A05:LX/cnw;

.field public A06:LX/Ytu;

.field public A07:LX/a4V;

.field public A08:Ljava/lang/String;


# direct methods
.method public static A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;J)LX/7Lj;
    .locals 4

    sget-object v3, LX/7Lj;->A00:LX/8pY;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Ljava/lang/String;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/8pY;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7Lj;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;Ljava/lang/String;LX/igO;JJ)Ljava/lang/Object;
    .locals 11

    move-wide/from16 v0, p5

    const/4 v2, 0x0

    instance-of v3, p2, LX/YyN;

    if-eqz v3, :cond_0

    move-object v7, p2

    check-cast v7, LX/YyN;

    iget v3, v7, LX/YyN;->$t:I

    if-ne v3, v2, :cond_0

    iget v5, v7, LX/YyN;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v7, LX/YyN;->A00:I

    :goto_0
    iget-object v5, v7, LX/YyN;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v7, LX/YyN;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/YyN;

    invoke-direct {v7, p0, p2, v2}, LX/YyN;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/kp2;

    iput-object p0, v7, LX/YyN;->A03:Ljava/lang/Object;

    iput-object p1, v7, LX/YyN;->A04:Ljava/lang/Object;

    iput-wide p3, v7, LX/YyN;->A01:J

    iput-wide v0, v7, LX/YyN;->A02:J

    iput v6, v7, LX/YyN;->A00:I

    invoke-interface {v3, v7, p3, p4}, LX/kp2;->AKA(LX/igO;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-wide v0, v7, LX/YyN;->A02:J

    iget-wide p3, v7, LX/YyN;->A01:J

    iget-object p1, v7, LX/YyN;->A04:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v7, LX/YyN;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/XzH;

    invoke-static {p0, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;J)LX/7Lj;

    move-result-object v4

    instance-of v0, v5, LX/TWB;

    if-eqz v0, :cond_5

    check-cast v5, LX/TWB;

    iget-wide v2, v5, LX/TWB;->A00:J

    sub-long v9, p3, v2

    const-wide/16 v0, 0x1

    sub-long/2addr v9, v0

    iget-object v7, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A02:LX/kgX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "Missing delta detected: new "

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " is not sequential with cached sequenceId "

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", expected "

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreCommandHandler"

    invoke-interface {v7, v0, v1}, LX/kgX;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v9, v10}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v6, v5, v1, v0}, LX/7Lj;->onAnnotateMissingDelta(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_4
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_5
    instance-of v0, v5, LX/TWP;

    if-eqz v0, :cond_6

    check-cast v5, LX/TWP;

    iget-wide v0, v5, LX/TWP;->A00:J

    if-eqz v4, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v2, v1}, LX/7Lj;->onAnnotateMissingDelta(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/TWZ;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3, p4}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0, v0, v1}, LX/7Lj;->onAnnotateMissingDelta(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final DMt(Ljava/util/List;LX/igO;J)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p2

    move-wide/from16 v0, p3

    instance-of v2, v5, LX/j6m;

    move-object/from16 v6, p0

    if-eqz v2, :cond_0

    move-object v7, v5

    check-cast v7, LX/j6m;

    iget v4, v7, LX/j6m;->A01:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v7, LX/j6m;->A01:I

    :goto_0
    iget-object v8, v7, LX/j6m;->A08:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/j6m;->A01:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/j6m;

    invoke-direct {v7, v6, v5}, LX/j6m;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;LX/igO;)V

    goto :goto_0

    :pswitch_0
    iget v5, v7, LX/j6m;->A00:I

    iget-wide v0, v7, LX/j6m;->A02:J

    iget-object v12, v7, LX/j6m;->A06:Ljava/lang/Object;

    check-cast v12, LX/3rc;

    iget-object v4, v7, LX/j6m;->A05:Ljava/lang/Object;

    check-cast v4, LX/Yws;

    iget-object v6, v7, LX/j6m;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;

    goto/16 :goto_13

    :pswitch_1
    iget-wide v2, v7, LX/j6m;->A03:J

    iget v5, v7, LX/j6m;->A00:I

    iget-wide v0, v7, LX/j6m;->A02:J

    iget-object v12, v7, LX/j6m;->A06:Ljava/lang/Object;

    check-cast v12, LX/3rc;

    iget-object v4, v7, LX/j6m;->A05:Ljava/lang/Object;

    check-cast v4, LX/Yws;

    iget-object v6, v7, LX/j6m;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;

    goto/16 :goto_12

    :pswitch_2
    iget v5, v7, LX/j6m;->A00:I

    iget-wide v0, v7, LX/j6m;->A02:J

    iget-object v6, v7, LX/j6m;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;

    :try_start_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    iget v5, v7, LX/j6m;->A00:I

    iget-wide v0, v7, LX/j6m;->A02:J

    iget-object v4, v7, LX/j6m;->A05:Ljava/lang/Object;

    check-cast v4, LX/Yws;

    iget-object v6, v7, LX/j6m;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;

    goto/16 :goto_11

    :pswitch_4
    iget v5, v7, LX/j6m;->A00:I

    iget-wide v0, v7, LX/j6m;->A02:J

    iget-object v12, v7, LX/j6m;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v9, v7, LX/j6m;->A06:Ljava/lang/Object;

    check-cast v9, LX/3br;

    iget-object v4, v7, LX/j6m;->A05:Ljava/lang/Object;

    check-cast v4, LX/Yws;

    iget-object v6, v7, LX/j6m;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;

    :try_start_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    iget-object v5, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Ljava/lang/String;

    iget-object v2, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/Yws;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/Yws;->A00:I

    iput-wide v0, v4, LX/Yws;->A01:J

    iput-object v5, v4, LX/Yws;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/Yws;->A02:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    sget-object v10, LX/7Lj;->A00:LX/8pY;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v2, v2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v2, v2, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v9, v5, v3}, LX/8pY;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7Lj;

    move-result-object v2

    iput-object v2, v4, LX/Yws;->A03:LX/7Lj;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2, v5, v3}, LX/8pY;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7Lj;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v2}, LX/7Lj;->onAnnotateCommandCount(I)V

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v5, ","

    const/16 v2, 0x48

    new-instance v3, LX/CUH;

    invoke-direct {v3, v2}, LX/CUH;-><init>(I)V

    const-string v2, ""

    invoke-static {v5, v2, v2, v8, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A02:LX/kgX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Handling "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v2, " commands [seqId: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-static {v2, v5, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MDCoreCommandHandler"

    invoke-interface {v12, v2, v3}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Ljava/lang/String;

    iget-object v2, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v2, v2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v2, v2, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v9, v3, v2}, LX/8pY;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7Lj;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, LX/7Lj;->onAnnotateCommands(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v9

    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x1

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SzI;

    if-eqz v3, :cond_15

    iget-object v10, v3, LX/SzI;->A01:LX/SxC;

    iget-object v8, v3, LX/SzI;->A00:LX/SwW;

    iget-boolean v2, v3, LX/SzI;->A03:Z

    move/from16 v34, v2

    iget-object v15, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-boolean v2, v15, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A03:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v3, LX/SzI;->A04:Z

    move/from16 v18, v2

    goto :goto_2

    :cond_4
    const/16 v18, 0x1

    :goto_2
    if-eqz v10, :cond_5

    iget-object v3, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A06:LX/Ytu;

    iget-object v2, v10, LX/SxC;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/Ytu;->A00(Ljava/lang/Object;)[B

    move-result-object v21

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget-object v2, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A06:LX/Ytu;

    move-object/from16 v16, v2

    iget-object v14, v8, LX/SwW;->A00:Ljava/lang/Object;

    check-cast v14, LX/0kX;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const/4 v3, 0x0

    new-instance v2, LX/2A4;

    invoke-direct {v2, v3}, LX/2A4;-><init>(LX/AEU;)V

    invoke-virtual {v2, v13}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object/from16 v2, v16

    iget-object v2, v2, LX/Ytu;->A01:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    invoke-static {v3, v14, v2}, LX/0lE;->A00(LX/I33;LX/0kX;Z)V

    invoke-virtual {v3}, LX/I33;->flush()V

    invoke-static {v13}, LX/659;->A1G(Ljava/lang/Object;)[B

    move-result-object v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, LX/I33;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v13}, Ljava/io/Writer;->close()V

    goto :goto_4

    :cond_6
    const/16 v22, 0x0

    :goto_4
    if-eqz v10, :cond_7

    iget-object v2, v10, LX/SxC;->A06:Ljava/lang/String;

    iput-object v2, v9, LX/3br;->A00:Ljava/lang/Object;

    :cond_7
    if-eqz v21, :cond_c

    if-eqz v22, :cond_c

    iget-object v14, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A05:LX/cnw;

    monitor-enter v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v10, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v15, v10, LX/SxC;->A06:Ljava/lang/String;

    iget-wide v2, v10, LX/SxC;->A01:J

    move-wide/from16 v32, v2

    iget-object v2, v10, LX/SxC;->A04:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v10, LX/SxC;->A03:Ljava/lang/Object;

    move-object/from16 v25, v2

    iget-object v2, v10, LX/SxC;->A05:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v8, LX/SwW;->A01:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v14, LX/cnw;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object v13, v2

    move-object/from16 v2, v27

    invoke-static {v13, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v3, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v10, LX/SxC;->A00:I

    move v13, v2

    const/16 v24, 0x0

    new-instance v2, LX/SxC;

    move-object/from16 v23, v2

    move-object/from16 v26, v15

    move-object/from16 v28, v20

    move/from16 v29, v13

    move-wide/from16 v30, v32

    invoke-direct/range {v23 .. v31}, LX/SxC;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v2, v14, LX/cnw;->A02:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_b

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v2, v17

    if-ne v13, v2, :cond_b

    move-object/from16 v2, v19

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/cnw;->A00(LX/cnw;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_b
    :try_start_8
    monitor-exit v14

    iget-object v3, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/kp2;

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v19

    iput-object v6, v7, LX/j6m;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/j6m;->A05:Ljava/lang/Object;

    iput-object v9, v7, LX/j6m;->A06:Ljava/lang/Object;

    iput-object v12, v7, LX/j6m;->A07:Ljava/lang/Object;

    iput-wide v0, v7, LX/j6m;->A02:J

    iput v5, v7, LX/j6m;->A00:I

    move/from16 v2, v17

    iput v2, v7, LX/j6m;->A01:I

    move/from16 v23, v18

    move/from16 v24, v34

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    invoke-interface/range {v15 .. v24}, LX/kp2;->GWT(LX/SwW;LX/SxC;LX/Yws;Ljava/lang/Long;LX/igO;[B[BZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    goto/16 :goto_9

    :cond_c
    if-eqz v21, :cond_13

    iget-object v14, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A05:LX/cnw;

    monitor-enter v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v13, v10, LX/SxC;->A06:Ljava/lang/String;

    iget-object v2, v14, LX/cnw;->A00:Ljava/util/Map;

    move-object/from16 v17, v2

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    iget-object v2, v10, LX/SxC;->A04:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v8, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v2

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_e
    :try_start_a
    instance-of v2, v15, Ljava/util/Collection;

    if-eqz v2, :cond_f

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v3, v10, LX/SxC;->A04:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/cnw;->A00(LX/cnw;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_12
    :goto_8
    :try_start_b
    monitor-exit v14

    iget-object v3, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/kp2;

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v25

    iput-object v6, v7, LX/j6m;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/j6m;->A05:Ljava/lang/Object;

    iput-object v9, v7, LX/j6m;->A06:Ljava/lang/Object;

    iput-object v12, v7, LX/j6m;->A07:Ljava/lang/Object;

    iput-wide v0, v7, LX/j6m;->A02:J

    iput v5, v7, LX/j6m;->A00:I

    const/4 v2, 0x2

    iput v2, v7, LX/j6m;->A01:I

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v21

    move/from16 v28, v18

    invoke-interface/range {v22 .. v28}, LX/kp2;->GWS(LX/SxC;LX/Yws;Ljava/lang/Long;LX/igO;[BZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    goto :goto_a

    :cond_13
    if-eqz v22, :cond_17

    iget-object v13, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A05:LX/cnw;

    monitor-enter v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v8, LX/SwW;->A03:Ljava/lang/String;

    iget-object v14, v8, LX/SwW;->A01:Ljava/lang/String;

    iget-object v2, v13, LX/cnw;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedHashMap;

    if-eqz v10, :cond_14

    invoke-virtual {v10, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_14

    invoke-interface {v10, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/cnw;->A00(LX/cnw;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_14
    :try_start_d
    monitor-exit v13

    iget-object v3, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/kp2;

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v16

    iput-object v6, v7, LX/j6m;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/j6m;->A05:Ljava/lang/Object;

    iput-object v9, v7, LX/j6m;->A06:Ljava/lang/Object;

    iput-object v12, v7, LX/j6m;->A07:Ljava/lang/Object;

    iput-wide v0, v7, LX/j6m;->A02:J

    iput v5, v7, LX/j6m;->A00:I

    const/4 v2, 0x3

    iput v2, v7, LX/j6m;->A01:I

    move-object v13, v3

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v22

    move/from16 v19, v34

    invoke-interface/range {v13 .. v19}, LX/kp2;->GWP(LX/SwW;LX/Yws;Ljava/lang/Long;LX/igO;[BZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    goto :goto_b

    :cond_15
    invoke-static {v6, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;J)LX/7Lj;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/7Lj;->onLogCommandSkipped()V

    :cond_16
    invoke-virtual {v4}, LX/Yws;->A00()V

    goto/16 :goto_1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catchall_0
    move-exception v4

    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_f
    invoke-static {v3, v4}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_10
    throw v3

    :goto_9
    return-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_3
    move-exception v2

    :try_start_11
    monitor-exit v14

    goto :goto_c

    :goto_a
    return-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_4
    move-exception v2

    :try_start_12
    monitor-exit v14

    goto :goto_c

    :goto_b
    return-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_5
    move-exception v2

    :try_start_13
    monitor-exit v13

    goto :goto_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_6
    :try_start_14
    move-exception v2

    invoke-static {v13, v3}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_c
    throw v2

    :cond_17
    iget-object v5, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A02:LX/kgX;

    const-string v4, "MDCoreCommandHandler"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Failed to serialize app model for thread "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_18

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    goto :goto_e

    :goto_d
    iget-object v2, v10, LX/SxC;->A06:Ljava/lang/String;

    :goto_e
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " and message "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_19

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    goto :goto_10

    :goto_f
    iget-object v2, v8, LX/SwW;->A01:Ljava/lang/String;

    :goto_10
    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v5, v4, v3, v2}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/7Lj;->A00:LX/8pY;

    iget-object v4, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v15, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v2, v2, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2}, LX/8pY;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7Lj;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/7Lj;->onAnnotateAppModelSerializeError()V

    invoke-interface {v2}, LX/7Lj;->onEndLoggerWithError()V

    :cond_1a
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    :cond_1b
    invoke-static {v6, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;J)LX/7Lj;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v2, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A03:LX/RQ2;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    :try_start_15
    invoke-interface {v3, v2}, LX/7Lj;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    iget-object v2, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-interface {v3, v2}, LX/7Lj;->onAnnotateThreadId(Ljava/lang/String;)V

    :cond_1c
    iget-object v3, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A03:LX/RQ2;

    const-wide/16 v9, 0x0

    if-nez v3, :cond_1e

    cmp-long v2, v0, v9

    if-lez v2, :cond_21

    const-string v13, "sequenceId"

    iput-object v6, v7, LX/j6m;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/j6m;->A05:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, LX/j6m;->A06:Ljava/lang/Object;

    iput-object v2, v7, LX/j6m;->A07:Ljava/lang/Object;

    iput-wide v0, v7, LX/j6m;->A02:J

    iput v5, v7, LX/j6m;->A00:I

    const/4 v2, 0x6

    iput v2, v7, LX/j6m;->A01:I

    move-object v12, v6

    move-object v14, v7

    move-wide v15, v0

    move-wide/from16 v17, v0

    invoke-static/range {v12 .. v18}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;Ljava/lang/String;LX/igO;JJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1d

    return-object v11

    :goto_11
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v8, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/kp2;

    iget v3, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00:I

    iput-object v6, v7, LX/j6m;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, LX/j6m;->A05:Ljava/lang/Object;

    iput-wide v0, v7, LX/j6m;->A02:J

    iput v5, v7, LX/j6m;->A00:I

    const/4 v2, 0x7

    iput v2, v7, LX/j6m;->A01:I

    move-object v12, v8

    move-object v13, v4

    move-object v14, v7

    move v15, v3

    move-wide/from16 v16, v0

    invoke-interface/range {v12 .. v17}, LX/kp2;->GeN(LX/Yws;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_23

    return-object v11

    :cond_1e
    new-instance v12, LX/3rc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v12, LX/3rc;->A00:Z

    invoke-virtual {v3, v0, v1}, LX/RQ2;->A00(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v8, v2, v9

    if-lez v8, :cond_20

    const/4 v8, 0x0

    iput-boolean v8, v12, LX/3rc;->A00:Z

    const-string v14, "minSeqId"

    iput-object v6, v7, LX/j6m;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/j6m;->A05:Ljava/lang/Object;

    iput-object v12, v7, LX/j6m;->A06:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, LX/j6m;->A07:Ljava/lang/Object;

    iput-wide v0, v7, LX/j6m;->A02:J

    iput v5, v7, LX/j6m;->A00:I

    iput-wide v2, v7, LX/j6m;->A03:J

    const/16 v8, 0x8

    iput v8, v7, LX/j6m;->A01:I

    move-object v13, v6

    move-object v15, v7

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-static/range {v13 .. v19}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;Ljava/lang/String;LX/igO;JJ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_1f

    return-object v11

    :goto_12
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v10, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/kp2;

    iget v9, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00:I

    iput-object v6, v7, LX/j6m;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/j6m;->A05:Ljava/lang/Object;

    iput-object v12, v7, LX/j6m;->A06:Ljava/lang/Object;

    iput-wide v0, v7, LX/j6m;->A02:J

    iput v5, v7, LX/j6m;->A00:I

    const/16 v8, 0x9

    iput v8, v7, LX/j6m;->A01:I

    move-object v13, v10

    move-object v14, v4

    move-object v15, v7

    move/from16 v16, v9

    move-wide/from16 v17, v2

    invoke-interface/range {v13 .. v18}, LX/kp2;->GeN(LX/Yws;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_20

    return-object v11

    :goto_13
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-boolean v2, v12, LX/3rc;->A00:Z

    if-eqz v2, :cond_23

    invoke-static {v6, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;J)LX/7Lj;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/7Lj;->onLogSequenceIdUpdateSkipped()V

    :cond_21
    invoke-virtual {v4}, LX/Yws;->A00()V

    goto :goto_14
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A02:LX/kgX;

    const-string v3, "Failed to handle command"

    const-string v2, "MDCoreCommandHandler"

    invoke-interface {v4, v2, v3, v5}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;J)LX/7Lj;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7Lj;->onAnnotateError(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7Lj;->onEndLoggerWithError()V

    :cond_22
    const/4 v5, 0x0

    :cond_23
    :goto_14
    invoke-static {v5}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
