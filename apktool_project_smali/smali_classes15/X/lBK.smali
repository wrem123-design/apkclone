.class public final LX/lBK;
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

    iput p2, p0, LX/lBK;->$t:I

    iput-object p1, p0, LX/lBK;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget v0, v1, LX/lBK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/lBK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :pswitch_0
    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v15, v1, LX/lBK;->A00:Ljava/lang/Object;

    check-cast v15, LX/ZB4;

    iget-object v0, v15, LX/ZB4;->A08:LX/E89;

    const-string v1, "demuxDecodeWrapperManager"

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    sget-object v14, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v0, v14, v8}, LX/E89;->A08(LX/8oP;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "maybePreloadDemuxDecodeWrappers: create "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "MultipleTrackCoordinator.createDemuxDecoderWrapper"

    invoke-static {v1}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v4, v15, LX/ZB4;->A0F:LX/E2e;

    iget-object v1, v4, LX/E2e;->A0D:LX/C1t;

    iget-object v2, v1, LX/C1t;->A03:LX/E2C;

    instance-of v1, v2, LX/Q9h;

    if-eqz v1, :cond_3

    check-cast v2, LX/Q9h;

    iget-object v1, v2, LX/Q9h;->A0R:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    new-instance v7, LX/YIn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, v15, LX/ZB4;->A0K:Ljava/util/Map;

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v15, LX/ZB4;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v6, v15, LX/ZB4;->A0H:LX/E8a;

    iget-object v9, v15, LX/ZB4;->A0L:Ljava/util/concurrent/ExecutorService;

    const-string v1, "Required value was null."

    if-eqz v9, :cond_10

    iget-object v5, v15, LX/ZB4;->A0G:LX/lr3;

    if-eqz v5, :cond_f

    iget-object v1, v15, LX/ZB4;->A05:LX/E2f;

    iget-object v2, v15, LX/ZB4;->A06:LX/E3q;

    iget-wide v10, v15, LX/ZB4;->A00:J

    move v13, v12

    invoke-static/range {v1 .. v13}, LX/E73;->A03(LX/E2f;LX/E3q;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E2e;LX/lr3;LX/E8a;LX/YIn;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZZ)LX/mJe;

    move-result-object v13

    invoke-static {}, LX/DSl;->A01()V

    const/16 v17, 0x1

    new-instance v12, LX/mgo;

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LX/mgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v15, LX/ZB4;->A0M:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_12

    invoke-interface {v1, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v14, v13, v8, v1}, LX/E89;->A06(LX/8oP;LX/mJe;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    invoke-static {v8}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/lBK;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZB4;

    iget-object v3, v5, LX/ZB4;->A08:LX/E89;

    const-string v1, "demuxDecodeWrapperManager"

    if-eqz v3, :cond_13

    sget-object v2, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v3, v2, v4}, LX/E89;->A08(LX/8oP;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseDemuxDecodeWrapperAsync remove track "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at pts: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v4}, LX/E89;->A04(LX/8oP;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v3, v5, LX/ZB4;->A0M:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_12

    iget-object v2, v5, LX/ZB4;->A0I:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/kjZ;

    invoke-direct {v0, v4, v1}, LX/kjZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const/4 v0, -0x2

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v1, LX/lBK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/759;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/BP7;

    invoke-direct {v2, v0}, LX/BP7;-><init>(Landroid/content/Context;)V

    invoke-interface {v3}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "unknown"

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v6, v2, LX/BP7;->A03:Z

    sget-object v0, LX/aeZ;->A00:LX/aeZ;

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v8, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :pswitch_3
    check-cast v8, LX/Tji;

    iget-object v0, v8, LX/Tji;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_5
    iget-object v0, v8, LX/Tji;->A00:LX/jel;

    if-nez v0, :cond_14

    const-string v0, "Error information for mutation is not available."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast v8, LX/Tji;

    iget-object v0, v8, LX/Tji;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_6
    iget-object v0, v8, LX/Tji;->A00:LX/jel;

    if-nez v0, :cond_14

    const-string v0, "Error information for mutation is not available."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast v8, LX/GPQ;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v8, LX/70X;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/lBK;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOY;

    check-cast v8, LX/70X;

    iget-object v5, v8, LX/70X;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/GOY;->A01:LX/UNB;

    sget-object v3, LX/TGx;->A02:LX/TGx;

    invoke-virtual {v4, v3, v5}, LX/UNB;->A00(LX/mpc;Ljava/lang/String;)LX/IPQ;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, LX/IPQ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, LX/IPQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xz3;

    invoke-virtual {v4, v3, v5}, LX/UNB;->A00(LX/mpc;Ljava/lang/String;)LX/IPQ;

    move-result-object v1

    :try_start_1
    iget-object v0, v1, LX/IPQ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v1, LX/IPQ;->A00:Ljava/lang/Object;

    sget-object v0, LX/R7j;->A00:LX/R7j;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/SqB;->A00:LX/SqB;

    return-object v1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Unable to get tpid"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_9
    instance-of v0, v2, LX/TNT;

    if-eqz v0, :cond_a

    check-cast v2, LX/TNT;

    iget-object v0, v2, LX/TNT;->A00:Ljava/lang/Exception;

    :goto_3
    new-instance v1, LX/Spw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Spw;->A00:Ljava/lang/Exception;

    goto/16 :goto_7

    :cond_a
    sget-object v0, LX/Q9H;->A00:LX/Q9H;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Api not available"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v8, LX/GPQ;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v8, LX/70X;

    if-eqz v0, :cond_c

    iget-object v3, v1, LX/lBK;->A00:Ljava/lang/Object;

    check-cast v3, LX/GOY;

    check-cast v8, LX/70X;

    iget-object v2, v8, LX/70X;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "started retrieve recovery code with tpid "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/GOY;->A01:LX/UNB;

    sget-object v0, LX/TGx;->A02:LX/TGx;

    invoke-virtual {v1, v0, v2}, LX/UNB;->A01(LX/mpc;Ljava/lang/String;)LX/IPQ;

    move-result-object v1

    :try_start_2
    iget-object v0, v1, LX/IPQ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    instance-of v0, v8, LX/70o;

    if-eqz v0, :cond_d

    check-cast v8, LX/70o;

    iget-object v2, v8, LX/70o;->A00:Ljava/lang/Exception;

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch tpid failed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_5
    new-instance v1, LX/Sqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Sqj;->A00:Ljava/lang/Exception;

    goto :goto_7

    :catch_2
    :goto_6
    iget-object v1, v1, LX/IPQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XyX;

    instance-of v0, v1, LX/TNS;

    if-eqz v0, :cond_e

    check-cast v1, LX/TNS;

    iget-object v1, v1, LX/TNS;->A00:[B

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success with code result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/SqQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SqQ;->A00:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v1, "preloadExecutorService"

    :cond_13
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :cond_14
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
