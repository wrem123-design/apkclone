.class public final LX/EYF;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/EYF;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/E0X;

    const-string v5, "bottomEnd-6dzT068(IIIIZ)J"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "bottomEnd"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/XcY;

    const-string v5, "onCommentPollVoteAdded(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/polling/PollIntf;Ljava/lang/Integer;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "onCommentPollVoteAdded"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/irN;

    const-string v5, "showOffensiveWarning(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/media/commentoffensivescore/CommentOffensiveScore;Lcom/instagram/wellbeing/warning/intf/OffensiveContentWarningProgress;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "showOffensiveWarning"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/E0X;

    const-string v5, "dotRight-6dzT068(IIIIZ)J"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "dotRight"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/E0X;

    const-string v5, "topEnd-6dzT068(IIIIZ)J"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "topEnd"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/G8R;

    const-string v5, "onNoteBubbleDoubleTapped(Lcom/instagram/direct/inbox/notes/models/NoteItemViewModel;Lcom/instagram/direct/inbox/notes/intf/NotesSurface;Lcom/instagram/common/session/UserSession;Lcom/facebook/analytics/structuredlogger/enums/IgInboxV2TapTarget;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "onNoteBubbleDoubleTapped"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/BvV;

    const-string v5, "handleTabClick(Lcom/instagram/homecoming/feeds/inboxtabs/domain/model/InboxTab;Lcom/instagram/homecoming/feeds/inboxtabs/domain/model/InboxTab;Lkotlin/Lazy;Lcom/instagram/common/analytics/intf/AnalyticsModule;Landroid/content/Context;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "handleTabClick"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/E0X;

    const-string v5, "topStart-6dzT068(IIIIZ)J"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "topStart"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v8, p3

    move-object v9, p2

    move-object v7, p1

    iget v0, p0, LX/EYF;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const-wide v4, 0xffffffffL

    const/16 v2, 0x20

    sub-int/2addr v7, v3

    if-eqz v0, :cond_0

    neg-int v7, v3

    :cond_0
    sub-int/2addr v6, v1

    int-to-long v0, v7

    shl-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v4

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, p2, p3, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v6, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0ev;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0x8

    new-instance v3, LX/31X;

    invoke-direct/range {v3 .. v11}, LX/31X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :pswitch_2
    check-cast v7, LX/5NL;

    check-cast v9, LX/G73;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/7XF;

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v9, v8, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v8, v9, v7, v5}, LX/G8R;->A00(LX/7XF;Lcom/instagram/common/session/UserSession;LX/G73;LX/5NL;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_2

    :cond_1
    neg-int v0, v1

    div-int/lit8 v3, v0, 0x2

    :goto_0
    neg-int v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    :cond_2
    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v3, v0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_3

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    const-wide/16 v2, 0x0

    :goto_1
    shl-long/2addr v2, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    :goto_2
    or-long/2addr v2, v0

    new-instance v0, LX/5qV;

    invoke-direct {v0, v2, v3}, LX/5qV;-><init>(J)V

    return-object v0

    :cond_3
    sub-int/2addr v3, v2

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    :goto_3
    int-to-long v2, v3

    goto :goto_1

    :pswitch_6
    invoke-static {p1, p2, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    check-cast v7, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, LX/MA5;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7, v9, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XcY;

    iget-object v0, v0, LX/XcY;->A03:LX/jpM;

    move-object v1, v8

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    invoke-interface/range {v0 .. v5}, LX/jpM;->ERB(LX/MA5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
