.class public final LX/llJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/llJ;->$t:I

    iput-object p2, p0, LX/llJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/llJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    iget v0, v4, LX/llJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/EY8;

    iget-object v1, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.IgFragmentActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v2, v1, v0}, LX/EY8;->A0p(Landroid/content/Context;Lcom/instagram/base/activity/IgFragmentActivity;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v2, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/fZm;

    iget-object v1, v2, LX/fZm;->A0A:LX/mtl;

    iget-object v0, v4, LX/llJ;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/fZl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fZm;->A0A:LX/mtl;

    goto :goto_0

    :pswitch_2
    iget-object v5, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/fZm;

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, LX/fZm;->A07:LX/OZS;

    iget-object v3, v5, LX/fZm;->A02:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-object v0, v5, LX/fZm;->A02:Landroid/view/MotionEvent;

    new-instance v0, LX/OZS;

    invoke-direct {v0}, LX/OZS;-><init>()V

    iput-object v0, v5, LX/fZm;->A07:LX/OZS;

    const/4 v0, 0x0

    iput v0, v5, LX/fZm;->A08:F

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, v5, LX/fZm;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/fZl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/fZm;->A0A:LX/mtl;

    iget-object v2, v2, LX/OZS;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    if-eqz v3, :cond_2

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/fZm;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, v5, v2}, LX/fZm;->A01(Landroid/view/MotionEvent;LX/fZm;Ljava/lang/Integer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    monitor-exit v5

    iget-object v0, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/PZS;

    iget-object v1, v0, LX/PZS;->A04:LX/Lyx;

    iget-object v0, v5, LX/fZm;->A03:LX/Lyd;

    invoke-interface {v1, v0}, LX/Lyx;->FpQ(LX/Lyd;)V

    invoke-interface {v1, v5}, LX/Lyx;->Fnj(LX/mtl;)V

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v2, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/NKR;

    iget-object v3, v0, LX/NKR;->A01:LX/mnL;

    const-string v6, ""

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/PWH;

    iget-object v3, v0, LX/PWH;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    iget-object v1, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/RvB;

    invoke-direct {v0, v1, v2}, LX/RvB;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v1, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/PWH;

    iget-object v4, v0, LX/PWH;->A02:LX/mnL;

    const v0, 0x7f13478f

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/Mcz;->A00:LX/Mcz;

    iget-object v2, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.IgFragmentActivity"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const-string v0, "xav_cds_switcher"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v3

    iget-object v4, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v6, "accounts_center_home"

    const/4 v7, 0x0

    const-string v5, "company_identity_switcher"

    invoke-virtual/range {v1 .. v7}, LX/Mcz;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/cHk;

    iget-object v4, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v2, 0x0

    sget-object v8, LX/Yc0;->A01:[Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    aget-object v1, v8, v5

    iget-object v0, v3, LX/cHk;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    :cond_3
    iget-object v1, v3, LX/cHk;->A07:LX/2aj;

    sget-object v0, LX/2aj;->A05:LX/2aj;

    if-eq v1, v0, :cond_b

    iget-boolean v0, v3, LX/cHk;->A0B:Z

    if-nez v0, :cond_c

    if-eqz v6, :cond_c

    iget-object v0, v3, LX/cHk;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :cond_4
    :goto_3
    iget-object v0, v3, LX/cHk;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :cond_5
    :goto_4
    iget-object v6, v3, LX/cHk;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v10, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v14, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v15, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v5, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v0, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v11, 0x0

    new-instance v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-boolean v0, v3, LX/cHk;->A0C:Z

    if-eqz v0, :cond_a

    iget-object v10, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v9, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v8, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v7, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v5, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v1, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v0, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    new-instance v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v12, v6

    move-object v13, v10

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v12 .. v22}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    :cond_6
    :goto_5
    iget-object v1, v3, LX/cHk;->A03:LX/bSl;

    iget-object v0, v3, LX/cHk;->A09:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/bSl;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/cHk;->A05:LX/RXy;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/cHk;->A06:LX/MIG;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/MIG;->A00:Ljava/lang/String;

    :cond_7
    iget-object v0, v3, LX/cHk;->A06:LX/MIG;

    if-eqz v0, :cond_8

    iput-boolean v2, v0, LX/MIG;->A01:Z

    :cond_8
    iget-object v4, v3, LX/cHk;->A03:LX/bSl;

    iget-object v2, v3, LX/cHk;->A00:Landroid/content/Context;

    const v1, 0x7f134895

    const/4 v0, 0x1

    invoke-static {v2, v11, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v4, LX/bSl;->A00:Landroid/widget/Toast;

    iget-object v0, v3, LX/cHk;->A05:LX/RXy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RXy;->A1d()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v3, LX/cHk;->A0B:Z

    if-nez v0, :cond_6

    :cond_a
    move-object v6, v9

    goto :goto_5

    :cond_b
    iget-boolean v0, v3, LX/cHk;->A0C:Z

    if-nez v0, :cond_c

    if-eqz v6, :cond_c

    iget-object v0, v3, LX/cHk;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_3

    :cond_c
    iget-object v5, v3, LX/cHk;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "group_message_setting"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/cHk;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "others_on_ig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/cHk;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "others_on_fb"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/cHk;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "ig_verified"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/cHk;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "ig_followers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/cHk;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "fb_messaged_your_page"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/cHk;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "people_with_your_phone_number"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/cHk;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/cHk;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "fb_friends"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/cHk;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_3

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRQ;

    iget-object v0, v0, LX/QRQ;->A03:LX/XfI;

    iget-object v1, v4, LX/llJ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XfI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/PNF;

    iget-object v0, v0, LX/PNF;->A02:LX/XfI;

    iget-object v1, v4, LX/llJ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XfI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/PND;

    iget-object v0, v0, LX/PND;->A02:LX/XfI;

    iget-object v1, v4, LX/llJ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XfI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/WGY;

    iget-object v1, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/TmU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/WGY;->A03:LX/2nw;

    iget-object v4, v2, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f1308ca

    invoke-static {v4, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_e
    iget-object v6, v3, LX/WGY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/WGY;->A00:LX/WCY;

    iget-object v9, v0, LX/WCY;->A02:Ljava/lang/String;

    sget-object v5, LX/6cs;->A5K:LX/6cs;

    iget-object v0, v3, LX/WGY;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v3, LX/WGY;->A07:Lcom/instagram/user/model/Product;

    iget-object v7, v1, LX/TmU;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    invoke-static/range {v4 .. v10}, LX/2BE;->A02(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zpq;

    move-result-object v1

    iget-object v0, v2, LX/2nw;->A02:LX/mpx;

    check-cast v0, LX/3mJ;

    iget-object v0, v0, LX/3mJ;->A03:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/Zpq;->A00:Landroidx/fragment/app/Fragment;

    iput-object v9, v1, LX/Zpq;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/Zpq;->A01()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v6, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/Fsu;

    iget-object v5, v6, LX/Fsu;->A02:LX/Fza;

    iget-object v0, v6, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/Fza;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/Fsu;->A00(Landroidx/fragment/app/FragmentActivity;LX/Fsu;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fsu;

    iget-object v0, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/Fsu;->A00(Landroidx/fragment/app/FragmentActivity;LX/Fsu;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/fZm;

    if-nez v3, :cond_f

    const/16 v0, 0x252

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v2, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/PZS;

    iget-object v1, v2, LX/PZS;->A04:LX/Lyx;

    invoke-interface {v1, v3}, LX/Lyx;->A9k(LX/mtl;)V

    iget-object v0, v3, LX/fZm;->A03:LX/Lyd;

    invoke-interface {v1, v0}, LX/Lyx;->ACh(LX/Lyd;)V

    const/16 v0, 0x14

    new-instance v1, LX/llJ;

    invoke-direct {v1, v0, v3, v2}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_f
    iget-object v3, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/QRQ;

    iget-object v1, v3, LX/QRQ;->A03:LX/XfI;

    iget-object v2, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/mmE;

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/XfI;->A03(LX/mmE;[I)V

    const/16 v1, 0xb

    goto :goto_7

    :pswitch_10
    iget-object v3, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/PNF;

    iget-object v1, v3, LX/PNF;->A02:LX/XfI;

    iget-object v2, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/mmE;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v2, v0}, LX/XfI;->A03(LX/mmE;[I)V

    const/16 v1, 0x9

    goto :goto_7

    :pswitch_11
    iget-object v3, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/PND;

    iget-object v1, v3, LX/PND;->A02:LX/XfI;

    iget-object v2, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/mmE;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v2, v0}, LX/XfI;->A03(LX/mmE;[I)V

    const/4 v1, 0x7

    :goto_7
    new-instance v0, LX/llJ;

    invoke-direct {v0, v1, v2, v3}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v4, LX/llJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, LX/Ppq;

    const/4 v5, 0x0

    if-nez v0, :cond_10

    move-object v2, v5

    :cond_10
    iget-object v1, v4, LX/llJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/QYr;

    iget-object v0, v1, LX/QYr;->A03:LX/QXo;

    iget-object v4, v0, LX/QXo;->A01:Landroid/view/View;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    check-cast v2, LX/Ppq;

    new-instance v3, LX/6JU;

    invoke-direct {v3, v0, v2}, LX/6JU;-><init>(Landroid/content/Context;LX/Ppq;)V

    iget-object v2, v1, LX/QYr;->A05:Lcom/instagram/user/model/UpcomingEvent;

    sget-object v1, LX/PPf;->A00:LX/PPf;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v2, v0}, LX/6JU;->A00(Lcom/instagram/feed/media/Media;LX/QNK;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;)LX/QnU;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x0
        0x1
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_9
        -0x70a7f386 -> :sswitch_8
        -0x6da967c3 -> :sswitch_7
        -0x4c0cf104 -> :sswitch_6
        -0x1b3761cc -> :sswitch_5
        -0x1620db37 -> :sswitch_4
        -0x7d8a8d -> :sswitch_3
        0x389c1340 -> :sswitch_2
        0x389c13a2 -> :sswitch_1
        0x69542c58 -> :sswitch_0
    .end sparse-switch
.end method
