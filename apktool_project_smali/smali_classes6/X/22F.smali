.class public final LX/22F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;


# static fields
.field public static final A07:LX/41q;


# instance fields
.field public A00:LX/8RM;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "clips_notify_me_sticker_nux_seen"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/22F;->A07:LX/41q;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22F;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/22F;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/22F;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/22F;->A06:Ljava/util/Set;

    iput-boolean v1, p0, LX/22F;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/22F;->A00:LX/8RM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8RM;->A09(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22F;->A00:LX/8RM;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22F;->A02:Z

    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/Integer;)V
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/22F;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/22F;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/22F;->A06:Ljava/util/Set;

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/22F;->A03:Landroid/app/Activity;

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/22F;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x0

    new-instance v7, LX/9ov;

    invoke-direct {v7, p0, v0}, LX/9ov;-><init>(Ljava/lang/Object;I)V

    const-string v0, "tooltip_controller"

    new-instance v5, LX/6fl;

    invoke-direct {v5, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/16 v0, 0x23

    new-instance v11, LX/6Z9;

    invoke-direct {v11, v0}, LX/6Z9;-><init>(I)V

    const/16 v0, 0x24

    new-instance v12, LX/6Z9;

    invoke-direct {v12, v0}, LX/6Z9;-><init>(I)V

    const/16 v0, 0x25

    new-instance v13, LX/6Z9;

    invoke-direct {v13, v0}, LX/6Z9;-><init>(I)V

    new-instance v1, LX/AM5;

    invoke-direct/range {v1 .. v14}, LX/AM5;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mBC;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1}, LX/AM5;->A00()V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/4D5;LX/2Sh;Ljava/lang/String;IZ)Z
    .locals 22

    move-object/from16 v9, p4

    const/4 v6, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v11, p3

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/22F;->A01:Z

    if-eqz v0, :cond_8

    iget-object v12, v8, LX/22F;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v0, LX/4D6;->$redex_init_class:LX/4D6;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    const/16 v17, 0x1

    move-object/from16 v7, p5

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/16 v17, 0x0

    :cond_1
    :goto_0
    :pswitch_1
    sget-object v0, LX/4D5;->A0D:LX/4D5;

    if-ne v9, v0, :cond_2

    iget-object v1, v4, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/4D5;->A0E:LX/4D5;

    :cond_2
    if-nez p8, :cond_3

    if-eqz v17, :cond_8

    :cond_3
    iput-boolean v5, v8, LX/22F;->A02:Z

    iget-object v0, v8, LX/22F;->A05:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/85y;

    move-object/from16 v13, p1

    move-object/from16 v20, p6

    move/from16 v21, p7

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object v15, v11

    move-object/from16 v16, v8

    move-object v14, v10

    invoke-direct/range {v12 .. v21}, LX/85y;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/22F;LX/4D5;LX/2Sh;LX/2th;Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v5

    :pswitch_2
    sget-object v1, LX/FdJ;->A05:LX/41q;

    sget-object v16, LX/FdJ;->A06:[LX/lQb;

    const/4 v0, 0x5

    goto/16 :goto_4

    :pswitch_3
    sget-object v1, LX/FdJ;->A02:LX/41q;

    sget-object v13, LX/FdJ;->A06:[LX/lQb;

    aget-object v0, v13, v3

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, LX/FdJ;->A01:LX/41q;

    aget-object v2, v13, v2

    invoke-interface {v3, v4, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v12

    const-wide/16 v1, 0x3

    cmp-long v0, v12, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/FdJ;->A04:LX/41q;

    sget-object v1, LX/FdJ;->A06:[LX/lQb;

    const/4 v0, 0x4

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v4, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_group_stories_post_cap_close_friends_tooltip"

    goto/16 :goto_a

    :pswitch_6
    iget-object v1, v4, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    goto/16 :goto_a

    :pswitch_7
    sget-object v1, LX/FdJ;->A00:LX/41q;

    sget-object v16, LX/FdJ;->A06:[LX/lQb;

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/FcR;->A01:LX/41q;

    sget-object v0, LX/FcR;->A02:[LX/lQb;

    aget-object v0, v0, v6

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/2th;->A05:LX/KaM;

    const-string v0, "add_location_to_story_tooltip_seen_times"

    invoke-interface {v1, v0, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_0

    const-string v2, "add_location_to_story_tooltip_last_seen_timestamp"

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v0, v1}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, v4, LX/2th;->A1c:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x11f

    goto/16 :goto_7

    :pswitch_a
    iget-object v2, v4, LX/2th;->A4t:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x124

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v4, LX/2th;->A2i:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x123

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/FcS;->A00:LX/41q;

    sget-object v0, LX/FcS;->A02:[LX/lQb;

    aget-object v0, v0, v6

    goto/16 :goto_5

    :pswitch_d
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/FcS;->A01:LX/41q;

    sget-object v0, LX/FcS;->A02:[LX/lQb;

    aget-object v0, v0, v5

    goto/16 :goto_5

    :pswitch_e
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/GkK;->A00:LX/41q;

    sget-object v0, LX/GkK;->A01:[LX/lQb;

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v4, LX/2th;->A31:LX/41q;

    sget-object v16, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x122

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, v4, LX/2th;->A1h:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x97

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105c300031e1fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, v4, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x7bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_12
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_group_stories_post_cap_tooltip"

    goto/16 :goto_a

    :pswitch_13
    iget-object v1, v4, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x488

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/GkR;->A00:LX/41q;

    sget-object v0, LX/GkR;->A01:[LX/lQb;

    aget-object v0, v0, v6

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto/16 :goto_6

    :pswitch_14
    iget-object v1, v4, LX/2th;->A2l:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x86

    aget-object v0, v2, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/2th;->A2k:LX/41q;

    const/16 v0, 0x87

    aget-object v0, v2, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/FYN;->A00:LX/41q;

    sget-object v0, LX/FYN;->A01:[LX/lQb;

    aget-object v0, v0, v6

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x82068b00021152L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v12

    cmp-long v0, v2, v12

    if-gez v0, :cond_0

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v4, LX/2th;->A2j:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x85

    goto/16 :goto_7

    :pswitch_16
    iget-object v1, v4, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_stories_template_toolbar_badge_nux"

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v4, LX/2th;->A1o:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xde

    goto/16 :goto_7

    :pswitch_18
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/2th;->A25()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/2th;->A1q:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xdd

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_19
    iget-object v1, v4, LX/2th;->A05:LX/KaM;

    const-string v0, "preference_has_clicked_roll_call_direct_camera_tool"

    const/16 v17, 0x0

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "preference_roll_call_direct_camera_nux_impression_count"

    invoke-interface {v1, v0, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_1

    goto/16 :goto_6

    :pswitch_1a
    iget-object v2, v4, LX/2th;->A4g:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xd7

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v4, LX/2th;->A2Q:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x8d

    goto/16 :goto_7

    :pswitch_1c
    iget-object v1, v4, LX/2th;->A3Z:LX/41q;

    sget-object v16, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xae

    goto/16 :goto_4

    :pswitch_1d
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/FZM;->A00:LX/41q;

    sget-object v0, LX/FZM;->A01:[LX/lQb;

    :goto_1
    aget-object v0, v0, v6

    goto/16 :goto_8

    :pswitch_1e
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_layout_post_capture_edit_tooltip"

    goto/16 :goto_a

    :pswitch_1f
    iget-object v1, v8, LX/22F;->A05:Ljava/util/Set;

    sget-object v0, LX/4D5;->A0d:LX/4D5;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/2th;->A27:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x28

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/85B;->A00:LX/41q;

    sget-object v0, LX/85B;->A01:[LX/lQb;

    aget-object v0, v0, v6

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_20
    invoke-static {v12}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/2th;->A4z:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x82

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/1PM;->A00:LX/41q;

    sget-object v0, LX/1PM;->A01:[LX/lQb;

    aget-object v0, v0, v6

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_1

    goto/16 :goto_6

    :pswitch_21
    iget-object v1, v4, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_draft_edit_button_tooltip"

    goto/16 :goto_a

    :pswitch_22
    if-eqz p5, :cond_0

    iget-object v1, v7, LX/2Sh;->A00:LX/KaM;

    const-string v0, "avatar_sticker_story_creation_tooltip_has_seen"

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_0

    goto/16 :goto_6

    :pswitch_23
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v12, v4, LX/2th;->A09:LX/41q;

    sget-object v16, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0x11e

    aget-object v3, v16, v3

    invoke-interface {v12, v4, v3}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v0, v12

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v14

    const-wide/16 v12, 0x2

    cmp-long v0, v14, v12

    if-lez v0, :cond_0

    iget-object v1, v4, LX/2th;->A4N:LX/41q;

    const/16 v0, 0x11d

    :goto_4
    aget-object v0, v16, v0

    :goto_5
    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_9

    :pswitch_24
    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "school_group_stories_num_times_posted"

    invoke-interface {v1, v0, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v17, 0x0

    const/16 v16, 0x0

    if-ge v0, v5, :cond_4

    const/16 v16, 0x1

    :cond_4
    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "school_group_stories_sharecut_nux_impression_count"

    invoke-interface {v0, v1, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_5

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v1, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v15, 0x1

    if-gtz v0, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    const-string v2, "school_group_stories_sharecut_nux_last_seen_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v13, v0

    const-wide/16 v2, 0x3

    cmp-long v1, v13, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v16, :cond_1

    if-eqz v15, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d0013217eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_6
    const/16 v17, 0x1

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v8, LX/22F;->A05:Ljava/util/Set;

    sget-object v0, LX/4D5;->A0o:LX/4D5;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/2th;->A2T:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xd9

    :goto_7
    aget-object v0, v1, v0

    :goto_8
    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :pswitch_26
    invoke-static {v12}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81051500051940L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v1, v7, LX/2Sh;->A00:LX/KaM;

    const-string v0, "key_avatar_stories_mentionable_friends_tooltip_view_count_v4"

    invoke-interface {v1, v0, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_9
    if-ge v0, v2, :cond_0

    goto/16 :goto_0

    :pswitch_27
    if-eqz p5, :cond_0

    iget-object v1, v7, LX/2Sh;->A00:LX/KaM;

    const-string v0, "KEY_AVATAR_EFFECT_TOOLTIP"

    :goto_a
    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_b
    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_8
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_27
        :pswitch_22
        :pswitch_22
        :pswitch_26
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_11
        :pswitch_21
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_0
        :pswitch_12
        :pswitch_5
        :pswitch_24
        :pswitch_1
        :pswitch_4
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_f
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/22F;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/4D5;LX/2Sh;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
