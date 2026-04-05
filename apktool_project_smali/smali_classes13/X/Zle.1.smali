.class public final LX/Zle;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Zle;->$t:I

    iput-object p4, p0, LX/Zle;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zle;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zle;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Zle;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Zle;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Zle;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/31M;->A00:LX/31M;

    iget-object v1, p0, LX/Zle;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Zle;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/31M;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zle;->A03:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d800082d62L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v9, p0, LX/Zle;->A03:Ljava/lang/Object;

    check-cast v9, LX/UBZ;

    iget-object v7, p0, LX/Zle;->A01:Ljava/lang/Object;

    check-cast v7, LX/TtL;

    iget-object v4, v9, LX/UBZ;->A06:LX/1v1;

    iget-object v8, v7, LX/TtL;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v10, v7, LX/TtL;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v10, :cond_9

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v6, v7, LX/TtL;->A03:Z

    if-eqz v6, :cond_8

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v7, LX/TtL;->A02:Ljava/lang/String;

    invoke-virtual {v4, v8, v3, v2, v0}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LX/UBZ;->A05:LX/0WJ;

    invoke-interface {v8}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Lcom/instagram/user/model/UpcomingEvent;->DDB()LX/GtA;

    move-result-object v3

    if-eqz v6, :cond_7

    sget-object v2, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    :goto_2
    if-eqz v10, :cond_6

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-virtual {v5, v3, v2, v4, v1}, LX/0WJ;->A0L(LX/GtA;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)LX/Jte;

    move-result-object v12

    iget-object v2, p0, LX/Zle;->A02:Ljava/lang/Object;

    check-cast v2, LX/QNM;

    instance-of v0, v2, LX/PPq;

    const/4 v11, 0x0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/UBZ;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JU;

    if-eqz v3, :cond_3

    sget-object v0, LX/PPq;->A00:LX/PPq;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v2, LX/TyJ;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/PPn;

    if-eqz v0, :cond_4

    check-cast v2, LX/PPn;

    iget-object v1, v2, LX/PPn;->A00:LX/200;

    iget-object v0, v2, LX/PPn;->A03:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/PPZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PPZ;->A00:LX/200;

    iput-object v0, v2, LX/PPZ;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v3, v10, v2, v8, v11}, LX/6JU;->A00(Lcom/instagram/feed/media/Media;LX/QNK;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;)LX/QnU;

    move-result-object v11

    :cond_3
    iget-object v0, v9, LX/UBZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v0}, LX/Jte;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v5, LX/OFL;

    invoke-direct/range {v5 .. v12}, LX/OFL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, p0, LX/Zle;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v9, LX/UBZ;->A02:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto/16 :goto_8

    :cond_4
    instance-of v0, v2, LX/Ty1;

    if-eqz v0, :cond_b

    check-cast v2, LX/Ty1;

    iget-object v1, v2, LX/Ty1;->A01:LX/200;

    iget-object v0, v2, LX/Ty1;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_5
    sget-object v2, LX/PPf;->A00:LX/PPf;

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A06:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    goto :goto_2

    :cond_8
    const/16 v0, 0x19f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    invoke-interface {v8}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    move-object v3, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/Zle;->A02:Ljava/lang/Object;

    check-cast v2, LX/UB6;

    sget-object v1, LX/QHi;->A09:LX/QHi;

    iget-object v3, p0, LX/Zle;->A03:Ljava/lang/Object;

    check-cast v3, LX/BUt;

    iget-object v0, v3, LX/BUt;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM6;

    iget-object v0, v0, LX/EM6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v0, LX/L5E;->A02:LX/L5E;

    :goto_6
    invoke-virtual {v2, v1, v0}, LX/UB6;->A00(LX/QHi;LX/L5E;)V

    iget-object v1, v3, LX/BUt;->A0C:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM6;

    iget-object v6, v0, LX/EM6;->A02:Ljava/io/File;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM6;

    iget-object v5, v0, LX/EM6;->A06:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v5, v3, LX/BUt;->A05:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v0, v3, LX/BUt;->A06:LX/8xk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v8, v3, LX/BUt;->A09:Ljava/lang/String;

    iget v9, v3, LX/BUt;->A01:I

    iget v10, v3, LX/BUt;->A00:I

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_c
    :goto_7
    iget-object v2, v3, LX/BUt;->A0C:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM6;

    iget-object v1, v0, LX/EM6;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/BUt;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, v3, LX/BUt;->A05:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v3, v3, LX/BUt;->A06:LX/8xk;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM6;

    iget-object v5, v0, LX/EM6;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/Rav;

    invoke-direct/range {v2 .. v7}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_d
    iget-object v1, p0, LX/Zle;->A01:Ljava/lang/Object;

    check-cast v1, LX/ixO;

    iget-object v0, p0, LX/Zle;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/ixO;->E6p(Landroid/content/Context;)V

    invoke-interface {v1}, LX/ixO;->Anq()V

    goto/16 :goto_8

    :cond_e
    if-eqz v5, :cond_f

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/Raq;

    invoke-direct {v0, v3, v5, v2, v1}, LX/Raq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_7

    :cond_f
    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM6;

    iget-object v0, v0, LX/EM6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/BUt;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/BUt;->A05:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v0, v3, LX/BUt;->A06:LX/8xk;

    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810723000226e7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/Ev2;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v1}, LX/MYi;->A00(Lcom/instagram/common/session/UserSession;LX/My5;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {v4, v5}, Lcom/instagram/direct/request/DirectThreadApi;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Fwd;

    invoke-direct {v0, v4, v1}, LX/Fwd;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, p0, LX/Zle;->A01:Ljava/lang/Object;

    check-cast v2, LX/AXF;

    iget-object v1, v2, LX/AXF;->A02:LX/QMJ;

    instance-of v0, v1, LX/DoS;

    if-eqz v0, :cond_15

    check-cast v1, LX/DoS;

    if-eqz v1, :cond_15

    iget-boolean v0, v1, LX/DoS;->A01:Z

    if-eqz v0, :cond_12

    iget-object v5, p0, LX/Zle;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Zle;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/AXF;->A04:Ljava/lang/String;

    sget-object v2, LX/IeG;->A00:LX/IeG;

    const-string v0, "channel_category_list"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v0, 0x76

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/IeG;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    iget-object v3, p0, LX/Zle;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    iget-object v4, v2, LX/AXF;->A04:Ljava/lang/String;

    iget-boolean v7, v2, LX/AXF;->A07:Z

    invoke-static {v3, v4}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v2, LX/ZEA;

    invoke-direct/range {v2 .. v7}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, p0, LX/Zle;->A01:Ljava/lang/Object;

    check-cast v2, LX/AXF;

    iget-object v1, v2, LX/AXF;->A02:LX/QMJ;

    instance-of v0, v1, LX/DoS;

    if-eqz v0, :cond_15

    check-cast v1, LX/DoS;

    if-eqz v1, :cond_15

    iget-boolean v0, v1, LX/DoS;->A01:Z

    if-eqz v0, :cond_13

    iget-object v5, p0, LX/Zle;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Zle;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/AXF;->A04:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/AXF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    move-result-object v6

    sget-object v2, LX/IeG;->A00:LX/IeG;

    const-string v0, "channel_category_list"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v4

    const/16 v0, 0x76

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/IeG;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    iget-object v3, p0, LX/Zle;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    iget-object v4, v2, LX/AXF;->A04:Ljava/lang/String;

    iget-boolean v7, v2, LX/AXF;->A07:Z

    invoke-static {v3, v4}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v2, LX/ZEA;

    invoke-direct/range {v2 .. v7}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, LX/Zle;->A03:Ljava/lang/Object;

    check-cast v0, LX/TmV;

    iget-object v1, v0, LX/TmV;->A00:LX/VoS;

    sget-object v0, LX/QHn;->A1R:LX/QHn;

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v7}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    iget-object v0, p0, LX/Zle;->A02:Ljava/lang/Object;

    check-cast v0, LX/UBc;

    iget-object v3, v0, LX/UBc;->A00:LX/Nj7;

    invoke-static {v3}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3000213e82L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v6

    iget-object v0, v3, LX/Nj7;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/Nj7;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Nj7;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Ns1;

    invoke-direct {v2}, LX/Ns1;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A08(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_add_new_media_flow"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v2, v6}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_8

    :cond_14
    iget-object v2, p0, LX/Zle;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/Zle;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_8

    :pswitch_5
    iget-object v0, p0, LX/Zle;->A03:Ljava/lang/Object;

    check-cast v0, LX/TmV;

    iget-object v2, v0, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A0M:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    iget-object v0, p0, LX/Zle;->A02:Ljava/lang/Object;

    check-cast v0, LX/TiV;

    iget-object v3, v0, LX/TiV;->A00:LX/Nk4;

    invoke-static {v3}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3000213e82L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, p0, LX/Zle;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/Zle;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_8

    :pswitch_6
    iget-object v0, p0, LX/Zle;->A03:Ljava/lang/Object;

    check-cast v0, LX/TmV;

    iget-object v2, v0, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A0D:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    iget-object v0, p0, LX/Zle;->A02:Ljava/lang/Object;

    check-cast v0, LX/TiV;

    iget-object v3, v0, LX/TiV;->A00:LX/Nk4;

    invoke-static {v3}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3000213e82L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, p0, LX/Zle;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/Zle;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    :cond_15
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_16
    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v6

    iget-object v0, v3, LX/Nk4;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/Nk4;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Nk4;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Ns1;

    invoke-direct {v2}, LX/Ns1;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A08(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_add_new_media_flow"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v6}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_8

    nop

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
