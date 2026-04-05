.class public final LX/Gr7;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Gr7;->$t:I

    iput-object p3, p0, LX/Gr7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gr7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Gr7;

    invoke-direct {v0, p3, p1, p2}, LX/Gr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 10

    iget v0, p0, LX/Gr7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, 0x31465c0e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v4, p0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v4, LX/GEe;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "direct_poll_message_voting_error"

    const v0, 0x7f132cf5

    invoke-static {v2, v1, v0, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, v4, LX/GEe;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3d725272

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v4, LX/GEe;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x4dddf7be    # 4.655001E8f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v2, v4, LX/GEe;->A03:LX/NrR;

    if-nez v2, :cond_2

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v4, LX/GEe;->A07:LX/Nw6;

    if-nez v0, :cond_3

    const-string v0, "controller"

    goto :goto_0

    :cond_3
    iget-object v6, v0, LX/Nw6;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, ""

    :cond_5
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v1, v2, LX/NrR;->A00:LX/2gh;

    const-string v0, "existing_poll_submit_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    new-instance v1, LX/CNC;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/229;->A16(LX/0ww;LX/0xb;)V

    :goto_1
    const v0, 0x502d89e8

    goto/16 :goto_2

    :cond_6
    const-string v0, "threadId is null while reporting submit existing poll error event"

    invoke-static {v0}, LX/NrR;->A00(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const v0, 0x1178138c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, -0xf1b70ce

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x12f5e76

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Gr7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x76b81df9

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x169d1464

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tfl;

    iget-object v0, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Tfl;->EdY(Ljava/lang/Integer;)V

    const v0, -0x2610acdd

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x4869ca62

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXM;

    iget-object v4, v0, LX/LXM;->A01:LX/NOm;

    iget-object v7, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v7, LX/DXJ;

    invoke-static {p1}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f132ad6

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    iget-object v0, v4, LX/NOm;->A01:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    iget-object v5, v4, LX/NOm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/NOm;->A02:LX/AHT;

    iget-object v2, v7, LX/DXJ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5, v4, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    if-nez v6, :cond_7

    const-string v6, "null"

    :cond_7
    const-string v0, "error_message"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set_reminder_error_impression"

    invoke-static {v4, v5, v2, v0, v1}, LX/MWk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x4c84135d

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x30ca9b2f    # -3.0432832E9f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXM;

    iget-object v7, v0, LX/LXM;->A01:LX/NOm;

    iget-object v6, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f132ad4

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    iget-object v0, v7, LX/NOm;->A01:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    iget-object v4, v7, LX/NOm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/NOm;->A02:LX/AHT;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    if-nez v5, :cond_8

    const-string v5, "null"

    :cond_8
    const-string v0, "error_message"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "remove_reminder_error_impression"

    invoke-static {v2, v4, v6, v0, v1}, LX/MWk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7d13d1b8

    goto/16 :goto_2

    :pswitch_7
    const v0, -0x289d7147

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Content search failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x10265ad7

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x4cfdf848

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tda;

    invoke-interface {v0}, LX/Tda;->Eev()V

    const v0, -0x72f0d91c

    goto/16 :goto_2

    :pswitch_9
    const v0, -0x3a782593

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const-string v1, "E2eeChatHistoryExporter"

    const-string v0, "Failed to fetch messages from server"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, -0x76bf93f7

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x65c8d3be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v0, LX/NwB;

    invoke-static {v0}, LX/NwB;->A00(LX/NwB;)V

    const v0, 0x5fd3e4a1

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x34708ce8    # -1.8802224E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tck;

    invoke-interface {v0}, LX/Tck;->onFailure()V

    const v0, -0x25305ce2

    goto/16 :goto_2

    :pswitch_c
    const v0, 0x573322b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v2, LX/MB2;

    iget-object v1, v2, LX/MB2;->A04:LX/Nr7;

    iget-object v0, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Nr7;->A02(LX/2bo;)V

    iget-object v1, v2, LX/MB2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x5c629a8e

    goto/16 :goto_2

    :pswitch_d
    const v0, -0x5c5a2118

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2d24359d

    goto/16 :goto_2

    :pswitch_e
    const v0, -0x1fbb4211    # -5.6707E19f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clips short drama fetchClipsItemsBlocking() failed with error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "unknown"

    :cond_c
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03480

    invoke-virtual {v2, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    iget-object v0, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0x172c2cd

    goto :goto_2

    :pswitch_f
    const v0, -0x18c57ed5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x69141317

    goto :goto_2

    :pswitch_10
    const v0, 0x2a496a2e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v0, LX/M7u;

    iget-object v1, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v1, LX/SM0;

    iget-object v0, v0, LX/M7u;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dFp;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v1, LX/SM0;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v5, "client_update_cached_info_failure"

    const-string v6, "client_update_cached_info"

    invoke-static/range {v4 .. v9}, LX/dFp;->A00(LX/dFp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const v0, -0x1b2e3578

    goto :goto_2

    :pswitch_11
    const v0, -0x2729b6e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x327f63a4

    goto :goto_2

    :pswitch_12
    const v0, -0x416fe763

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x1ed7548b

    goto :goto_2

    :pswitch_13
    const v0, 0x38ff0f0a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x77c5e2f1

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/Gr7;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v0, v4}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v1, 0x7bc38550

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, 0x353834ba

    invoke-static {v4, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v0, v4}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v4, LX/GEe;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-static {v3, v2}, LX/232;->A0r(Landroid/content/Context;LX/1fD;)V

    :cond_0
    iget-object v3, v4, LX/GEe;->A03:LX/NrR;

    if-nez v3, :cond_1

    const-string v0, "logger"

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v4, LX/GEe;->A07:LX/Nw6;

    if-nez v0, :cond_2

    const-string v0, "controller"

    goto/16 :goto_1

    :cond_2
    iget-object v5, v0, LX/Nw6;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v2, v3, LX/NrR;->A00:LX/2gh;

    const-string v0, "existing_poll_submit_success"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    new-instance v2, LX/CND;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/229;->A16(LX/0ww;LX/0xb;)V

    :goto_0
    const v0, 0xf38631

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x40286693

    goto/16 :goto_17

    :cond_3
    const-string v0, "threadId is null while reporting submit existing poll success event"

    invoke-static {v0}, LX/NrR;->A00(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v1, -0x48d6202d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, -0x4b10e612

    invoke-static {v4, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iput-object v4, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0x7b381388

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x5d313929

    goto/16 :goto_17

    :pswitch_3
    const v1, -0x4b68cc5c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/OXD;

    const v2, -0x4bdf240

    invoke-static {v4, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/OXD;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1c09a4d7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x6d5336ad

    goto/16 :goto_17

    :pswitch_4
    const v1, -0x1264741c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/Ao9;

    const v2, -0x7da0ffb9

    invoke-static {v4, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v4, LX/Ao9;->A00:LX/Tzl;

    if-nez v2, :cond_4

    const-string v0, "response"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, LX/Ah7;

    iget-object v3, v2, LX/Ah7;->A00:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v2, LX/LXY;

    iput-object v3, v2, LX/LXY;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mo7;

    iget-object v0, v0, LX/Mo7;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GWv;->A0r()V

    :cond_5
    const v0, 0x4c8ff4e2    # 7.54747E7f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x3b300028

    goto/16 :goto_17

    :pswitch_5
    const v1, -0x51afca54

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, 0x1c1bca9b

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v0, 0x7f137800

    invoke-static {v3, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    const v0, 0x7edd6f7e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0xfabdadb

    goto/16 :goto_17

    :pswitch_6
    const v1, -0x1d85e0b5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, -0x4521605e

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v0, v4}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v8, LX/LXM;

    iget-object v2, v8, LX/LXM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v5

    iget-object v10, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v10, LX/DXJ;

    iget-object v4, v10, LX/DXJ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-wide v2, v10, LX/DXJ;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v0, LX/EE8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EE8;->A00:Ljava/lang/Long;

    invoke-interface {v5, v0, v4}, LX/8mn;->Gev(LX/EE8;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v4, v8, LX/LXM;->A01:LX/NOm;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v5

    iget-object v11, v4, LX/NOm;->A01:Landroid/content/Context;

    const v12, 0x7f132ad7

    const/4 v9, 0x1

    iget-wide v2, v10, LX/DXJ;->A00:J

    sget-object v0, LX/BCn;->A02:Ljava/util/TimeZone;

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x2

    invoke-static {v0, v2, v3}, LX/MHD;->A00(Ljava/util/Date;J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v8, :cond_8

    const/4 v0, 0x3

    if-eq v13, v0, :cond_7

    const/4 v0, 0x4

    if-eq v13, v0, :cond_6

    const v13, 0x7f131f8a

    new-array v14, v8, [Ljava/lang/Object;

    const-string v0, "MMM d"

    :goto_2
    invoke-static {v0, v2, v3}, LX/BCn;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v7

    invoke-static {v11, v2, v3}, LX/BCn;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v9

    :goto_3
    invoke-virtual {v11, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v0, v12}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f132ad3

    invoke-static {v11, v5, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    new-instance v0, LX/Qb0;

    invoke-direct {v0, v8, v4, v10}, LX/Qb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v5}, LX/8TE;->A03()V

    invoke-virtual {v5}, LX/8TE;->A07()V

    invoke-static {v5}, LX/8TE;->A01(LX/8TE;)V

    iget-object v5, v4, LX/NOm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/NOm;->A02:LX/AHT;

    iget-object v3, v10, LX/DXJ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "set_reminder_success_toast_impression"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v5, v3, v2, v0}, LX/MWk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x3d9ccda3

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x31d389ea

    goto/16 :goto_17

    :cond_6
    const v13, 0x7f137d02

    new-array v14, v8, [Ljava/lang/Object;

    const-string v0, "EEEE"

    goto :goto_2

    :cond_7
    const v13, 0x7f137754

    goto :goto_4

    :cond_8
    const v13, 0x7f13772b

    :goto_4
    invoke-static {v11, v2, v3}, LX/BCn;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :pswitch_7
    const v1, -0x5c417117

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, 0x6df3309b

    invoke-static {v4, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v0, v4}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v4, LX/LXM;

    iget-object v2, v4, LX/LXM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    iget-object v6, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x0

    new-instance v0, LX/EE8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EE8;->A00:Ljava/lang/Long;

    invoke-interface {v3, v0, v6}, LX/8mn;->Gev(LX/EE8;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v5, v4, LX/LXM;->A01:LX/NOm;

    const v3, 0x7f132ad5

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v0, v5, LX/NOm;->A01:Landroid/content/Context;

    invoke-static {v0, v2, v3}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    iget-object v4, v5, LX/NOm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/NOm;->A02:LX/AHT;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "remove_reminder_success_toast_impression"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v4, v6, v2, v0}, LX/MWk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0xb6d6c3

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x76fe0a4c

    goto/16 :goto_17

    :pswitch_8
    const v1, 0x4cf877ec    # 1.3026902E8f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/Fu8;

    const v2, -0x3442596f    # -2.485789E7f

    invoke-static {v4, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Xp;

    iget-object v3, v2, LX/4Xp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/Fu8;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LX/MZH;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v6, LX/igO;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v11, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    const-string v9, ""

    if-eqz v0, :cond_10

    check-cast v11, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v8, v11, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v11, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v9, v0

    :cond_a
    iget-object v0, v11, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v2}, LX/233;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_c
    iget-object v12, v11, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-wide v2, v11, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v11, LX/EtM;

    invoke-direct {v11, v0, v9, v12, v10}, LX/EtM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :cond_d
    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/265;->A0E(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEf;

    iget v14, v0, LX/EEf;->A01:I

    iget v0, v0, LX/EEf;->A00:I

    add-int/2addr v0, v14

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v14, v12, :cond_e

    if-le v3, v14, :cond_e

    invoke-static {v10}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEf;

    if-eqz v0, :cond_f

    iget v13, v0, LX/EEf;->A01:I

    iget v0, v0, LX/EEf;->A00:I

    add-int/2addr v0, v13

    if-lt v0, v14, :cond_f

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v10}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v0, v13

    new-instance v2, LX/EEf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v13, v2, LX/EEf;->A01:I

    iput v0, v2, LX/EEf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    sub-int/2addr v3, v14

    new-instance v2, LX/EEf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, LX/EEf;->A01:I

    iput v3, v2, LX/EEf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    instance-of v0, v11, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_9

    check-cast v11, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v8, v11, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v11, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    if-nez v3, :cond_11

    move-object v3, v9

    :cond_11
    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    new-instance v11, LX/EtM;

    invoke-direct {v11, v0, v3, v0, v2}, LX/EtM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_12
    new-instance v2, LX/Dq4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Dq4;->A01:Ljava/util/Map;

    iput-object v7, v2, LX/Dq4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x4c5ab981    # 5.7337348E7f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x4106c5c9

    goto/16 :goto_17

    :pswitch_9
    const v1, -0x4e796d1c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/FtR;

    const v2, 0x1379f521

    invoke-static {v4, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v0, v4}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget v11, v4, LX/FtR;->A00:I

    iget v12, v4, LX/FtR;->A02:I

    iget v13, v4, LX/FtR;->A01:I

    iget-object v6, v4, LX/FtR;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/FtR;->A07:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v3, v4, LX/FtR;->A04:Ljava/util/HashMap;

    if-nez v3, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v3, v4, LX/FtR;->A05:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v3, v4, LX/FtR;->A04:Ljava/util/HashMap;

    if-nez v3, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_13
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    new-instance v5, LX/Nr3;

    invoke-direct/range {v5 .. v13}, LX/Nr3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;III)V

    iget-object v3, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tda;

    iget-object v4, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nr3;

    iget-object v0, v4, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, LX/Nr3;->A07:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/Nr3;->A06:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v5, LX/Nr3;->A06:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/Nr3;->A05:Ljava/util/HashMap;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v5, LX/Nr3;->A05:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, LX/Nr3;->A04:Ljava/util/HashMap;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v5, LX/Nr3;->A04:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget v10, v4, LX/Nr3;->A00:I

    iget v11, v5, LX/Nr3;->A02:I

    iget v12, v5, LX/Nr3;->A01:I

    iget-object v5, v5, LX/Nr3;->A03:Ljava/lang/String;

    new-instance v4, LX/Nr3;

    invoke-direct/range {v4 .. v12}, LX/Nr3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;III)V

    invoke-interface {v3, v4}, LX/Tda;->Exm(LX/Nr3;)V

    const v0, 0x5364dda

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x41a8acbe

    goto/16 :goto_17

    :cond_14
    iget-object v3, v4, LX/FtR;->A06:Ljava/util/List;

    goto :goto_9

    :pswitch_a
    const v1, 0x3a5fb636

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/Frg;

    const v2, -0x6f2833b8

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Fetched "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/Frg;->A00:Ljava/util/List;

    invoke-static {v3, v2}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v2, " messages from server"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v4, LX/Frg;->A00:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0x724f1717

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x75cde01f

    goto/16 :goto_17

    :pswitch_b
    const v1, 0x553da8a9

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, -0x49927b87

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/572;->A00(Lcom/instagram/common/session/UserSession;)LX/OwQ;

    move-result-object v2

    iget-object v0, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH6;

    invoke-virtual {v2, v0}, LX/OwQ;->A01(LX/EH6;)V

    const v0, 0x6b44a5ad

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x309f154b

    goto/16 :goto_17

    :pswitch_c
    const v1, -0x4faeee56

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, -0x1c515834

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v3, LX/NwB;

    iget-object v2, v3, LX/NwB;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OwQ;

    iget-object v0, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH6;

    invoke-virtual {v2, v0}, LX/OwQ;->A01(LX/EH6;)V

    invoke-static {v3}, LX/NwB;->A00(LX/NwB;)V

    const v0, 0x6eba2bd4

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x727f8dbd

    goto/16 :goto_17

    :pswitch_d
    const v1, 0x1c571e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, -0x1ef4a675

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v2, LX/NwB;

    iget-object v2, v2, LX/NwB;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OwQ;

    iget-object v0, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, LX/EH6;

    invoke-virtual {v2, v0}, LX/OwQ;->A00(LX/EH6;)V

    const v0, -0x3034d82d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x4f87eada

    goto/16 :goto_17

    :pswitch_e
    const v1, -0x2ae9b24b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/2nr;

    const/16 v16, 0x0

    const v2, 0x134424be

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v13

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x54db1252

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, -0x73d40089

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1f

    const v6, 0x5be4a56

    invoke-interface {v2, v6}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v4}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v2, LX/D9P;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v15}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v8

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v5, 0x33ae02

    invoke-interface {v2, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_17

    const/4 v2, 0x1

    move-object/from16 v16, v3

    :cond_17
    const/4 v4, 0x0

    if-eqz v2, :cond_1e

    invoke-static/range {v16 .. v16}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v8, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_1d

    const v2, 0x66f18c8

    invoke-interface {v8, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2, v6}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v9}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v8

    new-instance v2, LX/D91;

    invoke-direct {v2, v8}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :catch_0
    :cond_19
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v14}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    invoke-interface {v2, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_19

    const v2, -0x11d454c9

    invoke-static {v8, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v11

    :try_start_0
    const v2, 0xf44f546

    invoke-interface {v11, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_19

    const v2, -0x5272b56d

    invoke-interface {v8, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_19

    const v8, 0x6dd02745

    invoke-interface {v11, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_19

    invoke-interface {v11, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v12

    if-eqz v12, :cond_19

    const v2, -0xa60428b

    invoke-interface {v12, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v2, -0x1

    invoke-static {v12, v2, v2}, LX/2au;->A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    invoke-interface {v11, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v12

    if-eqz v12, :cond_1b

    const v8, -0x5c48ed72

    invoke-interface {v12, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v28

    :goto_f
    const v8, 0x3d4e802c

    invoke-interface {v11, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-static {v8}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v29

    :goto_10
    sget-object v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v25, ""

    const/16 v37, 0x1

    const/16 v31, 0x3

    sget-object v19, LX/2bo;->A08:LX/2bo;

    new-instance v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v27, v25

    move-object/from16 v30, v4

    move/from16 v32, v10

    move/from16 v33, v2

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v37

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v37

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v59, v10

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v59}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v2, LX/5NC;

    invoke-direct {v2, v11}, LX/5NC;-><init>(Ljava/util/List;)V

    new-instance v11, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v11, v2, v8}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    sget-object v2, LX/009;->A0D:Ljava/lang/Integer;

    iput-object v2, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/Integer;

    goto :goto_11

    :cond_1a
    move-object/from16 v29, v4

    goto :goto_10

    :cond_1b
    move-object/from16 v28, v4

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_11
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1c
    move-object v4, v9

    :cond_1d
    if-eqz v3, :cond_16

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v5, LX/DpV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/DpV;->A00:Ljava/lang/String;

    iput-object v4, v5, LX/DpV;->A01:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1e
    move-object v3, v4

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v0, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tck;

    invoke-interface {v0}, LX/Tck;->onFailure()V

    :goto_12
    const v0, -0x16d3ebeb

    invoke-static {v0, v13}, LX/3ZB;->A0A(II)V

    const v0, -0x699290f5

    goto/16 :goto_17

    :cond_20
    iget-object v4, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v4, LX/NNk;

    new-instance v3, LX/DYj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/DYj;->A00:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/NNk;->A00:LX/DYj;

    iget-object v0, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tck;

    invoke-interface {v0, v3}, LX/Tck;->FN1(LX/DYj;)V

    goto :goto_12

    :pswitch_f
    const v1, -0x1e8c405

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/BK4;

    const v2, 0x14d23fb9

    invoke-static {v4, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v4}, LX/BK4;->D5W()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-object v5, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Gr7;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v4

    sget-object v6, LX/3Tk;->A0E:LX/3Tk;

    const/4 v0, 0x0

    new-instance v7, LX/PyK;

    invoke-direct {v7, v2, v0}, LX/PyK;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/3Ti;->A04(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/lang/String;Z)V

    :goto_13
    const v0, 0x5dc3fad6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x7c17755b

    goto/16 :goto_17

    :cond_21
    iget-object v2, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_10
    const v1, 0x22e9f769

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, -0x61b9298a

    invoke-static {v4, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, v4}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, 0x17fc4df9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x25e05144

    goto/16 :goto_17

    :pswitch_11
    const v1, -0x1fe385d2

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, 0x1ea6cf81

    invoke-static {v4, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iput-object v4, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0x70a15fae

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0xab1c000

    goto/16 :goto_17

    :pswitch_12
    const v1, -0x3ec7141b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/0HM;

    const v2, 0x594a581d

    invoke-static {v4, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v4, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v5, LX/CZa;

    if-eqz v5, :cond_22

    iget-object v2, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9O;

    iget-object v4, v2, LX/A9O;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x4

    const-string v2, "direct_effect_preview_video"

    invoke-static {v5, v4, v2, v3}, LX/MGq;->A00(LX/CZa;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/3ww;

    move-result-object v2

    :goto_14
    iget-object v0, v0, LX/Gr7;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x75f630ec

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x796d8913

    goto :goto_17

    :cond_22
    const/4 v2, 0x0

    goto :goto_14

    :pswitch_13
    const v1, -0x5c90777d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v4, LX/2nr;

    const v2, 0x6d3069f0

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v4}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v5, v2, LX/1V8;->innerData:LX/27n;

    sget-object v4, LX/L4J;->A0C:LX/L4J;

    const v2, 0x23c0ee5e

    invoke-interface {v5, v4, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    :goto_15
    sget-object v4, LX/L4J;->A0B:LX/L4J;

    iget-object v2, v0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v2, LX/M7u;

    iget-object v2, v2, LX/M7u;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dFp;

    iget-object v0, v0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, LX/SM0;

    if-ne v5, v4, :cond_23

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v0, LX/SM0;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v7, "client_update_cached_info_success"

    const-string v8, "client_update_cached_info"

    move-object v11, v10

    invoke-static/range {v6 .. v11}, LX/dFp;->A00(LX/dFp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const v0, -0x717ba4b8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x647b793d

    :goto_17
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v0, LX/SM0;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v7, "client_update_cached_info_failure"

    const-string v8, "client_update_cached_info"

    invoke-static/range {v6 .. v11}, LX/dFp;->A00(LX/dFp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    const/4 v5, 0x0

    goto :goto_15

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/Gr7;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x14df8bff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/2nr;

    const v0, -0x3d281729

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3b5cb54b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tfl;

    iget-object v0, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Tfl;->FNR(Ljava/lang/Integer;)V

    :goto_0
    const v0, -0x6ce953d6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0xaf3480a

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tfl;

    iget-object v0, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Tfl;->EdY(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const v0, -0x137ace8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Frg;

    const v0, 0x7c471690

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server returns "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Frg;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " messages"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Frg;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v2

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1S:LX/8vg;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const v0, 0x2f9ade39

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/AXK;

    const v0, -0x60a924c2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/AXK;->A00:LX/AXX;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/AXX;->A00:LX/5SP;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/7C1;->A00(Lcom/instagram/common/session/UserSession;)LX/7C4;

    move-result-object v0

    iget-object v1, v2, LX/5SP;->A0Z:Ljava/lang/String;

    iget-object v0, v0, LX/7C4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v1, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_5

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/1uc;->Ffs(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    const v0, -0x5294d9e2

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1eedcb57    # -1.685637E20f

    goto/16 :goto_6

    :cond_6
    const v0, 0x346dd5f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/0HM;

    const v0, 0x695915ab

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p1, LX/0HM;->A01:Ljava/lang/Object;

    if-nez v2, :cond_7

    iget-object v1, p0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jvk;

    const-string v0, "Error creating payment soft-keyboard Bloks view query response"

    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    const v0, 0x56a3d6e1

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x14e277e0

    goto/16 :goto_6

    :cond_7
    iget-object v3, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/BtD;

    if-eqz v2, :cond_8

    const-string v1, "ig_bloks_iab_autofill_payment_usage_soft_keyboard_view"

    const-class v0, LX/CZg;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "component"

    const-class v0, LX/CZe;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "bundle"

    const-class v0, LX/CZc;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "bloks_bundle_tree"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x52e9dfa3

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const v0, 0x4d158f2c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/0HM;

    const v0, 0x2c7b7a24

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p1, LX/0HM;->A01:Ljava/lang/Object;

    if-nez v2, :cond_a

    iget-object v1, p0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jvk;

    const-string v0, "Error creating contact soft-keyboard Bloks view query response"

    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    const v0, 0x37c91a4b

    :goto_4
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x6a121430

    goto :goto_6

    :cond_a
    iget-object v3, p0, LX/Gr7;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/BtD;

    if-eqz v2, :cond_b

    const-string v1, "ig_bloks_iab_autofill_contact_usage_soft_keyboard_view"

    const-class v0, LX/CdC;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "component"

    const-class v0, LX/CZi;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "bundle"

    const-class v0, LX/CZh;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "bloks_bundle_tree"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x20db542

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    iget-object v1, p0, LX/Gr7;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    const v0, -0xf46a008

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x19492b16

    :goto_6
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
