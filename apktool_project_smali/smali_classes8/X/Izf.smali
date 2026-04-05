.class public final LX/Izf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Izf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Izf;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Izf;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/Hng;LX/Bd5;I)V
    .locals 1

    iput p3, p0, LX/Izf;->$t:I

    const/16 v0, 0x37

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Izf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Izf;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Izf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Izf;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/Izf;

    invoke-direct {v0, p1, p2, p3}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Izf;

    invoke-direct {v0, p3, p1, p2}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v4, p0

    iget v0, v4, LX/Izf;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x480770a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/widget/EditText;

    invoke-static {v5}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/F1I;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v2, LX/BCy;

    iget-object v1, v2, LX/BCy;->A03:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/6eb;->A0Y(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/BCy;->A01:Z

    invoke-static {v2}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, -0x792e2007

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x41253d54

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v3, v5, LX/2th;->A5H:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x6b

    invoke-static {v5, v3, v2, v1}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x771565d

    goto :goto_0

    :pswitch_1
    const v0, -0x5d6b4dd3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v3, LX/HWz;

    iget-object v2, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v2, LX/ARH;

    iget-object v5, v2, LX/ARH;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BJH()LX/Kdn;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/HWz;->A00:LX/1ss;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/ARH;->A01:LX/6Aa;

    sget-object v1, LX/3QC;->A58:LX/3QC;

    invoke-interface {v3, v5, v2, v4, v1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v1, 0x2aec4ec

    goto :goto_0

    :pswitch_2
    const v0, 0x50d8056d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/DIi;

    iget-object v2, v1, LX/DIi;->A01:LX/HWQ;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Arx;

    iget-object v8, v1, LX/Arx;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/IeG;->A00:LX/IeG;

    iget-object v2, v2, LX/HWQ;->A00:LX/BsK;

    iget-object v1, v2, LX/BsK;->A01:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    const/4 v7, 0x0

    const-string v9, "direct_broadcast_channel_featured_event"

    invoke-virtual/range {v3 .. v9}, LX/IeG;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x44e3ac3a

    goto :goto_0

    :pswitch_3
    const v0, 0x15811368

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/DKJ;

    iget-object v6, v1, LX/DKJ;->A03:LX/Hpv;

    iget-object v5, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v5, LX/AsR;

    iget-object v9, v5, LX/AsR;->A07:Ljava/lang/String;

    iget-object v8, v5, LX/AsR;->A03:Ljava/lang/Integer;

    iget v12, v5, LX/AsR;->A00:I

    iget-object v10, v5, LX/AsR;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/AsR;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/DKJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810c4200004c24L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v5, LX/AsR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v5, LX/AsR;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/AsR;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    invoke-direct {v1, v4, v7, v3, v2}, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    :cond_1
    invoke-virtual/range {v6 .. v12}, LX/Hpv;->A00(Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x3ac7f1d3

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x1aa45fa0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v2, LX/SOf;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/PUS;

    iget-object v1, v1, LX/PUS;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/SOf;->A0M(Ljava/lang/String;)V

    const v1, 0x722d9edf

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x51f3b54f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v3, LX/DQp;

    invoke-static {v3}, LX/DQp;->A00(LX/DQp;)LX/49u;

    move-result-object v1

    iget-object v2, v1, LX/49u;->A0A:LX/LEo;

    sget-object v1, LX/FE2;->A03:LX/FE2;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DQp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A0E:LX/6hi;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/AQF;

    iget v1, v1, LX/AQF;->A00:I

    if-nez v1, :cond_2

    const-string v2, "CLOSE_FRIENDS_LIST_ADD_PEOPLE_ATTRIBUTION"

    :goto_1
    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    iget-object v1, v1, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v3, v1, v2}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    const v1, -0x18e3ff32

    goto/16 :goto_0

    :cond_2
    const-string v2, "CLOSE_FRIENDS_LIST_EDIT_ATTRIBUTION"

    goto :goto_1

    :pswitch_6
    const v0, 0x37d205e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v2, LX/BiI;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bP;

    invoke-static {v1, v2}, LX/BiI;->A00(LX/5bP;LX/BiI;)V

    iget-boolean v1, v2, LX/BiI;->A0F:Z

    if-nez v1, :cond_3

    invoke-static {v2}, LX/BiI;->A01(LX/BiI;)V

    :cond_3
    const v1, 0x4411652f

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x15cdffb5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ai-disclaimer-accepted"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Alr;

    iget-object v1, v1, LX/Alr;->A02:LX/Alq;

    iget-object v1, v1, LX/Alq;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Effect not available."

    invoke-static {v1}, LX/22R;->A0G(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    invoke-virtual {v1}, LX/78c;->A08()V

    const v1, -0x7d4d87a5

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x33e65141    # -4.0286972E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ai-disclaimer-accepted"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Alr;

    iget-object v1, v1, LX/Alr;->A02:LX/Alq;

    iget-object v1, v1, LX/Alq;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    invoke-virtual {v1}, LX/78c;->A08()V

    const v1, 0x1f9218eb

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x2409d824

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v5, LX/91c;

    const-string v3, "user"

    const-string v2, "trial_settings"

    const-string v1, "tap_learn_more"

    invoke-static {v5, v3, v2, v1}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/BfJ;

    iget-object v1, v1, LX/BfJ;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HO0;

    iget-object v3, v1, LX/HO0;->A00:LX/0AA;

    const-wide v1, 0x83067c000302d3L

    invoke-static {v3, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    const v1, -0x4854388f

    goto/16 :goto_0

    :pswitch_a
    const v0, -0xb779262

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v5, LX/91c;

    const-string v3, "user"

    const-string v2, "trial_settings"

    const-string v1, "tap_close"

    invoke-static {v5, v3, v2, v1}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0xe75ebfb

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5c549874

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const v1, -0x105df089

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x16eee16

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hng;

    iget-boolean v1, v2, LX/Hng;->A0B:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Hng;->A09:Z

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nog;

    invoke-interface {v1, v2}, LX/Nog;->EWk(LX/Hng;)V

    :cond_4
    const v1, 0x7644612b

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x245d234d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v8, LX/Bd5;

    iget-object v7, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v7, LX/Hng;

    iget-object v6, v8, LX/Bd5;->A04:LX/HTp;

    iget-object v1, v8, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_5

    const-string v8, "userSession"

    goto/16 :goto_a

    :cond_5
    iget-object v5, v7, LX/Hng;->A06:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const/16 v3, 0x78

    const/16 v2, 0x26

    const/16 v1, 0x52

    invoke-static {v3, v2, v1}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/CE2;

    invoke-direct {v1, v2, v6, v7}, LX/CE2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v8, v3}, LX/H3V;->schedule(LX/Tky;)V

    const v1, -0x231981c2

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7003d63b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bd5;

    iget-object v6, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v6, LX/Hng;

    iget-object v1, v5, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v1, :cond_31

    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "id"

    iget-object v1, v6, LX/Hng;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "latitude"

    iget v1, v6, LX/Hng;->A00:F

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "longitude"

    iget v1, v6, LX/Hng;->A01:F

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v4, "timestamp"

    iget-wide v1, v6, LX/Hng;->A04:J

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "status_update_timestamp"

    iget-wide v1, v6, LX/Hng;->A03:J

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "device"

    iget-object v1, v6, LX/Hng;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "location"

    iget-object v1, v6, LX/Hng;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_confirmed"

    iget-boolean v1, v6, LX/Hng;->A09:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "position"

    iget v1, v6, LX/Hng;->A02:I

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "is_current"

    iget-boolean v1, v6, LX/Hng;->A0A:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_suspicious_login"

    iget-boolean v1, v6, LX/Hng;->A0B:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v2, 0x9

    const/16 v1, 0x8

    invoke-static {v2, v1, v2}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/Hng;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/BrK;

    invoke-direct {v4}, LX/371;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1345fc

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134606

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/78Y;->A0i:Ljava/lang/String;

    const/16 v2, 0x37

    new-instance v1, LX/Izf;

    invoke-direct {v1, v6, v5, v2}, LX/Izf;-><init>(LX/Hng;LX/Bd5;I)V

    iput-object v1, v3, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/78c;->A0R(Z)V

    invoke-virtual {v5}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, -0x2e8b5d41

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x52c87de9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v5, LX/BZw;

    iget-object v4, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    const/4 v12, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v5}, LX/BZw;->A00(LX/BZw;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v2, v5, LX/BZw;->A04:LX/FFt;

    sget-object v1, LX/FFt;->A05:LX/FFt;

    if-eq v2, v1, :cond_7

    iget-object v2, v5, LX/BZw;->A0H:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "user_pay_supporters_list"

    iget-object v10, v5, LX/BZw;->A0E:Ljava/lang/String;

    invoke-static {v6, v3, v1, v10}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v7

    iget-object v1, v5, LX/BZw;->A0F:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v5, LX/BZw;->A04:LX/FFt;

    sget-object v1, LX/FFt;->A04:LX/FFt;

    if-ne v3, v1, :cond_9

    :goto_2
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/IWz;->A00(Lcom/instagram/common/session/UserSession;)LX/KVd;

    move-result-object v8

    sget-object v9, LX/DiT;->A02:LX/DiT;

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, LX/BZw;->A07:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/KVd;->A00(LX/DiT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    :cond_7
    :goto_3
    const v1, -0x29ba87c

    goto/16 :goto_0

    :cond_8
    iget-boolean v1, v5, LX/BZw;->A0A:Z

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/IWz;->A00(Lcom/instagram/common/session/UserSession;)LX/KVd;

    move-result-object v13

    sget-object v14, LX/DiT;->A03:LX/DiT;

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v5, LX/BZw;->A08:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v8, "mediaId"

    goto/16 :goto_a

    :cond_a
    move-object v15, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/KVd;->A00(LX/DiT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v6

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "profile"

    invoke-static {v2, v3, v6, v4, v1}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-static {v5, v1}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto :goto_3

    :pswitch_10
    const v0, 0x6095d54c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v5, LX/BZw;

    iget-object v2, v5, LX/BZw;->A02:LX/GKr;

    const-string v8, "interactor"

    if-eqz v2, :cond_31

    const-string v1, "amount"

    iput-object v1, v2, LX/GKr;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/BZw;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, LX/BZw;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, LX/BZw;->A02:LX/GKr;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/GKr;->A00()LX/0ii;

    move-result-object v1

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AfE;

    if-eqz v2, :cond_b

    iget-object v1, v5, LX/BZw;->A03:LX/54t;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, LX/54t;->A0Y(LX/AfE;)V

    :cond_b
    const v1, -0x3422ce96    # -2.8992212E7f

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x6e6a6552

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v5, LX/BZw;

    iget-object v2, v5, LX/BZw;->A02:LX/GKr;

    const-string v8, "interactor"

    if-eqz v2, :cond_31

    const-string v1, "time"

    iput-object v1, v2, LX/GKr;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/BZw;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, LX/BZw;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, LX/BZw;->A02:LX/GKr;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/GKr;->A00()LX/0ii;

    move-result-object v1

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AfE;

    if-eqz v2, :cond_c

    iget-object v1, v5, LX/BZw;->A03:LX/54t;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, LX/54t;->A0Y(LX/AfE;)V

    :cond_c
    const v1, -0x295c32c2

    goto/16 :goto_0

    :cond_d
    const-string v8, "adapter"

    goto/16 :goto_a

    :cond_e
    const-string v8, "amountSortButton"

    goto/16 :goto_a

    :cond_f
    const-string v8, "timeSortButton"

    goto/16 :goto_a

    :pswitch_12
    const v0, -0x23b77f44

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v5, LX/GH0;

    iget-object v1, v5, LX/GH0;->A09:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_10
    iget-object v1, v5, LX/GH0;->A09:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    const v2, 0x3e99999a    # 0.3f

    const v1, 0x6b51536a

    invoke-static {v3, v2, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_11
    iget-object v1, v5, LX/GH0;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47V;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/47V;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v4, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v4}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_12

    iget-object v2, v1, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v10, 0xe

    new-instance v5, LX/Mls;

    move-object v6, v3

    move-object v8, v2

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_12
    invoke-static {v4}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v1, v3, LX/47V;->A03:LX/GJ0;

    iget-object v8, v1, LX/GJ0;->A00:LX/2sP;

    if-eqz v8, :cond_14

    iget-object v5, v3, LX/47V;->A02:LX/6HP;

    if-eqz v5, :cond_14

    iget-object v7, v3, LX/47V;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/AgC;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/AgC;->A06:Lcom/instagram/user/model/User;

    move-object v12, v11

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v15

    iget-object v1, v3, LX/47V;->A06:LX/70C;

    invoke-virtual {v1}, LX/70C;->A00()J

    move-result-wide v1

    long-to-double v13, v1

    iget-object v1, v4, LX/AgC;->A03:LX/21V;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :cond_13
    iget-object v1, v3, LX/47V;->A00:LX/AHT;

    invoke-static {v1, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v10, "comment"

    invoke-virtual/range {v5 .. v16}, LX/6HP;->A09(LX/2gh;Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V

    :cond_14
    const v1, -0xd7f6551

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x685b417e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hqy;

    iget-object v1, v1, LX/Hqy;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47S;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fng;

    check-cast v1, LX/Eus;

    iget-object v5, v1, LX/Eus;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v4, v1, LX/Eus;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v5, v3, v2, v1}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v3, v3, LX/47S;->A01:LX/1v1;

    invoke-static {v5}, LX/aMR;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "share_link"

    invoke-virtual {v3, v5, v2, v1, v4}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x58a2b286

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x39bd19c9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hqy;

    iget-object v1, v1, LX/Hqy;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47S;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fng;

    check-cast v1, LX/Eus;

    iget-object v5, v1, LX/Eus;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v4, v1, LX/Eus;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v5, v3, v2, v1}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v3, v3, LX/47S;->A01:LX/1v1;

    invoke-static {v5}, LX/aMR;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "share_as_story"

    invoke-virtual {v3, v5, v2, v1, v4}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x69cb5b89

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x5529c185

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hqy;

    iget-object v1, v1, LX/Hqy;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47S;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fng;

    check-cast v1, LX/Eus;

    iget-object v5, v1, LX/Eus;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v5, v3, v2, v1}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v4, v3, LX/47S;->A02:LX/Id8;

    iget-object v1, v4, LX/Id8;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gh;

    const-string v1, "upcoming_event_creation_reshare_action"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v2, "reshare_as_post"

    const-string v1, "action"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "upcoming_event_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v4, LX/Id8;->A03:Ljava/lang/String;

    const-string v1, "prior_module"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Id8;->A02:Ljava/lang/String;

    const-string v1, "creation_session_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x99

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x141

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    const v1, -0x50daf653

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x1415d4e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hqy;

    iget-object v4, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fng;

    iget-object v3, v5, LX/Hqy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    check-cast v4, LX/Eus;

    iget-object v2, v4, LX/Eus;->A01:Ljava/lang/String;

    const-string v1, "creation_session_id"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Eus;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const-string v1, "upcoming_live"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v4, LX/Eus;->A02:Ljava/lang/String;

    const-string v1, "prior_module_name"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Hqy;->A00:LX/BXD;

    invoke-static {v1, v3}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/BXQ;

    invoke-direct {v1}, LX/BXQ;-><init>()V

    invoke-static {v6, v1, v2}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, 0x65693995

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x56841b3f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v5, LX/Efb;

    iget-object v4, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v5, LX/Efb;->A00:Landroid/view/View;

    iget-object v2, v5, LX/Efb;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v1, v5, LX/Efb;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v5, v4, v3, v2, v1}, LX/Efb;->A1Y(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    const v1, -0x1c32bfa2

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x3b2f2dd5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/IfG;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v5

    iget-object v3, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Noi;

    instance-of v1, v3, LX/LWU;

    if-eqz v1, :cond_15

    if-eqz v3, :cond_15

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x25

    invoke-static {v3, v5, v2, v1}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_15
    const v1, 0x390c8319

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x2d9b21e6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/IfG;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v5

    iget-object v3, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Noi;

    instance-of v1, v3, LX/LWU;

    if-eqz v1, :cond_16

    if-eqz v3, :cond_16

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x25

    invoke-static {v3, v5, v2, v1}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_16
    const v1, -0x46454b33

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x7ea38fcd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/IfG;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v5

    iget-object v4, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Noi;

    instance-of v1, v4, LX/LWU;

    const/4 v7, 0x0

    if-eqz v1, :cond_17

    if-eqz v4, :cond_17

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v6, v1, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v6, :cond_17

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v8, 0x11

    new-instance v3, LX/Mmk;

    invoke-direct/range {v3 .. v8}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_17
    const v1, 0x6591e848

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x1ca5e317

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/IfG;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v5

    iget-object v4, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Noi;

    instance-of v1, v4, LX/LWU;

    const/4 v7, 0x0

    if-eqz v1, :cond_18

    if-eqz v4, :cond_18

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v6, v1, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v8, 0x13

    new-instance v3, LX/Mmk;

    invoke-direct/range {v3 .. v8}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_18
    const v1, -0x2896968b

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x1b564c02

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hvv;

    invoke-virtual {v1}, LX/Hvv;->A00()LX/50q;

    move-result-object v6

    instance-of v1, v6, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v1, :cond_1a

    check-cast v6, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v6, :cond_1a

    iget-object v5, v4, LX/Izf;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/8lN;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/8lN;->DXe()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_19

    iget-object v1, v6, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/8lN;

    invoke-static {v1}, LX/177;->A1R(LX/8lN;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x3a

    new-instance v1, LX/Mmz;

    invoke-direct {v1, v6, v3, v2}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/8lN;

    :cond_19
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v5, v6, v2, v1}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_1a
    const v1, -0x30cf1d58

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x69ea9861

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v5, LX/LXg;

    iget-object v1, v5, LX/LXg;->A09:LX/IUH;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v5, LX/LXg;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nov;

    const/4 v2, 0x2

    new-instance v1, LX/Ayd;

    invoke-direct {v1, v2, v3, v5}, LX/Ayd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/Nov;->GXG(LX/JiW;)V

    :cond_1b
    const v1, -0x7c2fb270

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x3f806a9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/GCR;

    iget-object v1, v1, LX/GCR;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v5

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/FmE;

    check-cast v1, LX/EnK;

    iget-boolean v4, v1, LX/EnK;->A06:Z

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    invoke-static {v5, v2, v3, v1, v4}, LX/Mmx;->A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V

    const v1, -0x7481defb

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x2f7dd8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/GCR;

    iget-object v1, v1, LX/GCR;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/47j;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/FmE;

    check-cast v1, LX/EnK;

    iget-boolean v4, v1, LX/EnK;->A03:Z

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Mlx;

    invoke-direct {v1, v5, v2, v4}, LX/Mlx;-><init>(LX/47j;LX/igO;Z)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x1a20e3a9

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x154b6e51

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/GCR;

    iget-object v1, v1, LX/GCR;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/47j;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/FmE;

    check-cast v1, LX/EnK;

    iget-boolean v1, v1, LX/EnK;->A07:Z

    xor-int/lit8 v5, v1, 0x1

    const/4 v4, 0x1

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;

    invoke-direct {v1, v6, v2, v5, v4}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;-><init>(LX/47j;LX/igO;ZZ)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, -0x2890933f

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x4655983

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/GCR;

    iget-object v1, v1, LX/GCR;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/47j;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/FmE;

    check-cast v1, LX/EnK;

    iget-boolean v4, v1, LX/EnK;->A05:Z

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Mlt;

    invoke-direct {v1, v5, v2, v4}, LX/Mlt;-><init>(LX/47j;LX/igO;Z)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, -0x47a5f057

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x3ab4f270

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v5, LX/67W;

    iget-object v7, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, v5, LX/67W;->A01:Ljava/lang/String;

    if-eqz v6, :cond_1c

    iget-object v4, v5, LX/67W;->A00:LX/BZj;

    iget-object v3, v4, LX/BZj;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1c

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/BZj;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2, v3, v6}, LX/Ij3;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_1c
    iget-object v1, v5, LX/67W;->A03:LX/Bbi;

    invoke-static {v1}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v2, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    const-string v1, "\ud83d\udc4b"

    invoke-virtual {v2, v1}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v2, 0x2

    new-instance v1, LX/29T;

    invoke-direct {v1, v3, v2}, LX/29T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/eZN;->A03(Landroid/view/View;LX/Jbz;)V

    iget-object v1, v5, LX/67W;->A06:LX/Bbi;

    invoke-static {v1}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/eZN;->A02(Landroid/view/View;)V

    const v1, -0xb4ab532

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x279cdb55

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Noj;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/LWU;

    invoke-interface {v2, v1}, LX/Noj;->F1r(LX/LWU;)V

    const v1, 0x4398b03c

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x7c92e985

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v2, LX/HR1;

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/KQX;

    iget-object v4, v1, LX/KQX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/HR1;->A00:LX/BfE;

    iget-object v1, v1, LX/BfE;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v4, v3, v2, v1}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x1c09b9a5

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x59446fec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v2, LX/HR1;

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/KQX;

    iget-object v4, v1, LX/KQX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/HR1;->A00:LX/BfE;

    iget-object v1, v1, LX/BfE;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hqy;

    const/4 v1, 0x1

    invoke-virtual {v2, v4, v1, v3}, LX/Hqy;->A00(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    const v1, -0x5b1d0a89

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x5656800f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v8, LX/BuK;

    iget-object v3, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v3, LX/KS1;

    iget-wide v1, v3, LX/KS1;->A02:J

    iget-object v7, v3, LX/KS1;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v5, v8, LX/BuK;->A03:LX/70G;

    if-eqz v5, :cond_1e

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v11, v5, LX/70G;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/XQ6;->A1D:LX/XQ6;

    sget-object v13, LX/XPf;->A0i:LX/XPf;

    invoke-static/range {v9 .. v14}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v4

    sget-object v3, LX/Hcd;->A06:LX/Hcd;

    invoke-virtual {v4, v3}, LX/eNp;->A07(LX/Hcd;)V

    if-eqz v7, :cond_1d

    iput-object v7, v4, LX/eNp;->A01:Lcom/instagram/user/model/User;

    :cond_1d
    new-instance v3, LX/ExU;

    invoke-direct {v3, v5, v1, v2}, LX/ExU;-><init>(LX/70G;J)V

    iput-object v3, v4, LX/eNp;->A03:LX/nko;

    invoke-static {v6, v4}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    :cond_1e
    const v1, -0x6d690ed

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x70cd7ef9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/KS1;

    iget-wide v4, v1, LX/KS1;->A02:J

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v3, LX/Inc;

    invoke-direct {v3, v6, v4, v5, v1}, LX/Inc;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v1, 0x7f1344cc

    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f1344cb

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    const v1, 0x7f1344ca

    invoke-virtual {v2, v3, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const v1, -0x64cfcbec

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x53930222

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v2, LX/HPj;

    if-eqz v2, :cond_20

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ari;

    iget-object v13, v1, LX/Ari;->A04:LX/7YG;

    iget v3, v1, LX/Ari;->A00:I

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/HPj;->A00:LX/LXE;

    iget-object v1, v2, LX/LXE;->A0B:LX/EfH;

    if-eqz v1, :cond_20

    iget-object v14, v2, LX/LXE;->A0D:Ljava/util/List;

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/EfH;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/47X;

    iget-object v1, v15, LX/47X;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v6, v15, LX/47X;->A09:Ljava/lang/String;

    if-eqz v6, :cond_1f

    iget-object v2, v15, LX/47X;->A05:LX/Fyh;

    iget-object v1, v4, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget-object v10, v4, LX/AgC;->A09:Ljava/lang/String;

    iget-object v8, v4, LX/AgC;->A0A:Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    const-string v5, "post_live"

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v2, LX/Fyh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/Fyh;->A00:LX/AHT;

    invoke-static {v9, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_live_suggested_live_click"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v13}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/177;->A11(LX/0ww;J)V

    invoke-virtual {v13}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v13}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "suggested_a_pk"

    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v2

    const-string v1, "suggested_m_pk"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    const-string v1, "live_position"

    invoke-interface {v4, v1, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "suggested_live_count"

    invoke-interface {v4, v1, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "b_pk"

    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "suggested_count"

    invoke-interface {v4, v1, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "parent_a_pk"

    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "parent_b_pk"

    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "parent_m_pk"

    invoke-interface {v4, v1, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "suggested_live_position"

    invoke-interface {v4, v1, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v8

    invoke-static {v13}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    invoke-virtual {v8, v1, v2, v7}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "suggested_live_follow_status"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer_session_id"

    invoke-interface {v4, v1, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-interface {v4, v1, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1f
    invoke-static {v15}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v18, 0x7

    new-instance v12, LX/Mml;

    move/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/Mml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v12, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_20
    const v1, 0x775ca675

    goto/16 :goto_0

    :cond_21
    const-string v12, ""

    goto/16 :goto_4

    :pswitch_29
    const v0, -0x570b9f3b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/HQ1;

    iget-object v6, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v1, LX/HQ1;->A00:LX/HPp;

    iget-object v1, v1, LX/HPp;->A00:LX/LXE;

    iget-object v1, v1, LX/LXE;->A0B:LX/EfH;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/EfH;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/47X;

    iget-object v3, v5, LX/47X;->A03:Lcom/instagram/common/session/UserSession;

    const-string v2, ""

    iget-object v1, v5, LX/47X;->A02:LX/AHT;

    new-instance v4, LX/1v1;

    invoke-direct {v4, v1, v3, v2}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v6}, LX/aMR;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x19f

    :goto_5
    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "live_explore"

    invoke-virtual {v4, v6, v3, v2, v1}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v6, v5, v2, v1}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_22
    const v1, 0x3f60ab4b

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x1a0

    goto :goto_5

    :pswitch_2a
    const v0, 0x674bd0c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/DIY;

    iget-object v1, v1, LX/DIY;->A01:LX/HPi;

    if-eqz v1, :cond_24

    iget-object v4, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v4, LX/KRG;

    iget-object v3, v1, LX/HPi;->A00:LX/LXE;

    iget-object v2, v4, LX/KRG;->A01:Ljava/lang/String;

    const-string v1, "KEY_LIVE_NOW_SECTION_HEADER"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v6, v3, LX/LXE;->A0B:LX/EfH;

    if-eqz v6, :cond_24

    iget-object v3, v4, LX/KRG;->A00:Ljava/lang/String;

    sget-object v1, LX/UsN;->A0A:LX/UsN;

    :goto_6
    iget-object v2, v1, LX/UsN;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "igtv_channel_title_arg"

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "igtv_topic_channel_id"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/EfH;->A08:LX/Bbi;

    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v5, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "igtv_live_channel"

    invoke-static {v2, v5, v4, v3, v1}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_24
    const v1, -0x5c445327

    goto/16 :goto_0

    :cond_25
    const-string v1, "KEY_POST_LIVE_SECTION_HEADER"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v6, v3, LX/LXE;->A0B:LX/EfH;

    if-eqz v6, :cond_24

    iget-object v3, v4, LX/KRG;->A00:Ljava/lang/String;

    sget-object v1, LX/UsN;->A0D:LX/UsN;

    goto :goto_6

    :pswitch_2b
    const v0, 0x40038c7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v5, LX/ILw;

    iget-object v1, v5, LX/ILw;->A03:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nov;

    const/4 v2, 0x1

    new-instance v1, LX/Ayd;

    invoke-direct {v1, v2, v3, v5}, LX/Ayd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/Nov;->GXG(LX/JiW;)V

    const v1, 0x6e09fd9b

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x630cf54b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v5, LX/C9n;

    iget-object v8, v5, LX/C9n;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v3, LX/AVa;

    sget-object v6, LX/Afy;->A02:LX/Afy;

    iget-object v2, v5, LX/C9n;->A00:LX/AHT;

    const/16 v1, 0xd7

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const/16 v1, 0x11e

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0xa1

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "feedback_surface"

    invoke-virtual {v4, v1, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/AVa;->A01:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v1, "product_type"

    invoke-virtual {v4, v6, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const-string v1, ""

    :cond_26
    invoke-virtual {v4, v1}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget v1, v3, LX/AVa;->A00:I

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "th_reaction_count"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_27
    iget-object v1, v5, LX/C9n;->A02:LX/LIG;

    if-eqz v1, :cond_28

    iget-object v4, v3, LX/AVa;->A02:Ljava/lang/String;

    const-string v5, "likes_list_unified_feedback"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/LIG;->A00:LX/DMZ;

    iget-object v1, v2, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_28

    invoke-virtual {v2}, LX/DMZ;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v1 .. v7}, LX/ZPk;->A0A(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const v1, -0x87737e8

    goto/16 :goto_0

    :cond_29
    const-wide/16 v1, 0x0

    goto :goto_7

    :pswitch_2d
    const v0, -0x14f27d61

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qu6;

    iget-object v2, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v3, LX/Qu6;->A06:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v1}, LX/Qu6;->A05(Landroid/view/View;LX/Qu6;Z)V

    const v1, -0x2bce4a35

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x3525132c    # -7173738.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qu6;

    iget-object v2, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v3, LX/Qu6;->A06:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v1}, LX/Qu6;->A05(Landroid/view/View;LX/Qu6;Z)V

    const v1, -0x44e9d77f

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x7c2d4195

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qu6;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, LX/Qu6;->A03(Landroid/view/View;LX/Qu6;)V

    const v1, -0x34b980f2    # -1.3008654E7f

    goto/16 :goto_0

    :pswitch_30
    const v0, 0xbfa1f9d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qu6;

    iget-object v2, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v3, LX/Qu6;->A06:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v1}, LX/Qu6;->A05(Landroid/view/View;LX/Qu6;Z)V

    const v1, 0x6d8b5e81

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x49c91749

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qu6;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, LX/Qu6;->A04(Landroid/view/View;LX/Qu6;)V

    const v1, 0x3f436fba

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x7999244d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/3QC;->A5B:LX/3QC;

    const-string v5, "https://help.instagram.com/518372316681740"

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    const v1, 0x43b3b897

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x262db07e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v6, LX/DKq;

    iget-object v5, v6, LX/DKq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/AqS;

    iget-object v1, v1, LX/AqS;->A00:LX/ASH;

    iget-object v3, v1, LX/ASH;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/DKq;->A03:Ljava/lang/String;

    const-string v1, "reel_context_sheet_mentions"

    invoke-static {v5, v3, v1, v2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-virtual {v1}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v6, LX/DKq;->A00:Landroid/app/Activity;

    const-string v1, "profile"

    invoke-static {v2, v3, v5, v4, v1}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, 0xd6e63fc

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x5fbb9f33

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/HG0;->A01:LX/XNk;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqZ;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v1, LX/BqZ;->A08:Ljava/lang/String;

    if-eqz v6, :cond_2a

    iget-object v4, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v4, LX/KIE;

    const-string v7, "ig_stories_consumption_avatar_mentions_bottom_sheet"

    invoke-virtual/range {v2 .. v7}, LX/XNk;->A00(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x425a3719

    goto/16 :goto_0

    :cond_2a
    const-string v8, "editorLoggingSurface"

    goto/16 :goto_a

    :pswitch_35
    const v0, 0x3a1d41f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/jHN;

    iget-object v5, v1, LX/jHN;->A01:LX/UWZ;

    if-eqz v5, :cond_2c

    iget-object v6, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x393

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/416;

    invoke-direct {v3, v4, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/416;->A06(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, v3, LX/416;->A04:LX/486;

    if-eqz v2, :cond_2b

    iput-boolean v1, v2, LX/486;->A0O:Z

    const v1, 0x7f1405a1

    iput v1, v2, LX/486;->A04:I

    :cond_2b
    const v2, 0x7f135f32

    const/16 v1, 0xe

    invoke-static {v3, v6, v5, v1, v2}, LX/Izf;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, 0x7f135f33

    const/16 v1, 0xf

    invoke-static {v3, v6, v5, v1, v2}, LX/Izf;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v5, v3}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    :cond_2c
    const v1, -0x76046400

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x4837767d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v3, LX/371;

    iget-object v7, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, v1

    invoke-static/range {v1 .. v7}, LX/Lw7;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;)V

    const v1, 0x9c181a9

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x5bb1521a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/371;

    iget-object v5, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/2cA;->A1d(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x78b43d4e

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x2d9d5388

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Wv;

    iget-object v4, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v5, LX/9Wv;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/9Wv;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mB4;

    iget-object v1, v5, LX/9Wv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v2}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v3

    sget-object v2, LX/0zM;->A02:LX/0zM;

    const/4 v6, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v5, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v14, v12

    move v15, v13

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    invoke-direct/range {v5 .. v30}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v1, LX/Hia;->A0F:LX/Hia;

    invoke-virtual {v3, v1, v5, v2, v4}, LX/0zL;->A04(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;Lcom/instagram/user/model/UpcomingEvent;)V

    const v1, -0x4046796c

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x607fd94b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Wv;

    iget-object v3, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcelable;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v6, LX/9Wv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v2, "creation_session_id"

    iget-object v1, v6, LX/9Wv;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upcoming_live"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v6, LX/9Wv;->A00:LX/BXD;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "prior_module_name"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/BXQ;

    invoke-direct {v1}, LX/BXQ;-><init>()V

    invoke-static {v5, v1, v2}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, -0x414fb2d0

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x34348143

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v3, LX/BmJ;

    iget-object v7, v3, LX/BmJ;->A03:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50w;

    iget-object v1, v1, LX/50w;->A03:LX/IQp;

    iget-object v1, v1, LX/IQp;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AsZ;

    iget-object v5, v1, LX/AsZ;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/AsZ;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_9
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/AUU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/AUU;->A01:Ljava/lang/String;

    iput v1, v2, LX/AUU;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2d
    const/4 v1, -0x1

    goto :goto_9

    :cond_2e
    iget-object v6, v3, LX/BmJ;->A02:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/bRm;

    const-string v9, "channels"

    const/4 v11, 0x0

    iget-object v2, v8, LX/bRm;->A01:LX/2gh;

    const/16 v1, 0x31

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v2, "instagram"

    const-string v1, "parent_surface"

    invoke-interface {v5, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x6c

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "surface"

    invoke-interface {v5, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/177;->A13(LX/0ww;Ljava/lang/String;)V

    const-string v1, "edit_pinned_channels_success"

    invoke-static {v5, v8, v1}, LX/bRm;->A00(LX/0ww;LX/bRm;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_test_user"

    invoke-interface {v5, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "extra"

    invoke-interface {v5, v1, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v8, LX/bRm;->A03:Ljava/lang/String;

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_2f
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50w;

    invoke-virtual {v1}, LX/50w;->A0m()V

    iget-object v2, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0QL;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0QL;->A1W(Z)V

    iget-object v2, v3, LX/BmJ;->A00:LX/143;

    const/4 v1, 0x0

    if-nez v2, :cond_30

    const-string v8, "itemTouchHelper"

    goto :goto_a

    :cond_30
    invoke-virtual {v2, v1}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/50w;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bRm;

    iget-object v1, v1, LX/bRm;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/50w;->A0n(Ljava/lang/String;)V

    sget-object v2, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    invoke-virtual {v1}, LX/0QL;->A0o()V

    const v1, -0x4fb0b04b

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x439ca3e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bna;

    iget-object v1, v7, LX/Bna;->A03:LX/Buw;

    if-nez v1, :cond_32

    const-string v8, "viewModel"

    :cond_31
    :goto_a
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v1, v1, LX/Buw;->A01:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Afg;

    iget-boolean v1, v2, LX/Afg;->A02:Z

    if-eqz v1, :cond_35

    iget-object v3, v2, LX/Afg;->A00:LX/FK2;

    sget-object v1, LX/FK2;->A04:LX/FK2;

    if-ne v3, v1, :cond_33

    iget-object v6, v2, LX/Afg;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_33

    :goto_b
    iget-boolean v1, v2, LX/Afg;->A04:Z

    if-eqz v1, :cond_34

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget v1, v3, LX/FK2;->A00:I

    invoke-static {v2, v6, v1}, LX/Meg;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/8kB;

    move-result-object v5

    iget-object v3, v4, LX/Izf;->A00:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v1, LX/Ek6;

    invoke-direct {v1, v3, v7, v6, v2}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v7, v5}, LX/BXD;->schedule(LX/Tky;)V

    :goto_c
    const v1, 0x2684e15f

    goto/16 :goto_0

    :cond_33
    const-string v6, ""

    goto :goto_b

    :cond_34
    invoke-static {v7, v6}, LX/Bna;->A00(LX/Bna;Ljava/lang/String;)V

    :cond_35
    invoke-static {v7}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_c

    :pswitch_3c
    const v0, -0x4b211991

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x4cbb2f4a    # 9.81387E7f

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x47df55be

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x790fdb55

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x6aa19723

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Izf;->A01:Ljava/lang/Object;

    iget-object v4, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    const v1, 0x7f13136d

    invoke-static {v2, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f13136c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f131365

    invoke-static {v2, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x7

    invoke-static {v3, v1}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v6

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    const v1, 0x7f1310f5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x1

    const/16 v23, 0x0

    new-instance v3, LX/MVd;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    invoke-direct/range {v3 .. v23}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3}, LX/MVd;->A01()V

    const v1, 0x29110a5a

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x8ed3eab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dxr;

    iget-object v1, v1, LX/Dxr;->A01:LX/LKc;

    iget-object v3, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/LKc;->A02:LX/52S;

    new-instance v1, LX/LPD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LPD;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v2}, LX/52S;->A02(LX/Njt;LX/52S;)V

    const v1, -0xc89c274

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x65e53318

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/BYQ;

    iget-object v1, v1, LX/BYQ;->A0E:LX/Bbi;

    invoke-static {v1}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v3

    iget-object v2, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    new-instance v1, LX/LPD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LPD;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v3}, LX/52S;->A02(LX/Njt;LX/52S;)V

    const v1, 0x73ff5a58

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x32c24196    # -1.989608E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v2, LX/65Q;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/65Q;->A03:LX/BoR;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nvn;

    iget-object v1, v1, LX/Nvn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/BoR;->A1Q(Ljava/lang/String;)V

    const v1, 0x1016c9a3

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x15e64196    # 9.2999737E-26f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v2, LX/65Q;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/65Q;->A03:LX/BoR;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nvn;

    iget-object v1, v1, LX/Nvn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/BoR;->A1Q(Ljava/lang/String;)V

    const v1, -0xc537a7b

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x57de869a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/DGv;

    iget-object v2, v1, LX/DGv;->A00:LX/BgH;

    iget-object v1, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v1, LX/KSV;

    iget-object v4, v1, LX/KSV;->A02:LX/LEL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_36

    const/16 v2, 0x8

    new-instance v1, LX/LSB;

    invoke-direct {v1, v4, v2}, LX/LSB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v3}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    :cond_36
    const v1, 0x310c8626

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x1511b70f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v5, LX/BZs;

    iget-object v3, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/login/twofac/model/TrustedDevice;

    iput-object v3, v5, LX/BZs;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    iget-object v4, v5, LX/BZs;->A03:LX/Bbi;

    invoke-static {v4}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "trusted_device"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/BeD;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v2

    const v1, 0x7f1378b8

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v5, v2, LX/78Y;->A0U:LX/LEB;

    invoke-static {v5, v3, v2}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, 0x4e26c840    # 6.9953536E8f

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x340fbd4e    # -3.1491428E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    new-instance v1, LX/IMJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v4, LX/Izf;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_should_check_email"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_37

    const-string v1, "arg_backup_codes"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_d
    new-instance v3, LX/BpW;

    invoke-direct {v3}, LX/BpW;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/Izf;->A01:Ljava/lang/Object;

    check-cast v1, LX/EKZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/EKZ;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, 0x659b1f76

    goto/16 :goto_0

    :cond_37
    invoke-static {v2}, LX/1E4;->A0M(Landroid/os/BaseBundle;)V

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_d
        :pswitch_e
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
