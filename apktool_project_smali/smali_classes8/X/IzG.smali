.class public final LX/IzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IzG;->$t:I

    iput-object p2, p0, LX/IzG;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/IzG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/IzG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/IzG;)LX/0ev;
    .locals 0

    iget-object p0, p0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast p0, LX/IfG;

    iget-object p0, p0, LX/IfG;->A06:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ev;

    return-object p0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/IzG;

    invoke-direct {v0, p4, p1, p2, p3}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LX/IzG;->$t:I

    move-object/from16 v8, p1

    packed-switch v1, :pswitch_data_0

    const v1, -0x7fc6774a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v4, LX/36a;

    iget-object v3, v4, LX/36a;->A03:LX/67f;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/67f;->A0A(Z)V

    :cond_0
    iget-object v2, v4, LX/36a;->A04:LX/6FW;

    iget-object v5, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v5, LX/2sP;

    iget-object v4, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v2, LX/6FW;->A02:LX/6CU;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-interface {v2, v4, v5, v0, v3}, LX/6CU;->FWV(Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    const v0, 0x7253b959

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v1, 0x615c1527

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v4, LX/36a;

    iget-object v3, v4, LX/36a;->A03:LX/67f;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/67f;->A0A(Z)V

    :cond_1
    iget-object v2, v4, LX/36a;->A04:LX/6FW;

    iget-object v5, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v5, LX/2sP;

    iget-object v4, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v2, LX/6FW;->A02:LX/6CU;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-interface {v2, v4, v5, v0, v3}, LX/6CU;->FWV(Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    const v0, -0x61a725ce

    goto :goto_0

    :pswitch_1
    const v1, -0x515668bb

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v2, LX/OKQ;

    iget-object v2, v2, LX/OKQ;->A00:LX/OLV;

    iget-object v3, v2, LX/OLV;->A04:LX/LEN;

    iget-object v2, v0, LX/IzG;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/IzG;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x432587b8

    goto :goto_0

    :pswitch_2
    const v1, -0x1cd67a25

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v2, LX/DOY;

    iget-object v8, v2, LX/DOY;->A02:LX/HWP;

    iget-object v4, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v4, LX/AsK;

    iget-object v2, v4, LX/AsK;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v5, LX/65q;

    invoke-virtual {v5}, LX/7v9;->A0E()I

    move-result v11

    iget v7, v4, LX/AsK;->A00:I

    iget-boolean v6, v4, LX/AsK;->A07:Z

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/IeG;->A00:LX/IeG;

    iget-object v8, v8, LX/HWP;->A00:LX/BsS;

    iget-object v0, v8, LX/BsS;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v14

    const/16 v16, 0x0

    const-string v18, "broadcast_chat_activity_feed_notification"

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, LX/IeG;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/BsS;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UAn;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/020;->A1Y(II)Z

    move-result v10

    iget-object v0, v9, LX/UAn;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v9, LX/UAn;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v7, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_invitation_clicked"

    invoke-virtual {v7, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "activity_feed"

    invoke-virtual {v7, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "channel_invite_item"

    invoke-virtual {v7, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v7, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, v9, LX/UAn;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v11}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "suggestion_position"

    invoke-virtual {v7, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_3

    const-string v2, "subscriber_broadcast"

    :goto_1
    const-string v0, "channel_type"

    invoke-virtual {v7, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "read"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_2
    iput-boolean v3, v4, LX/AsK;->A07:Z

    invoke-static {v5, v4}, LX/DOY;->A00(LX/65q;LX/AsK;)V

    const v0, -0x57a7305d

    goto/16 :goto_0

    :cond_3
    const-string v2, "broadcast"

    goto :goto_1

    :pswitch_3
    const v1, 0xf0d621

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v6, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v5, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v2, "https://www.facebook.com/privacy/guide/genai?entry_point="

    new-instance v3, LX/Tyy;

    invoke-direct {v3, v2}, LX/Tyy;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    const v0, 0x7f1304d5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v6, v3, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    const v0, -0x691176e0

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x2969ece3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/IzG;->A00(LX/IzG;)LX/0ev;

    move-result-object v5

    iget-object v4, v0, LX/IzG;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/IzG;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/Mko;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/Mko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x19e4ffa1

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x5faebafb

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/IzG;->A00(LX/IzG;)LX/0ev;

    move-result-object v5

    iget-object v4, v0, LX/IzG;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Noi;

    instance-of v0, v3, LX/LWU;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v7, 0x27

    new-instance v2, LX/27W;

    invoke-direct/range {v2 .. v7}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    const v0, -0x63589f90

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x1475501a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/IzG;->A00(LX/IzG;)LX/0ev;

    move-result-object v5

    iget-object v4, v0, LX/IzG;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/IzG;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x2b

    new-instance v2, LX/27W;

    invoke-direct/range {v2 .. v7}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x47125ac0

    goto/16 :goto_0

    :pswitch_7
    const v1, -0xf5dd97b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/IzG;->A00(LX/IzG;)LX/0ev;

    move-result-object v5

    iget-object v4, v0, LX/IzG;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/IzG;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x26

    new-instance v2, LX/27W;

    invoke-direct/range {v2 .. v7}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x72a485d2

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x66f4c606

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/IzG;->A00(LX/IzG;)LX/0ev;

    move-result-object v5

    iget-object v4, v0, LX/IzG;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/IzG;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x26

    new-instance v2, LX/27W;

    invoke-direct/range {v2 .. v7}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x11d40241

    goto/16 :goto_0

    :pswitch_9
    const v1, -0x75705ca3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/IzG;->A00(LX/IzG;)LX/0ev;

    move-result-object v4

    iget-object v3, v0, LX/IzG;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/IzG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const-string v5, "comment_action_sheet"

    :goto_2
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xe

    new-instance v2, LX/Mmk;

    invoke-direct/range {v2 .. v7}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x7349104f

    goto/16 :goto_0

    :cond_5
    const-string v5, "header"

    goto :goto_2

    :pswitch_a
    const v1, 0x371211b0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v4, LX/IfG;

    iget-object v3, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Noi;

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v0}, LX/IfG;->A01(Lcom/instagram/user/model/User;LX/Noi;LX/IfG;Z)V

    const v0, -0x349dee36    # -1.481569E7f

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x68e2660c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v4, LX/IfG;

    iget-object v3, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Noi;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v0}, LX/IfG;->A01(Lcom/instagram/user/model/User;LX/Noi;LX/IfG;Z)V

    const v0, -0x7b7ce75c

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x5c271134

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IzG;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/IfG;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v8

    iget-object v7, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/IzG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/LWv;

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/180;->A1V(Lcom/instagram/user/model/User;)Z

    move-result v2

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v4

    invoke-static {v6}, LX/H1M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "guest_id"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/177;->A05(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_invitable"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/LWv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v0}, LX/180;->A0i(LX/0xa;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v6, LX/009;->A05:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    invoke-static {v4, v5, v3}, LX/LWv;->A0A(LX/0xa;LX/LWv;Ljava/util/List;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_8
    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x28

    new-instance v5, LX/27W;

    invoke-direct/range {v5 .. v10}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x2ff5cc55

    goto/16 :goto_0

    :pswitch_d
    const v1, -0x1b8b1c14

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {v0}, LX/IzG;->A00(LX/IzG;)LX/0ev;

    move-result-object v5

    iget-object v4, v0, LX/IzG;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/IzG;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/Mko;

    invoke-direct/range {v2 .. v8}, LX/Mko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x78cbf3ee

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x2812055f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v6, LX/68T;

    iget-object v5, v6, LX/68T;->A0A:LX/3Ms;

    iget-object v4, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v4, LX/KS1;

    iget-boolean v3, v4, LX/KS1;->A0B:Z

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2, v2}, LX/3Ms;->A02(ZZZ)V

    iget-object v3, v6, LX/68T;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    iget-object v0, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v0, LX/BuK;

    iget-wide v2, v4, LX/KS1;->A02:J

    invoke-virtual {v0, v2, v3}, LX/BuK;->A1X(J)V

    const v0, -0x2c6577ff

    goto/16 :goto_0

    :pswitch_f
    const v1, -0x41c73e81

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v2, LX/DKq;

    iget-object v4, v2, LX/DKq;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v2, LX/AqS;

    iget-object v2, v2, LX/AqS;->A00:LX/ASH;

    iget-object v3, v2, LX/ASH;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/ASH;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/IzG;->A01:Ljava/lang/Object;

    if-nez v0, :cond_9

    const-string v0, ""

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_9
    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1788dad7

    goto/16 :goto_0

    :pswitch_10
    const v1, -0x4fd552a8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v5, LX/79o;

    iget-object v2, v5, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-nez v2, :cond_a

    const-string v12, "displayedUser"

    goto/16 :goto_e

    :cond_a
    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BFy()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, LX/IzG;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/24S;

    invoke-direct {v4, v8}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f135ac3

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135b0c

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f135b0e

    const/16 v2, 0x8

    new-instance v0, LX/IqI;

    invoke-direct {v0, v8, v5, v6, v2}, LX/IqI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v4, v0, v3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f135b0d

    sget-object v0, LX/IqH;->A00:LX/IqH;

    invoke-virtual {v4, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    :goto_5
    const v0, -0x5494cd1d

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    const/16 v2, 0xa9

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "ig_cg_create_fundraiser_begin"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v8, "source_name"

    invoke-interface {v4, v8, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/HtN;->A05:LX/HtN;

    const-string v2, "fundraiser_type"

    invoke-interface {v4, v3, v2}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v5, LX/BXD;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f134585

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "com.instagram.social_impact.fundraiser.personal.action.create"

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v2, v6, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, LX/2H1;

    invoke-direct {v10, v8, v7}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v8, v10}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-static {v10}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v6, v0, v3, v4}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v12, 0x2

    new-instance v7, LX/Du7;

    invoke-direct/range {v7 .. v12}, LX/Du7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, LX/D8e;->A00(LX/D8u;)V

    iget-object v0, v9, LX/3mJ;->A08:LX/Tby;

    invoke-interface {v0, v2}, LX/Tby;->schedule(LX/Tky;)V

    goto :goto_5

    :pswitch_11
    const v1, 0x1b7aa256

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v3, LX/DxR;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-boolean v2, v3, LX/DxR;->A03:Z

    if-nez v2, :cond_c

    iget-object v2, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v2, LX/KSw;

    iget-object v7, v2, LX/KSw;->A03:LX/LKc;

    iget-object v0, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/LKc;->A00:LX/Ntd;

    sget-object v0, LX/009;->A0c:Ljava/lang/Integer;

    new-instance v3, LX/IMx;

    invoke-direct {v3, v0}, LX/IMx;-><init>(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/IMx;->A01:Ljava/util/HashMap;

    const-string v0, "ig_profile_id"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/IWP;->A01(LX/Ntd;LX/IMx;)V

    new-instance v2, LX/LOk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/LOk;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2}, [LX/Njt;

    move-result-object v0

    invoke-static {v7, v0}, LX/LKc;->A00(LX/LKc;[LX/Njt;)V

    :cond_c
    const v0, 0x47d50d19

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x131ae3ea

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v4, LX/6K0;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v4, LX/6K0;->A0G:LX/LKV;

    const-string v12, "viewModel"

    const/4 v15, 0x0

    if-eqz v5, :cond_27

    iget-object v3, v5, LX/LKV;->A04:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_e

    iget-object v2, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/LKV;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6K0;->A0G:LX/LKV;

    if-eqz v0, :cond_27

    iget-object v3, v4, LX/6K0;->A0M:Ljava/lang/String;

    iget-object v2, v4, LX/6K0;->A0A:LX/0Sd;

    iget-object v0, v4, LX/6K0;->A09:LX/85O;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    const v0, -0x3c3d82f4

    goto/16 :goto_0

    :cond_e
    iget-object v2, v4, LX/6K0;->A0G:LX/LKV;

    if-eqz v2, :cond_27

    iget-object v0, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXE;

    iget-object v3, v0, LX/LXE;->A0B:LX/EfH;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, LX/LKV;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v5, v0, LX/LXE;->A0C:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/EfH;->A08:LX/Bbi;

    invoke-static {v11}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v6

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v13

    const-string v8, "post_live"

    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BDu;

    if-nez v7, :cond_20

    sget-object v2, LX/UsN;->A0D:LX/UsN;

    const v0, 0x7f133ed5

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/BDu;

    invoke-direct {v7, v2, v8, v0}, LX/BDu;-><init>(LX/UsN;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/BDu;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BDu;

    iget-object v2, v7, LX/BDu;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v8, :cond_30

    iget-object v2, v7, LX/BDu;->A00:LX/UsN;

    iget-object v0, v8, LX/BDu;->A00:LX/UsN;

    if-eq v2, v0, :cond_f

    iput-object v2, v8, LX/BDu;->A00:LX/UsN;

    :cond_f
    iget-object v2, v7, LX/BDu;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/BDu;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, LX/BDu;->A08:Ljava/lang/String;

    iput-object v0, v8, LX/BDu;->A08:Ljava/lang/String;

    const/4 v14, 0x1

    :goto_7
    iget-object v2, v7, LX/BDu;->A05:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v0, v8, LX/BDu;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v7, LX/BDu;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/BDu;->A05:Ljava/lang/String;

    const/4 v14, 0x1

    :cond_10
    iget-object v2, v7, LX/BDu;->A02:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_11

    iget-object v0, v8, LX/BDu;->A02:Lcom/instagram/user/model/User;

    invoke-static {v2, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, LX/BDu;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v8, LX/BDu;->A02:Lcom/instagram/user/model/User;

    :cond_11
    iget-object v12, v8, LX/BDu;->A0F:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    iget-object v0, v8, LX/BDu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/BDu;->A0B:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_12
    iget-object v2, v7, LX/BDu;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/BDu;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v7, LX/BDu;->A07:Ljava/lang/String;

    iput-object v0, v8, LX/BDu;->A07:Ljava/lang/String;

    const/4 v14, 0x1

    :cond_13
    iget-object v0, v7, LX/BDu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/BDu;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, LX/BDu;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_8

    :cond_15
    const/4 v14, 0x0

    goto :goto_7

    :cond_16
    iget-object v0, v7, LX/BDu;->A0B:Ljava/util/List;

    if-nez v0, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7YG;

    invoke-virtual {v12}, LX/7YG;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "id: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "InvalidLiveBroadcastInIGTVFeed"

    invoke-static {v0, v2}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    iget-object v0, v8, LX/BDu;->A0B:Ljava/util/List;

    if-nez v0, :cond_1a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1a
    iput-object v0, v8, LX/BDu;->A0B:Ljava/util/List;

    iget-object v2, v8, LX/BDu;->A0E:Ljava/util/Map;

    invoke-virtual {v12}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, LX/BDu;->A0B:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_9

    :cond_1b
    invoke-virtual {v12, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1c
    iget-object v2, v7, LX/BDu;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/BDu;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v7, LX/BDu;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/BDu;->A06:Ljava/lang/String;

    const/4 v14, 0x1

    :cond_1d
    iget-boolean v0, v7, LX/BDu;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v8, LX/BDu;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, v7, LX/BDu;->A0D:Z

    iput-boolean v0, v8, LX/BDu;->A0D:Z

    const/4 v14, 0x1

    :cond_1e
    iget-boolean v0, v7, LX/BDu;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v8, LX/BDu;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, v7, LX/BDu;->A0C:Z

    iput-boolean v0, v8, LX/BDu;->A0C:Z

    const/4 v14, 0x1

    :cond_1f
    iget-object v2, v7, LX/BDu;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/BDu;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v7, LX/BDu;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/BDu;->A04:Ljava/lang/String;

    :goto_a
    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    new-instance v2, LX/KOI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/KOI;->A00:LX/BDu;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/3wd;->A05(LX/KLp;)Z

    :cond_20
    :goto_b
    invoke-static {v11}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCt;

    iget-object v0, v0, LX/BCt;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_21

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    if-eqz v14, :cond_20

    goto :goto_a

    :cond_23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :cond_24
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/BDu;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, v7, LX/BDu;->A0F:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v7, LX/BDu;->A0A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_d

    :cond_25
    if-eqz v8, :cond_26

    invoke-static {v13}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    new-instance v2, LX/KOI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/KOI;->A00:LX/BDu;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/3wd;->A05(LX/KLp;)Z

    :cond_26
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v7, LX/BDu;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v2, v8, v0}, LX/2cA;->A36(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static {v11}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A2R:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v6, v3, LX/EfH;->A04:Ljava/lang/String;

    const-string v12, "viewerSessionId"

    if-eqz v6, :cond_27

    invoke-static {v11}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/8gI;

    invoke-direct {v0, v7, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    sget-object v14, LX/JxU;->A00:LX/JxU;

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v9

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v28}, LX/JxU;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v10, v3, LX/EfH;->A00:LX/7YG;

    if-eqz v10, :cond_d

    invoke-static {v11}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v2}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v0

    iget-object v0, v0, LX/6ZP;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fyh;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    iget-object v6, v3, LX/EfH;->A04:Ljava/lang/String;

    if-eqz v6, :cond_27

    iget-object v5, v3, LX/EfH;->A02:Ljava/lang/String;

    if-nez v5, :cond_28

    const-string v12, "entryPoint"

    :cond_27
    :goto_e
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v9, v0, LX/Fyh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Fyh;->A00:LX/AHT;

    invoke-static {v0, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_live_suggested_post_live_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v9, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v10}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "parent_a_pk"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "parent_b_pk"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v2

    const-string v0, "parent_m_pk"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v9}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, v2}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    :goto_f
    invoke-static {v3, v0, v8}, LX/180;->A16(LX/0ww;LX/2bo;I)V

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    goto/16 :goto_6

    :cond_29
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_13
    const v1, 0x782a7f9e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v7, LX/67t;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v7, LX/67t;->A08:LX/IKw;

    iget-object v2, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v2, LX/KS2;

    iget-object v3, v2, LX/KS2;->A0C:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "media_id"

    invoke-static {v2, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "igd_campaign_item_click"

    invoke-static {v4, v2, v3}, LX/IKw;->A00(LX/IKw;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v7, LX/67t;->A02:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v4, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v3, v7, LX/67t;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x75b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v6, v5, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    const v0, -0x4c97e917

    goto/16 :goto_0

    :pswitch_14
    const v1, -0x6ec9a308

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v3, LX/Frt;

    iget-object v2, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v2, LX/1O3;

    iget-object v4, v2, LX/1O3;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/Frt;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2a
    const v0, -0x2d71b301

    goto/16 :goto_0

    :pswitch_15
    const v1, 0x7bc0f668

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    invoke-static {v2, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v2, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v3}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v7

    iget-object v0, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1O3;

    iget-object v6, v0, LX/1O3;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/Dcg;

    invoke-direct {v4}, LX/Dcg;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "TITLE_KEY"

    const-string v0, "MetaConfig: Launcher"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHOW_SEE_ALL_IN_UNIVERSE_KEY"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UNIVERSE_NAME_KEY"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v7}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, -0x15029338

    goto/16 :goto_0

    :pswitch_16
    const v1, 0x20596268

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    const/4 v3, 0x0

    const v2, 0x593604af

    invoke-static {v8, v2, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    sget-object v7, LX/325;->A00:LX/325;

    iget-object v6, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v6, LX/EJw;

    iget-object v5, v6, LX/EJw;->A01:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v7, v2, v4, v3}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v4

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/NtH;->A09(Ljava/lang/String;)V

    iget-object v3, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v3, LX/MlJ;

    iget-object v2, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v0, LX/LFE;

    invoke-direct {v0, v8, v6, v3, v2}, LX/LFE;-><init>(Landroid/view/View;LX/EJw;LX/MlJ;Ljava/util/List;)V

    iput-object v0, v4, LX/NtH;->A00:LX/Thm;

    invoke-virtual {v4}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    invoke-static {v6}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_2b

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_2b
    const v0, 0x728a64b4

    goto/16 :goto_0

    :pswitch_17
    const v1, -0x6e09df59

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v2, LX/DHs;

    iget-object v8, v2, LX/DHs;->A01:LX/37t;

    iget-object v2, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v2, LX/7v9;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v7

    iget-object v0, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9t;

    iget-object v6, v0, LX/H9t;->A00:LX/iuP;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/iuP;->DBf()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2c

    sget-object v5, LX/aKJ;->A00:LX/aKJ;

    iget-object v2, v8, LX/37t;->A00:LX/37r;

    iget-object v0, v2, LX/37r;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const-string v2, "posts"

    invoke-interface {v6}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v2, v0}, LX/aKJ;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v8, LX/37t;->A00:LX/37r;

    iget-object v2, v0, LX/37r;->A00:LX/LEN;

    if-eqz v2, :cond_2d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const v0, -0x3e74f695

    goto/16 :goto_0

    :pswitch_18
    const v1, -0x6e19c28a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v3, LX/BSz;

    iget-object v2, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAssetURL:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/Gdh;->A00(LX/BSz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x68052fb5

    goto/16 :goto_0

    :pswitch_19
    const v1, -0x70dd8b43

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v3, LX/BSz;

    iget-object v2, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mUrl:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/Gdh;->A00(LX/BSz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x2dd07774    # 2.369991E-11f

    goto/16 :goto_0

    :pswitch_1a
    const v1, -0x101e1237

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v2, LX/DKK;

    iget-object v6, v2, LX/DKK;->A05:LX/1ss;

    iget-object v5, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v5, LX/KRf;

    iget-object v4, v5, LX/KRf;->A03:LX/3ww;

    iget-object v0, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v0, LX/67r;

    iget-object v3, v0, LX/67r;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v5, LX/KRf;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/KRf;->A05:Ljava/lang/String;

    invoke-interface {v6, v4, v3, v2, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x29fbad84

    goto/16 :goto_0

    :pswitch_1b
    const v1, 0x4dcab700    # 4.2512384E8f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v4, LX/51G;

    iget-object v3, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Y1;

    iget-object v2, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Acg;

    iget-object v5, v4, LX/51G;->A00:LX/IjF;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    sget-object v11, LX/009;->A0Y:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/9Y1;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v3, LX/9Y1;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v2, :cond_2e

    iget-object v12, v2, LX/Acg;->A01:Ljava/util/Map;

    :goto_10
    iget-boolean v0, v3, LX/9Y1;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v3, LX/9Y1;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v14

    invoke-virtual/range {v5 .. v14}, LX/IjF;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v3, v4, v2, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x30635ad7

    goto/16 :goto_0

    :cond_2e
    move-object v12, v13

    goto :goto_10

    :pswitch_1c
    const v1, -0x11833edc

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v2, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v3}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    iget-object v3, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/eiM;->A00(Landroidx/compose/runtime/MutableState;F)V

    iget-object v2, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const v0, 0x2b4b8c8f

    goto/16 :goto_0

    :pswitch_1d
    const v1, 0x3f72bc22

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/IzG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Nj5;

    iget-object v2, v2, LX/Nj5;->A00:LX/78c;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, LX/78c;->A08()V

    :cond_2f
    iget-object v3, v0, LX/IzG;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/eiM;->A00(Landroidx/compose/runtime/MutableState;F)V

    iget-object v2, v0, LX/IzG;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const v0, 0x57f2202a

    goto/16 :goto_0

    :cond_30
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
