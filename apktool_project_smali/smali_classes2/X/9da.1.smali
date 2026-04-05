.class public final LX/9da;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9da;->$t:I

    iput-object p1, p0, LX/9da;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v1, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;

    sget-object v2, LX/5zz;->A05:LX/5yp;

    if-nez v2, :cond_0

    const-string/jumbo v0, "writeLatch"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/5yp;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/5yp;->A00()V

    :cond_1
    iget-wide v2, v1, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->identitiesDescriptor:J

    iget-object v4, v1, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->key:Ljava/lang/String;

    iget-object v5, v1, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->eventName:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->traceId:Ljava/lang/String;

    iget-object v7, v1, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->debugData:Ljava/lang/String;

    iget-wide v8, v1, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->value:J

    invoke-static/range {v2 .. v9}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->bumpHealthCountersWithDebugInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_e

    :pswitch_2
    check-cast v1, LX/8pr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8pr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ge v2, v0, :cond_2

    const-string v1, "At least one group must be defined"

    new-instance v0, LX/8pp;

    invoke-direct {v0, v1}, LX/8pp;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, LX/8pn;

    invoke-direct {v0, v1}, LX/8pn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast v5, LX/9da;

    check-cast v1, Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/9da;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v5, LX/9da;

    iget-object v3, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v3, LX/1vh;

    iget-object v2, v3, LX/1vh;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/1vo;->A00:LX/1vo;

    new-instance v0, LX/1vl;

    invoke-direct {v0, v1, v3, v2}, LX/1vl;-><init>(LX/1vo;LX/1vh;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    check-cast v5, LX/9da;

    check-cast v1, Ljava/io/Closeable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/4bb;->A06:LX/4bb;

    iget-object v0, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZU;

    invoke-virtual {v2, v0}, LX/4bb;->A00(LX/0ZU;)V

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    check-cast v5, LX/9da;

    check-cast v1, LX/6yJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/litho/ComponentTree;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A08:LX/6yJ;

    if-eqz v0, :cond_5

    iget v2, v0, LX/6yJ;->A00:I

    iget v0, v1, LX/6yJ;->A00:I

    if-ge v2, v0, :cond_6

    :cond_5
    iput-object v1, v3, Lcom/facebook/litho/ComponentTree;->A08:LX/6yJ;

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0D()LX/6gW;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v1, LX/6yJ;->A07:LX/6gW;

    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    invoke-static {v0}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6gW;->A0A(LX/6gW;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v3

    goto/16 :goto_e

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_7
    check-cast v5, LX/9da;

    iget-object v0, v5, LX/9da;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    check-cast v5, LX/9da;

    check-cast v1, LX/01I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v4, LX/7zN;

    iget-object v2, v4, LX/7zN;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/7zN;->A01:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x1

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/9el;

    invoke-direct {v0, v4, v3}, LX/9el;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LX/01I;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    check-cast v5, LX/9da;

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v5, LX/1mB;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, -0x57118e50

    const-string v0, "IGTigonCallbacks.dispatchChunk"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_3
    iget-object v2, v5, LX/1mB;->A0A:LX/1kN;

    iget-object v0, v5, LX/1mB;->A0B:LX/1jY;

    invoke-virtual {v2, v0, v1}, LX/1kN;->A09(LX/1jY;Ljava/nio/ByteBuffer;)V

    iget v0, v5, LX/1mB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1mB;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x2531b2ff

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_e

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5fdb85a0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1

    :pswitch_a
    check-cast v5, LX/9da;

    check-cast v1, LX/1kD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/7pX;

    new-instance v0, LX/1kT;

    invoke-direct {v0, v1, v2}, LX/1kT;-><init>(LX/1kD;LX/7pX;)V

    return-object v0

    :pswitch_b
    check-cast v5, LX/9da;

    iget-object v0, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sput-object v1, LX/1rg;->A01:LX/8lN;

    goto/16 :goto_e

    :cond_a
    sput-object v1, LX/1rg;->onActivityResumeTimeSensitiveJob:LX/8lN;

    goto/16 :goto_e

    :cond_b
    sput-object v1, LX/1rg;->A00:LX/8lN;

    goto/16 :goto_e

    :cond_c
    sput-object v1, LX/1rg;->onActivityResumeJob:LX/8lN;

    goto/16 :goto_e

    :pswitch_c
    check-cast v5, LX/9da;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_d
    check-cast v5, LX/9da;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_e
    check-cast v5, LX/9da;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v4, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v3, :cond_e

    mul-int/lit8 v1, v2, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v6, v0, :cond_d

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v5, LX/9da;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tN;

    iget-object v3, v0, LX/0tN;->A04:LX/0tH;

    iget-object v5, v3, LX/0tH;->A00:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-instance v4, LX/9gw;

    invoke-direct {v4, v1, v3, v2, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :pswitch_10
    check-cast v5, LX/9da;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tN;

    iget-object v3, v0, LX/0tN;->A04:LX/0tH;

    new-instance v2, LX/0tK;

    invoke-direct {v2, v1}, LX/0tK;-><init>(I)V

    iget-object v5, v3, LX/0tH;->A00:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    new-instance v4, LX/9gw;

    invoke-direct {v4, v2, v3, v1, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v4, v5, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_e

    :pswitch_11
    check-cast v5, LX/9da;

    check-cast v1, LX/0tJ;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IrisSyncManager handleIgnitionSyncResponse with response: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    instance-of v0, v1, LX/2Aj;

    const-string v3, "IrisSyncManager"

    if-eqz v0, :cond_14

    check-cast v1, LX/2Aj;

    iget-wide v9, v1, LX/2Aj;->A01:J

    iget-wide v13, v1, LX/2Aj;->A00:J

    iget-boolean v4, v2, LX/4nd;->A18:Z

    if-nez v4, :cond_10

    iget-object v0, v2, LX/4nd;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tN;

    iget-object v0, v0, LX/0tN;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FY;

    monitor-enter v5

    :try_start_4
    sget-object v0, LX/0GG;->A06:LX/0GG;

    iput-object v0, v5, LX/0FY;->A01:LX/0GG;

    iput-wide v9, v5, LX/0FY;->A0B:J

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-object v6, v5, LX/0FY;->A01:LX/0GG;

    invoke-static {v5, v6, v0, v1}, LX/0FY;->A00(LX/0FY;LX/0GG;J)J

    move-result-wide v19

    new-instance v15, LX/2CA;

    move-object/from16 v16, v6

    move-wide/from16 v17, v0

    move-wide/from16 v21, v9

    move-wide/from16 p1, v13

    invoke-direct/range {v15 .. v24}, LX/2CA;-><init>(LX/0GG;JJJJ)V

    iget-object v7, v5, LX/0FY;->A04:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-instance v6, LX/9gw;

    invoke-direct {v6, v15, v5, v1, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v6, v7, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-wide v0, v5, LX/0FY;->A0B:J

    cmp-long v6, v0, v13

    if-gez v6, :cond_f

    sget-object v0, LX/0GB;->A02:LX/0GB;

    invoke-static {v5, v0}, LX/0FY;->A01(LX/0FY;LX/0GB;)V

    goto :goto_2

    :cond_f
    sget-object v0, LX/0GB;->A06:LX/0GB;

    invoke-static {v5, v0}, LX/0FY;->A01(LX/0FY;LX/0GB;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :goto_2
    monitor-exit v5

    :cond_10
    sget-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A06:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0}, LX/0tZ;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)LX/0tX;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, LX/9ji;

    iget-object v5, v6, LX/9ji;->A0C:LX/0DT;

    const/4 v1, 0x0

    const-string/jumbo v0, "iris_subscribe"

    invoke-virtual {v6, v5, v0, v1}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "subscribed_seq_id"

    invoke-static {v6, v0, v9, v10}, LX/9ji;->A00(LX/9ji;Ljava/lang/String;J)V

    const-string/jumbo v0, "server_latest_seq_id"

    invoke-static {v6, v0, v13, v14}, LX/9ji;->A00(LX/9ji;Ljava/lang/String;J)V

    :cond_11
    iget-boolean v0, v2, LX/4nd;->A1M:Z

    if-nez v0, :cond_13

    if-nez v4, :cond_12

    iget-object v0, v2, LX/4nd;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tN;

    iget-object v0, v0, LX/0tN;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FN;

    iget-object v4, v0, LX/0FN;->A00:LX/0FQ;

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignition subscription response is skipped: response seqId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latestSeqId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", syncState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4nd;->A0T:LX/8ip;

    invoke-virtual {v0, v3, v1}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    const-string v4, "MSC_ENABLED"

    goto :goto_3

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v15, 0x1

    const/4 v7, 0x0

    new-instance v6, LX/2EA;

    invoke-direct/range {v6 .. v15}, LX/2EA;-><init>(Ljava/lang/String;IJJJZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignition sub response returned with seqId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and latestSeqId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-object v1, v2, LX/4nd;->A0V:LX/0sQ;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_e

    :cond_14
    invoke-static {v2, v1}, LX/9da;->A01(LX/4nd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v5, LX/9da;

    check-cast v1, LX/0tK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nd;

    iget v3, v1, LX/0tK;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v1, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IrisSyncManager handleIgnitionSyncRequestCallback with reason: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    if-eqz v7, :cond_15

    invoke-static {v3}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncSubscriptionReasonCreateStringNative(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    :cond_15
    const-string/jumbo v9, "unknown"

    :cond_16
    iget-boolean v1, v0, LX/4nd;->A18:Z

    if-nez v1, :cond_17

    iget-object v1, v0, LX/4nd;->A0v:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tN;

    iget-object v1, v1, LX/0tN;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FY;

    iget-wide v3, v0, LX/4nd;->A1J:J

    monitor-enter v5

    :try_start_6
    sget-object v1, LX/0GG;->A05:LX/0GG;

    iput-object v1, v5, LX/0FY;->A01:LX/0GG;

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    iget-object v11, v5, LX/0FY;->A01:LX/0GG;

    invoke-static {v5, v11, v1, v2}, LX/0FY;->A00(LX/0FY;LX/0GG;J)J

    move-result-wide v15

    new-instance v10, LX/2Aa;

    move-object v12, v9

    move-wide v13, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/2Aa;-><init>(LX/0GG;Ljava/lang/String;JJJ)V

    iget-object v4, v5, LX/0FY;->A04:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v3, LX/9gw;

    invoke-direct {v3, v10, v5, v2, v1}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    sget-object v1, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v3, v4, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :goto_4
    monitor-exit v5

    :cond_17
    iget-boolean v1, v0, LX/4nd;->A1M:Z

    if-eqz v1, :cond_18

    iget-object v4, v0, LX/4nd;->A0R:LX/0rE;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Next ignition subscribe attempt started with reason: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-virtual {v4, v1, v3, v2}, LX/0rE;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/4nd;->A1M:Z

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v4, v0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v2, ""

    :cond_19
    invoke-static {v4}, LX/0vO;->A00(Lcom/instagram/common/session/UserSession;)LX/0vQ;

    move-result-object v3

    invoke-static {v4}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v13, "foreground"

    :goto_5
    iget-object v1, v0, LX/4nd;->A0S:LX/08Q;

    invoke-virtual {v1, v7}, LX/08Q;->DwR(Ljava/lang/Integer;)V

    iget-object v5, v0, LX/4nd;->A0R:LX/0rE;

    sget-object v1, LX/0Ee;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FI;

    if-nez v1, :cond_1a

    sget-object v1, LX/0FI;->A06:LX/0FI;

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/4nd;->A0c:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    check-cast v1, LX/8qr;

    iget-object v1, v1, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qz;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-wide v1, v0, LX/4nd;->A1J:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v12, v3, LX/0vQ;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/4nd;->A0i:Ljava/lang/String;

    invoke-virtual/range {v5 .. v14}, LX/0rE;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, LX/4nd;->A1J:J

    invoke-static {v0, v1, v2}, LX/4nd;->A0B(LX/4nd;J)V

    goto/16 :goto_e

    :cond_1b
    const-string/jumbo v13, "background"

    goto :goto_5

    :pswitch_13
    check-cast v5, LX/9da;

    check-cast v1, LX/01I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "drawable_animateMarqueeText"

    iget-object v5, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v5, LX/7tO;

    const/16 v6, 0x7f

    const/4 v4, 0x0

    :try_start_8
    invoke-static {v0, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/01I;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/7tO;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v5, LX/7tO;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v0, LX/9gs;

    invoke-direct {v0, v5, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iput-object v4, v1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "scaleType"

    :try_start_9
    invoke-static {v0, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/7tO;->A02:Landroid/widget/ImageView$ScaleType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v0, LX/9gs;

    invoke-direct {v0, v5, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iput-object v4, v1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "tint"

    :try_start_a
    invoke-static {v0, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/7tO;->A00:Landroid/content/res/ColorStateList;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v0, LX/9gs;

    invoke-direct {v0, v5, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iput-object v4, v1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "isSelected"

    :try_start_b
    invoke-static {v0, v6}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/01I;->A00:Ljava/lang/String;

    iget-boolean v0, v5, LX/7tO;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x14

    new-instance v0, LX/9gs;

    invoke-direct {v0, v5, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iput-object v4, v1, LX/01I;->A00:Ljava/lang/String;

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    iput-object v4, v1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v4, v1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v4, v1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_7
    move-exception v0

    iput-object v4, v1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :pswitch_14
    check-cast v5, LX/9da;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_15
    check-cast v5, LX/9da;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/network/FeedMediaCache;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/mainfeed/network/FeedMediaCache;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfg;

    invoke-interface {v0, v2}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_6

    :cond_1f
    return-object v4

    :pswitch_16
    check-cast v5, LX/9da;

    iget-object v0, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sV;

    invoke-virtual {v0, v1}, LX/2sV;->A00(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v5, LX/9da;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v5, LX/8pd;

    sget-object v2, LX/8pa;->A02:LX/Pst;

    sget-object v4, LX/8pa;->A03:[LX/lQb;

    aget-object v0, v4, v3

    invoke-interface {v2, v1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v2, LX/8pa;->A01:LX/Pst;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-interface {v2, v1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    goto/16 :goto_8

    :pswitch_18
    check-cast v5, LX/9da;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    sget-object v2, LX/8pa;->A02:LX/Pst;

    sget-object v6, LX/8pa;->A03:[LX/lQb;

    aget-object v0, v6, v3

    invoke-interface {v2, v1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v3, LX/8pa;->A01:LX/Pst;

    const/4 v2, 0x1

    goto :goto_7

    :pswitch_19
    check-cast v5, LX/9da;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v5, LX/8pl;

    sget-object v2, LX/8pa;->A02:LX/Pst;

    sget-object v4, LX/8pa;->A03:[LX/lQb;

    aget-object v0, v4, v6

    invoke-interface {v2, v1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ph;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v2, LX/8pa;->A01:LX/Pst;

    aget-object v0, v4, v3

    goto/16 :goto_c

    :pswitch_1a
    check-cast v5, LX/9da;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    sget-object v2, LX/8pa;->A02:LX/Pst;

    sget-object v6, LX/8pa;->A03:[LX/lQb;

    aget-object v0, v6, v0

    invoke-interface {v2, v1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    sget-object v3, LX/8pa;->A01:LX/Pst;

    :goto_7
    aget-object v0, v6, v2

    invoke-interface {v3, v1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    goto/16 :goto_b

    :pswitch_1b
    check-cast v5, LX/9da;

    check-cast v1, LX/8qe;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v5, LX/8pd;

    invoke-virtual {v1}, LX/8qe;->A01()LX/8ph;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8qe;->A03()LX/8ph;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8qe;->A02()LX/8ph;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8qe;->A00()LX/8ph;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0, v3}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1c
    check-cast v5, LX/9da;

    check-cast v1, LX/8qe;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v5, LX/8pl;

    invoke-virtual {v1}, LX/8qe;->A02()LX/8ph;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_1d
    check-cast v5, LX/9da;

    check-cast v1, LX/8qe;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {v1}, LX/8qe;->A02()LX/8ph;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8qe;->A03()LX/8ph;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8qe;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_1e
    check-cast v5, LX/9da;

    check-cast v1, LX/8qe;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {v1}, LX/8qe;->A02()LX/8ph;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8qe;->A03()LX/8ph;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    :pswitch_1f
    check-cast v5, LX/9da;

    check-cast v1, LX/8qe;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {v1}, LX/8qe;->A02()LX/8ph;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8qe;->A03()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8qe;->A01()LX/8ph;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_20
    check-cast v5, LX/9da;

    check-cast v1, LX/8qe;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pl;

    invoke-virtual {v1}, LX/8qe;->A02()LX/8ph;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8qe;->A03()LX/8ph;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0, v5}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8qe;->A01()LX/8ph;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v1}, LX/8qe;->A00()LX/8ph;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0, v5}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_21
    check-cast v5, LX/9da;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pd;

    sget-object v2, LX/8qf;->A01:LX/Pst;

    sget-object v0, LX/8qf;->A02:[LX/lQb;

    aget-object v0, v0, v4

    invoke-interface {v2, v1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ph;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8pd;->A02(LX/8ph;Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_22
    check-cast v5, LX/9da;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/9da;->A00:Ljava/lang/Object;

    check-cast v5, LX/8pl;

    sget-object v2, LX/8qf;->A01:LX/Pst;

    sget-object v0, LX/8qf;->A02:[LX/lQb;

    aget-object v0, v0, v6

    :goto_c
    invoke-interface {v2, v1, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ph;

    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/8pl;->A02(LX/8ph;Ljava/lang/Object;)V

    :cond_20
    :goto_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public static A01(LX/4nd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const-string v1, "IrisSyncManager"

    instance-of v0, p1, LX/7Jh;

    if-eqz v0, :cond_4

    const-string v0, "Iris unsubscribed"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4nd;->A18:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4nd;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tN;

    iget-object v0, v0, LX/0tN;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FY;

    move-object v0, p1

    check-cast v0, LX/7Jh;

    iget-boolean v2, v0, LX/7Jh;->A02:Z

    iget v1, v0, LX/7Jh;->A00:I

    iget-boolean v0, v0, LX/7Jh;->A01:Z

    invoke-virtual {v3, v1, v2, v0}, LX/0FY;->A02(IZZ)V

    :cond_0
    iget-object v3, p0, LX/4nd;->A0R:LX/0rE;

    iget v0, v3, LX/0rE;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0rE;->A01:I

    iget-boolean v0, p0, LX/4nd;->A1M:Z

    if-eqz v0, :cond_2

    check-cast p1, LX/7Jh;

    iget-boolean v0, p1, LX/7Jh;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignition epoch closed with network error code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/7Jh;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0rE;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/4nd;->A0P:LX/3vj;

    invoke-virtual {v1}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8109a700223a52L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {p0, v2, v0, v1, v11}, LX/4nd;->A0I(LX/4nd;Ljava/lang/Long;JZ)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4nd;->A0G(LX/4nd;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/7Jg;

    if-eqz v0, :cond_5

    sget-object v0, LX/7Ji;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast p1, LX/7Jg;

    iget-object v2, p1, LX/7Jg;->A00:Ljava/lang/String;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6iA;->A00(Landroid/content/Context;)V

    iget-object v1, p0, LX/4nd;->A0I:LX/9ed;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/A4V;

    if-eqz v0, :cond_6

    check-cast p1, LX/A4V;

    iget v4, p1, LX/A4V;->A00:I

    const-string v0, "Resnapshot error returned from Ignition"

    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-wide v0, p0, LX/4nd;->A1J:J

    iput-wide v0, p0, LX/4nd;->A1H:J

    iget-object v3, p1, LX/A4V;->A01:Ljava/lang/String;

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    new-instance v2, LX/2EA;

    move-wide v9, v7

    invoke-direct/range {v2 .. v11}, LX/2EA;-><init>(Ljava/lang/String;IJJJZ)V

    iget-object v1, p0, LX/4nd;->A0V:LX/0sQ;

    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    iget v0, p0, LX/9da;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, v10}, LX/9da;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v10, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1, v10}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v10, LX/5qJ;

    iget v2, v10, LX/5qJ;->A00:I

    const/4 v0, 0x1

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/2dS;

    iget-object v0, v1, LX/2dS;->A05:LX/Arn;

    invoke-interface {v0, v2, v3}, LX/Arn;->DX2(D)D

    move-result-wide v2

    iget v0, v1, LX/2dS;->A01:F

    float-to-double v4, v0

    iget v0, v1, LX/2dS;->A00:F

    float-to-double v6, v0

    invoke-static/range {v2 .. v7}, LX/4mm;->A00(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/2dS;

    iget-object v2, v1, LX/2dS;->A03:LX/Arn;

    iget v0, v1, LX/2dS;->A01:F

    float-to-double v5, v0

    iget v0, v1, LX/2dS;->A00:F

    float-to-double v7, v0

    invoke-static/range {v3 .. v8}, LX/4mm;->A00(DDD)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BA;

    iget-object v0, v0, LX/3BA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const-wide/16 v4, 0x0

    new-instance v0, LX/3Dz;

    invoke-direct/range {v0 .. v5}, LX/3Dz;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :pswitch_6
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v5, LX/0fW;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/0fW;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0fW;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v5, LX/0fW;->A00:LX/0fY;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "auto_features_error"

    invoke-virtual {v3, v1, v2, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_b

    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    new-instance v0, LX/Qmb;

    invoke-direct {v0, v1}, LX/Qmb;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :pswitch_8
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v4, LX/6nt;

    const-string/jumbo v3, "user_session_start"

    iget-object v2, v4, LX/6nt;->A02:Ljava/lang/String;

    const-string/jumbo v1, "graphql_live_query"

    const-string v0, ""

    new-instance v6, LX/3LA;

    invoke-direct {v6, v1, v0, v3, v2}, LX/3LA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/6nt;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const-string/jumbo v7, "shared_accounts_fetch"

    const-string/jumbo v8, "background"

    move-object v11, v9

    invoke-static/range {v5 .. v11}, LX/MWg;->A00(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/6nt;->A00(LX/6nt;)V

    goto/16 :goto_b

    :pswitch_9
    check-cast v10, LX/5f3;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/Cb8;->A00(Landroid/content/Context;LX/5f3;)V

    goto/16 :goto_b

    :pswitch_a
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vv;

    invoke-virtual {v0}, LX/3vv;->onAppForegrounded()V

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vv;

    invoke-virtual {v0}, LX/3vv;->onAppBackgrounded()V

    goto/16 :goto_b

    :pswitch_c
    iget-object v2, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jr;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/Od1;

    invoke-direct {v0, v2}, LX/Od1;-><init>(LX/2jr;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_b

    :pswitch_d
    iget-object v2, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/8kB;

    const/4 v1, 0x0

    new-instance v0, LX/9vl;

    invoke-direct {v0, v1}, LX/9vl;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v2}, LX/Poj;->cancel()V

    goto/16 :goto_b

    :pswitch_e
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;

    invoke-virtual {v0}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->onAppForegrounded()V

    goto/16 :goto_b

    :pswitch_f
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HU;

    const-string/jumbo v0, "xplat_sync_request_callback"

    goto :goto_2

    :pswitch_10
    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HU;

    const-string/jumbo v0, "xplat_handle_network_response"

    goto/16 :goto_3

    :pswitch_11
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HU;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/0HU;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0HU;->A00:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v2

    if-eqz v1, :cond_6

    const-string/jumbo v1, "server_latency"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0HU;->A03(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v0, "xplat_handle_network_response"

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_12
    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HU;

    const-string/jumbo v0, "xplat_sync_prerequest_callback"

    goto :goto_3

    :pswitch_13
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HU;

    const-string/jumbo v0, "xplat_sync_prerequest_callback"

    goto :goto_2

    :pswitch_14
    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HU;

    const-string/jumbo v0, "xplat_send_sync_request_forall"

    goto :goto_3

    :pswitch_15
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HU;

    const-string/jumbo v0, "xplat_send_sync_request_forall"

    goto :goto_2

    :pswitch_16
    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HU;

    const-string/jumbo v0, "xplat_dasm_exec"

    goto :goto_3

    :pswitch_17
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HU;

    const-string/jumbo v0, "xplat_dasm_exec"

    :goto_2
    invoke-static {v2, v0, v10}, LX/0HU;->A05(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_18
    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HU;

    const-string/jumbo v0, "xplat_send_cursor_network_request"

    goto :goto_3

    :pswitch_19
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HU;

    const-string/jumbo v0, "xplat_send_cursor_network_request"

    invoke-static {v2, v0, v10}, LX/0HU;->A05(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, LX/0HU;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0HU;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    monitor-exit v2

    if-eqz v0, :cond_18

    const-string/jumbo v1, "server_latency"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0HU;->A05(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1a
    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HU;

    const-string/jumbo v0, "xplat_sync_request_callback"

    :goto_3
    invoke-static {v1, v0, v10}, LX/0HU;->A03(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1b
    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v1, "phase"

    const-string/jumbo v0, "bind"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "reader.binder"

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Gz;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/7Gz;->A01:LX/LEL;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "reader.owner"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1c
    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v1, "phase"

    const-string/jumbo v0, "layout"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ig;

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reader.owner"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_1d
    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v1, "phase"

    const-string/jumbo v0, "layout"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ig;

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reader.owner"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_1e
    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v1, "phase"

    const-string/jumbo v0, "resolve"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aQ;

    iget-object v0, v0, LX/9aQ;->A05:LX/9ig;

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reader.owner"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_1f
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOv;

    invoke-interface {v0}, LX/KOv;->cancel()V

    goto/16 :goto_b

    :pswitch_20
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/6zf;->A0O:LX/09b;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v10, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/6wn;

    if-eqz v0, :cond_9

    iget-object v6, v10, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/6wn;

    :goto_5
    iget-object v10, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v10, LX/4xF;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SELECT * FROM workspec"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v10, LX/4xF;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v8, ")"

    const/16 v0, 0xa

    const-string v9, " AND"

    const-string v11, " WHERE"

    if-nez v1, :cond_c

    invoke-static {v12, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zm;

    invoke-static {v0}, LX/7sm;->A01(LX/6zm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    monitor-enter v10

    :try_start_4
    iget-object v0, v10, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/6wn;

    if-nez v0, :cond_a

    new-instance v0, LX/4xK;

    invoke-direct {v0, v10}, LX/4xK;-><init>(LX/7u4;)V

    iput-object v0, v10, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/6wn;

    :cond_a
    iget-object v6, v10, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/6wn;

    monitor-exit v10

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " state IN ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/4xL;->A00(Ljava/lang/StringBuilder;I)V

    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v11, v9

    :cond_c
    iget-object v12, v10, LX/4xF;->A00:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " id IN ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/4xL;->A00(Ljava/lang/StringBuilder;I)V

    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v11, v9

    :cond_e
    iget-object v2, v10, LX/4xF;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v8, "))"

    if-nez v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/4xL;->A00(Ljava/lang/StringBuilder;I)V

    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_8
    iget-object v2, v10, LX/4xF;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/4xL;->A00(Ljava/lang/StringBuilder;I)V

    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    const-string v0, ";"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4xM;

    invoke-direct {v0, v2, v1}, LX/4xM;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, LX/4xK;

    invoke-static {v0}, LX/4xP;->A00(LX/Cen;)LX/4xP;

    move-result-object v3

    iget-object v2, v3, LX/4xP;->A06:Ljava/lang/String;

    if-nez v2, :cond_10

    invoke-virtual {v3}, LX/4xP;->CvF()Ljava/lang/String;

    move-result-object v2

    :cond_10
    const/4 v1, 0x4

    new-instance v0, LX/9en;

    invoke-direct {v0, v3, v1}, LX/9en;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4xR;

    invoke-direct {v3, v2, v0}, LX/4xR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/4xR;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/4xK;->A00:LX/7u4;

    new-instance v1, LX/4xS;

    invoke-direct {v1, v3, v6, v0}, LX/4xS;-><init>(LX/4xR;LX/4xK;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/09b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    move-object v9, v11

    goto :goto_8

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_21
    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_12

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v2, v1, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/LEo;

    new-instance v1, LX/3rd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/3rd;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_12
    sget-object v2, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    monitor-enter v2

    :try_start_6
    sget-object v1, Landroidx/datastore/core/SingleProcessDataStore;->A0A:Ljava/util/Set;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_22
    check-cast v10, LX/I93;

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/I93;)V

    goto/16 :goto_b

    :pswitch_23
    check-cast v10, LX/LEL;

    iget-object v2, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_14

    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/JCz;

    invoke-direct {v0, v10}, LX/JCz;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :pswitch_24
    check-cast v10, LX/Da5;

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qX;

    iget-object v0, v0, LX/5qX;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/5lD;

    iget-object v0, v3, LX/5lD;->A05:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    if-lez v0, :cond_18

    sget-object v0, LX/8Kl;->A01:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-object v5, v10

    check-cast v5, LX/6t1;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6t1;->A02:Z

    iget-object v4, v5, LX/6t1;->A03:LX/7zD;

    invoke-virtual {v4}, LX/7zD;->A0S()LX/koF;

    move-result-object v2

    iget-wide v0, v5, LX/6t1;->A00:J

    const-wide v7, 0x7fffffff7fffffffL

    cmp-long v6, v0, v7

    if-nez v6, :cond_15

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/koF;->DvT(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6u8;->A00(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/6t1;->A00:J

    invoke-interface {v2}, LX/koF;->CsS()J

    move-result-wide v0

    iput-wide v0, v5, LX/6t1;->A01:J

    :cond_15
    invoke-virtual {v4}, LX/7zD;->C4x()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    invoke-virtual {v0}, LX/5mY;->A01()V

    invoke-interface {v2}, LX/koF;->CsS()J

    move-result-wide v0

    iget-object v6, v3, LX/5lD;->A04:LX/0CA;

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v11, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v12, v0

    sget-object v8, LX/8Kl;->A01:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/16 v5, 0x9

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_16
    aget-object v4, v8, v2

    invoke-virtual {v6, v4}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, LX/5lN;

    invoke-interface {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers;->BSo()LX/Lzh;

    move-result-object v9

    iget-wide v13, v1, LX/5lN;->A00:J

    invoke-static/range {v9 .. v14}, LX/8Kl;->A00(LX/Lzh;LX/Da5;IIJ)V

    iget-object v7, v1, LX/5lN;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v9, v1, LX/5lN;->A09:LX/Lzh;

    iget-wide v13, v1, LX/5lN;->A02:J

    invoke-static/range {v9 .. v14}, LX/8Kl;->A00(LX/Lzh;LX/Da5;IIJ)V

    iget-object v9, v1, LX/5lN;->A0A:LX/Lzh;

    iget-wide v13, v1, LX/5lN;->A03:J

    invoke-static/range {v9 .. v14}, LX/8Kl;->A00(LX/Lzh;LX/Da5;IIJ)V

    :cond_17
    invoke-interface {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers;->CA1()LX/Lzh;

    move-result-object v9

    iget-wide v13, v1, LX/5lN;->A01:J

    invoke-static/range {v9 .. v14}, LX/8Kl;->A00(LX/Lzh;LX/Da5;IIJ)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_16

    iget-object v1, v3, LX/5lD;->A03:LX/0Bt;

    iget v4, v1, LX/0Bs;->A00:I

    if-eqz v4, :cond_18

    iget-object v5, v3, LX/5lD;->A06:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, v1, LX/0Bs;->A01:[Ljava/lang/Object;

    :goto_a
    if-ge v0, v4, :cond_18

    aget-object v1, v3, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lzh;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-interface {v7}, LX/Lzh;->C5N()LX/5lI;

    move-result-object v2

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-interface {v10, v2, v1}, LX/Da5;->Fhq(LX/9jv;F)V

    invoke-interface {v7}, LX/Lzh;->D8A()LX/5lJ;

    move-result-object v2

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-interface {v10, v2, v1}, LX/Da5;->Fhq(LX/9jv;F)V

    invoke-interface {v7}, LX/Lzh;->Ch1()LX/5lI;

    move-result-object v2

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-interface {v10, v2, v1}, LX/Da5;->Fhq(LX/9jv;F)V

    invoke-interface {v7}, LX/Lzh;->BC6()LX/5lJ;

    move-result-object v2

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-interface {v10, v2, v1}, LX/Da5;->Fhq(LX/9jv;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :pswitch_25
    check-cast v10, LX/UCj;

    iget v2, v10, LX/UCj;->A00:I

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/DAJ;->E8B(IZ)Z

    :cond_18
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_24
        :pswitch_2
        :pswitch_25
        :pswitch_23
        :pswitch_1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
