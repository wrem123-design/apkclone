.class public final LX/ZBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Yel;

.field public final A01:LX/XGe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ZBE;->A00:LX/Yel;

    new-instance v0, LX/XGe;

    invoke-direct {v0, p0}, LX/XGe;-><init>(LX/ZBE;)V

    iput-object v0, p0, LX/ZBE;->A01:LX/XGe;

    return-void
.end method

.method public static A00(LX/0xa;LX/YeD;LX/XGe;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/YeD;->A00:LX/7tA;

    if-eqz v0, :cond_0

    sget-boolean v1, LX/7tA;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string p3, "[Sanitized for ePD Compliance]"

    :cond_0
    invoke-virtual {p2, p3}, LX/XGe;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_land_url"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/0xa;LX/XGe;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, LX/XGe;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_url"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/iabeventlogging/model/IABEvent;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V
    .locals 26

    move-object/from16 v9, p1

    move-object/from16 v18, p14

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    move-wide/from16 v3, p16

    const/4 v13, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/2gf;->A06:LX/2gf;

    move-object/from16 v25, p2

    move-object/from16 v0, v25

    invoke-static {v0, v2, v15}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v8

    new-instance v0, LX/YeD;

    invoke-direct {v0, v15}, LX/YeD;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/SzV;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    packed-switch v21, :pswitch_data_0

    const-string v17, "IABLogger"

    const-string v2, "iab_session_id"

    const-wide/16 v19, 0x0

    const-string v16, ""

    const/4 v10, 0x0

    move-object/from16 v22, p13

    move-object/from16 v24, p9

    move-object/from16 v7, p5

    move-object/from16 v14, p7

    move-object/from16 v23, p10

    move-object/from16 v12, p0

    packed-switch v21, :pswitch_data_1

    :catch_0
    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    move-object/from16 v0, v24

    invoke-static {v14, v5, v0}, LX/VhR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Tuj;

    move-result-object v5

    const-string v0, "iab_launch"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x168

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A04:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/ZBE;->A01:LX/XGe;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A08:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/ZBE;->A01(LX/0xa;LX/XGe;Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    invoke-static {v8, v0, v1}, LX/Atd;->A1H(LX/0xa;J)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "flags"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v3, v4}, LX/Asd;->A1L(LX/0xa;D)V

    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v1, v5, LX/Tuj;->A02:Ljava/lang/Long;

    const-string v0, "post_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/Tuj;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_author_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "history_entry_id"

    move-object/from16 v0, v23

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callsite_session_id"

    move-object/from16 v0, v22

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ZFx;->A00:LX/ZFx;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A09:Ljava/util/List;

    invoke-static {v8, v1, v0}, LX/Atd;->A1I(LX/0xa;LX/ZFx;Ljava/util/List;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_mode_launch_config"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    const-string v0, "iab_context"

    invoke-virtual {v8, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A05:Ljava/lang/String;

    const-string v0, "extra_info"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A07:Ljava/lang/String;

    const-string v0, "helium_startup_class"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A06:Ljava/lang/String;

    const-string v0, "helium_module_name"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Tuj;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v8, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    goto/16 :goto_19

    :pswitch_2
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    const-string v0, "iab_landing_page_started"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x166

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/ZBE;->A01:LX/XGe;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A02:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/ZBE;->A01(LX/0xa;LX/XGe;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    const-string v0, "iab_context"

    invoke-virtual {v8, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v4}, LX/Asd;->A1L(LX/0xa;D)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cookie_load_complete"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/ZFx;->A00:LX/ZFx;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A03:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_3
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    const-string v1, "iab_landing_page_interactive"

    invoke-virtual {v8, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v1, 0x165

    invoke-static {v5, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/ZBE;->A01:LX/XGe;

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A08:Ljava/lang/String;

    invoke-static {v8, v2, v1}, LX/ZBE;->A01(LX/0xa;LX/XGe;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A07:Ljava/lang/String;

    invoke-static {v8, v0, v2, v1}, LX/ZBE;->A00(LX/0xa;LX/YeD;LX/XGe;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    const-string v0, "iab_context"

    invoke-virtual {v8, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v4}, LX/Asd;->A1L(LX/0xa;D)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_content_width"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/ZFx;->A00:LX/ZFx;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0A:Ljava/util/List;

    goto :goto_0

    :pswitch_4
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    const-string v1, "iab_landing_page_finished"

    invoke-virtual {v8, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v1, 0x164

    invoke-static {v5, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/ZBE;->A01:LX/XGe;

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A03:Ljava/lang/String;

    invoke-static {v8, v2, v1}, LX/ZBE;->A01(LX/0xa;LX/XGe;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A02:Ljava/lang/String;

    invoke-static {v8, v0, v2, v1}, LX/ZBE;->A00(LX/0xa;LX/YeD;LX/XGe;Ljava/lang/String;)V

    invoke-static {v8, v3, v4}, LX/Asd;->A1L(LX/0xa;D)V

    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_4
    const-string v0, "iab_context"

    invoke-virtual {v8, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ZFx;->A00:LX/ZFx;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A04:Ljava/util/List;

    :goto_0
    invoke-static {v8, v1, v0}, LX/Atd;->A1I(LX/0xa;LX/ZFx;Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_5
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    const-string v0, "iab_landing_page_view_ended"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/ZBE;->A01:LX/XGe;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A04:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/ZBE;->A01(LX/0xa;LX/XGe;Ljava/lang/String;)V

    invoke-static {v8, v3, v4}, LX/Asd;->A1L(LX/0xa;D)V

    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_5
    const-string v0, "iab_context"

    invoke-virtual {v8, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ZFx;->A00:LX/ZFx;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A05:Ljava/util/List;

    invoke-static {v8, v1, v0}, LX/Atd;->A1I(LX/0xa;LX/ZFx;Ljava/util/List;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A02:Ljava/lang/Double;

    const-string v0, "cumulative_layout_shift_score"

    goto/16 :goto_18

    :pswitch_6
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    iget-object v1, v12, LX/ZBE;->A01:LX/XGe;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/XGe;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v5, v16

    :cond_6
    const-string v0, "iab_copy_link"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x160

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_url"

    invoke-virtual {v8, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_7
    const-string v0, "iab_context"

    invoke-virtual {v8, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v4}, LX/Asd;->A1L(LX/0xa;D)V

    sget-object v1, LX/ZFx;->A00:LX/ZFx;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A03:Ljava/util/List;

    invoke-static {v8, v1, v0}, LX/Atd;->A1I(LX/0xa;LX/ZFx;Ljava/util/List;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_8

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A01:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_1
    const-string v1, "navigation_id"

    goto/16 :goto_9

    :cond_8
    const/16 v18, 0x0

    goto :goto_1

    :pswitch_7
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    const-string v0, "iab_refresh"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x16e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    const-string v0, "refresh_from_type"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    const-string v0, "iab_open_menu"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x16c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v8, v3, v4}, LX/Asd;->A1L(LX/0xa;D)V

    goto/16 :goto_a

    :pswitch_9
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;

    const-string v0, "iab_enter_background"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x161

    invoke-static {v3, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/BSf;->A2K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    long-to-double v0, v2

    invoke-static {v8, v0, v1}, LX/Asd;->A1L(LX/0xa;D)V

    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_a
    const-string v0, "iab_context"

    invoke-virtual {v8, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_dom_content_loaded_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "browser_open_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "flags"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "web_request_started_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    invoke-static {v8, v0, v1}, LX/Atd;->A1H(LX/0xa;J)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v8, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v12, LX/ZBE;->A01:LX/XGe;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0G:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/ZBE;->A01(LX/0xa;LX/XGe;Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scroll_ready_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A06:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_fcp_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A07:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_lcp_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A08:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_loaded_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A09:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_end_view_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interaction_count"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0H:Ljava/lang/String;

    const-string v0, "initial_url_error_domain"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0E:Ljava/lang/Long;

    const-string v0, "initial_url_error_code"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_page_status_code"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_url_is_open_app"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A02:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ssl_error_code"

    goto/16 :goto_4

    :pswitch_a
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    const-string v1, "iab_first_on_pause"

    invoke-virtual {v8, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const/16 v1, 0x163

    invoke-static {v8, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, v24

    invoke-static {v14, v5, v1}, LX/VhR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Tuj;

    move-result-object v5

    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/lang/String;

    const-string v1, "click_source"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:J

    invoke-static {v8, v1, v2}, LX/Atd;->A1H(LX/0xa;J)V

    iget-wide v1, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    invoke-static {v1, v2}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "browser_open_ts"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v12, LX/ZBE;->A01:LX/XGe;

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Ljava/lang/String;

    invoke-static {v8, v0, v2, v1}, LX/ZBE;->A00(LX/0xa;LX/YeD;LX/XGe;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0J:Ljava/lang/String;

    invoke-static {v8, v2, v0}, LX/ZBE;->A01(LX/0xa;LX/XGe;Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "web_request_started_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_dom_content_loaded_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_loaded_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_end_view_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scroll_ready_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "browser_close_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interaction_count"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_page_status_code"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ssl_error_code"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dismiss_method"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_url_is_open_app"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/XGe;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink_url"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v8, v3, v4}, LX/Asd;->A1L(LX/0xa;D)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_fcp_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_lcp_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_interaction_delay_ms"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_b
    const-string v0, "iab_context"

    invoke-virtual {v8, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Tuj;->A02:Ljava/lang/Long;

    const-string v0, "post_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/Tuj;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_author_id"

    :goto_4
    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_19

    :pswitch_b
    if-nez p18, :cond_c

    if-eqz p19, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_0

    :cond_c
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    const-string v0, "iab_navigation"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x16a

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v8, v3, v4}, LX/Asd;->A1L(LX/0xa;D)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A05:[Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "urls"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A02:Ljava/lang/Long;

    const-string v0, "start_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A01:Ljava/lang/Long;

    const-string v0, "interactive_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A00:Ljava/lang/Long;

    const-string v0, "fully_loaded_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_js_navigation"

    goto/16 :goto_b

    :pswitch_c
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    if-eqz p19, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_0

    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "in_app_browser_v2"

    :cond_d
    new-instance v8, LX/XRl;

    invoke-direct {v8, v15, v7, v0, v1}, LX/XRl;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v4, v9, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    iget-wide v2, v9, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    iget-object v10, v9, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    const/16 v0, 0x5d

    new-instance v7, LX/mAQ;

    invoke-direct {v7, v0}, LX/mAQ;-><init>(I)V

    const/16 v0, 0x5e

    new-instance v12, LX/mAQ;

    invoke-direct {v12, v0}, LX/mAQ;-><init>(I)V

    iget-object v11, v8, LX/XRl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/VhV;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const-string v0, "history_write_with_ebc_opt_out"

    invoke-virtual {v8, v0}, LX/XRl;->A00(Ljava/lang/String;)V

    :cond_e
    const-string v0, "history_write_started"

    invoke-virtual {v8, v0}, LX/XRl;->A00(Ljava/lang/String;)V

    iget-object v14, v8, LX/XRl;->A03:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/aLN;

    invoke-direct {v0, v1, v8, v7}, LX/aLN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v7, LX/aLN;

    invoke-direct {v7, v1, v8, v12}, LX/aLN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    sget-object v12, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v11

    const-string v8, "client_mutation_id"

    invoke-static {v12, v11, v8}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v8

    const/16 v15, 0x15

    const/16 v12, 0xa

    const/16 v11, 0x3a

    invoke-static {v15, v12, v11}, LX/250;->A00(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v14, v11}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "start_time_str"

    invoke-static {v8, v5, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "end_time_str"

    invoke-static {v8, v3, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_url"

    invoke-static {v8, v10, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_title"

    invoke-static {v8, v9, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x37b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v6, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "is_direct_message"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8, v2, v3}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-string v3, "data"

    iget-object v2, v2, LX/6jb;->A00:LX/6jn;

    invoke-static {v8, v2, v3}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/lgC;->A00:LX/lgC;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "XFBCreateIabLinkHistory"

    const-string v10, "xfb_create_iab_link_history"

    invoke-static/range {v8 .. v14}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v3, 0xd

    new-instance v2, LX/aD2;

    invoke-direct {v2, v0, v3}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v2, v4, v1, v7, v0}, LX/aCV;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    const-string v0, "iab_open_external"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1, v2, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A01:Ljava/lang/String;

    const-string v0, "reason"

    invoke-interface {v1, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v12, LX/ZBE;->A01:LX/XGe;

    iget-object v12, v9, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A02:Ljava/lang/String;

    invoke-virtual {v13, v12}, LX/XGe;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "target_url"

    invoke-interface {v1, v11, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_f
    const-string v0, "iab_context"

    invoke-interface {v1, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, LX/Asd;->A1H(LX/0ww;D)V

    sget-object v3, LX/ZFx;->A00:LX/ZFx;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A03:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/ZFx;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "post_click_eligible_experience_types"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACE(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    if-eqz p8, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81148400016c03L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "instagram_ad_iab_open_external"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2d8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide/from16 v0, v19

    invoke-static {v5, v0, v1}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v3, v15, v0, v1}, LX/B99;->A0y(LX/3jz;Lcom/instagram/common/session/UserSession;J)V

    invoke-virtual {v13, v12}, LX/XGe;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_e
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    iget-object v10, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0m:Ljava/util/ArrayList;

    invoke-static {v10}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v10, v17

    invoke-static {v11, v10, v1}, LX/BSf;->A2K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_10
    new-instance v11, LX/K69;

    invoke-direct {v11}, LX/0xb;-><init>()V

    iget-wide v15, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    invoke-static/range {v15 .. v16}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v13

    const-string v1, "js_based_dom_loaded_event_ts"

    invoke-virtual {v11, v1, v13}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v15, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:J

    invoke-static/range {v15 .. v16}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v10

    const-string v1, "loading_finished_ts"

    invoke-virtual {v11, v1, v10}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v15, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    invoke-static/range {v15 .. v16}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v15

    const-string v1, "estimated_progress_finished_ts"

    invoke-virtual {v11, v1, v15}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v15, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    invoke-static/range {v15 .. v16}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v15

    const-string v1, "content_size_changed_ts"

    invoke-virtual {v11, v1, v15}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "iab_webview_end"

    invoke-virtual {v8, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const/16 v1, 0x172

    invoke-static {v8, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "iab_context"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, LX/3jz;->A1W(Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-static {v14, v5, v1}, LX/VhR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Tuj;

    move-result-object v1

    iget-object v2, v1, LX/Tuj;->A01:Ljava/lang/Long;

    const-string v1, "ig_media_author_id"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, p11

    invoke-virtual {v8, v1}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v1, "tray_session_id"

    move-object/from16 v2, p12

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0W:Ljava/lang/String;

    const-string v1, "click_source"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    invoke-static {v8, v1, v2}, LX/Atd;->A1H(LX/0xa;J)V

    iget-wide v1, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    invoke-static {v1, v2}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "browser_open_ts"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v12, LX/ZBE;->A01:LX/XGe;

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0d:Ljava/lang/String;

    invoke-static {v8, v0, v2, v1}, LX/ZBE;->A00(LX/0xa;LX/YeD;LX/XGe;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0f:Ljava/lang/String;

    invoke-static {v8, v2, v0}, LX/ZBE;->A01(LX/0xa;LX/XGe;Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "web_request_started_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "background_time_pairs"

    move-object/from16 v0, v17

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "landing_page_dom_content_loaded_ts"

    invoke-virtual {v8, v0, v13}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "landing_page_loading_stages"

    invoke-virtual {v8, v11, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scroll_ready_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "landing_page_loaded_ts"

    invoke-virtual {v8, v0, v10}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_end_view_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "browser_close_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interaction_count"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0e:Ljava/lang/String;

    const-string v0, "initial_referer"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0V:Ljava/lang/String;

    const-string v0, "browser_user_agent"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0l:Ljava/lang/String;

    const-string v0, "wv_user_agent"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0g:Ljava/lang/String;

    const-string v0, "js_user_agent"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_page_status_code"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ssl_error_code"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dismiss_method"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v3, v4}, LX/Asd;->A1L(LX/0xa;D)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_url_is_open_app"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/XGe;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink_url"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "google_oauth2_encountered"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "google_oauth2_error_encountered"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A10:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "google_oauth2_is_redirect_url_schema_storagerelay"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "e2ee_black_hole_enforcement_unsafe_browsing_encountered"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "history_entry_id"

    move-object/from16 v0, v23

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callsite_session_id"

    move-object/from16 v0, v22

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0r:Ljava/util/List;

    const-string v0, "view_mode_time_pairs"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_fcp_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_lcp_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_6
    const-string v0, "screenshot_start_time"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_7
    const-string v0, "screenshot_end_time"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Ljava/lang/Boolean;

    const-string v0, "screenshot_visible"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0p:Ljava/util/ArrayList;

    const-string v0, "screenshot_interaction_timestamp_pairs"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A14:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "using_helium"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A15:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "using_multi_window"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fb_login_encountered"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "bytecode_caching_api_used"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "bytecode_cache_creation_needed"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stack_size"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stack_size_max"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0c:Ljava/lang/String;

    const-string v0, "helium_startup_class"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0h:Ljava/lang/String;

    const-string v0, "landing_page_language"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_id"

    move-object/from16 v0, v18

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ZFx;->A00:LX/ZFx;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0q:Ljava/util/List;

    invoke-static {v8, v1, v0}, LX/Atd;->A1I(LX/0xa;LX/ZFx;Ljava/util/List;)V

    move-object/from16 v0, p15

    invoke-virtual {v8, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0i:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_been_viewable"

    goto/16 :goto_b

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_6

    :pswitch_f
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    const-string v0, "iab_report_start"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    invoke-interface {v13, v2, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v12, LX/ZBE;->A01:LX/XGe;

    iget-object v10, v9, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A02:Ljava/lang/String;

    invoke-virtual {v12, v10}, LX/XGe;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "target_url"

    invoke-interface {v13, v11, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A00:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-interface {v13, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v3, v4}, LX/Asd;->A1H(LX/0ww;D)V

    invoke-static {v13, v6}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0ww;->DvY()V

    if-eqz p8, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f3300005aecL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "instagram_ad_iab_report_click"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2d9

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide/from16 v0, v19

    invoke-static {v5, v0, v1}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v3, v15, v0, v1}, LX/B99;->A0y(LX/3jz;Lcom/instagram/common/session/UserSession;J)V

    invoke-virtual {v12, v10}, LX/XGe;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_13

    move-object/from16 v0, v16

    :cond_13
    invoke-virtual {v3, v11, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_10
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABViewableEvent;

    const-string v0, "iab_viewable"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x171

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v9, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A03:LX/TFB;

    if-nez v5, :cond_14

    const-string v1, "WARNING: The Non Viewable Source for IABEvent: IAB_VIEWABLE is null. The NVES API had been updated to require an IABNVSource on becomeViewable and becomeNonViewable. Please update your usage to reflect this change!"

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/ZBE;->A01:LX/XGe;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A05:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/ZBE;->A01(LX/0xa;LX/XGe;Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A02:J

    invoke-static {v8, v0, v1}, LX/Atd;->A1H(LX/0xa;J)V

    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v8, v3, v4}, LX/Asd;->A1L(LX/0xa;D)V

    const-string v1, "click_id"

    move-object/from16 v0, v18

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nv_source"

    invoke-virtual {v8, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_11
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;

    const-string v0, "iab_non_viewable"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x16b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v9, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A03:LX/TFB;

    if-nez v5, :cond_15

    const-string v1, "WARNING: The Non Viewable Source for IABEvent: IAB_NON_VIEWABLE is null. The NVES API had been updated to require an IABNVSource on becomeViewable and becomeNonViewableEvents. Please update your usage to reflect this change!"

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/ZBE;->A01:LX/XGe;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A04:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/ZBE;->A01(LX/0xa;LX/XGe;Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A02:J

    invoke-static {v8, v0, v1}, LX/Atd;->A1H(LX/0xa;J)V

    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v8, v3, v4}, LX/Asd;->A1L(LX/0xa;D)V

    const-string v0, "nv_source"

    invoke-virtual {v8, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "click_id"

    :goto_9
    move-object/from16 v0, v18

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_12
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;

    const-string v0, "iab_screenshot_impression"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x170

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A00:LX/TDg;

    const-string v0, "screenshot_image_source"

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "screenshot_download_time"

    invoke-virtual {v8, v0, v10}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A01:Ljava/lang/String;

    const-string v0, "screenshot_ad_destination_url"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_16

    const-string v5, "0"

    :cond_16
    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    :goto_a
    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_13
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;

    new-instance v5, LX/K65;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A05:Ljava/lang/Double;

    const-string v0, "swipe_velocity"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A06:Ljava/lang/Long;

    const-string v0, "distance"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "iab_change_view_mode"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x15f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A02:LX/TBC;

    const-string v0, "reason"

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A03:LX/TBF;

    const-string v0, "from_view_mode"

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A04:LX/TBF;

    const-string v0, "to_view_mode"

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A07:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v4}, LX/Asd;->A1L(LX/0xa;D)V

    const-string v0, "view_mode_change_metadata"

    invoke-virtual {v8, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "view_mode_bounce"

    :goto_b
    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_19

    :pswitch_14
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A00:LX/Syq;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v13, v9, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A05:Ljava/lang/String;

    iget-object v12, v9, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_17

    iget-object v10, v9, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A02:Ljava/lang/String;

    :cond_17
    const-string v0, "iab_unified"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    invoke-interface {v11}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const-string v0, "unified_event_name"

    invoke-interface {v11, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/Utj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "category"

    invoke-interface {v11, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v3, v4}, LX/Asd;->A1H(LX/0ww;D)V

    invoke-static {v11, v13}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {v11, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_id"

    invoke-interface {v11, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0ww;->DvY()V

    :cond_18
    sget-object v0, LX/Syq;->A0E:LX/Syq;

    if-ne v1, v0, :cond_0

    if-eqz p8, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81148400006c02L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "instagram_ad_iab_header_bar_tapped"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2d7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide/from16 v0, v19

    invoke-static {v5, v0, v1}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v3, v15, v0, v1}, LX/B99;->A0y(LX/3jz;Lcom/instagram/common/session/UserSession;J)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A04:Ljava/lang/String;

    if-nez v1, :cond_19

    move-object/from16 v1, v16

    :cond_19
    const-string v0, "target_url"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-nez p6, :cond_1a

    move-object/from16 v6, v16

    :cond_1a
    const-string v0, "ad_tracking_token"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object/from16 v1, v16

    :cond_1b
    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-interface {v3}, LX/0xA;->DvY()V

    return-void

    :pswitch_15
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;

    const-string v0, "iab_performance_navigation"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v0, 0x16d

    invoke-static {v5, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/BSf;->A2K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_d

    :cond_1c
    move-object v5, v10

    :cond_1d
    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0g:Ljava/lang/String;

    const-string v0, "navigation_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A01:LX/TDj;

    const/16 v0, 0x13

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A05:Ljava/lang/Boolean;

    const-string v0, "is_soft_navigation"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A04:Ljava/lang/Boolean;

    const-string v0, "is_restored_from_bf_cache"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0J:Ljava/lang/Long;

    const-string v0, "cache_transfer_size"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v6, v0

    :cond_1e
    invoke-virtual {v8, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0d:Ljava/lang/String;

    const-string v0, "iab_context"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Z:Ljava/lang/Long;

    const-string v0, "native_browser_request_start_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Y:Ljava/lang/Long;

    const-string v0, "native_browser_open_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0O:Ljava/lang/Long;

    const-string v0, "http_redirect_count"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0S:Ljava/lang/Long;

    const-string v0, "js_page_show_time"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0T:Ljava/lang/Long;

    const-string v0, "js_page_time_origin_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0V:Ljava/lang/Long;

    const-string v0, "js_redirect_start"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0U:Ljava/lang/Long;

    const-string v0, "js_redirect_end"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0b:Ljava/lang/Long;

    const-string v0, "page_activation_start_time"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0L:Ljava/lang/Long;

    const-string v0, "dom_content_loaded_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0N:Ljava/lang/Long;

    const-string v0, "first_contentful_paint_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0W:Ljava/lang/Long;

    const-string v0, "largest_contentful_paint_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0c:Ljava/lang/Long;

    const-string v0, "time_to_first_byte_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Q:Ljava/lang/Long;

    const-string v0, "interaction_to_next_paint"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0R:Ljava/lang/Long;

    const-string v0, "js_blocking_time_ms"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0K:Ljava/lang/Long;

    const-string v0, "document_page_before_unload_ts"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0n:Ljava/lang/String;

    const-string v0, "webview_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0h:Ljava/lang/String;

    const-string v0, "next_hop_protocol"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A03:Ljava/lang/Boolean;

    const-string v0, "is_bounce_before_dcl"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0M:Ljava/lang/Long;

    const-string v0, "vertical_scroll_depth"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0P:Ljava/lang/Long;

    const-string v0, "initial_vertical_scroll_depth"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0X:Ljava/lang/Long;

    const-string v0, "max_vertical_scroll_depth"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v11, v2, :cond_24

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A00:LX/TCv;

    :goto_e
    const-string v0, "navigation_funnel_depth"

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0a:Ljava/lang/Long;

    const-string v0, "number_of_clicks"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A09:Ljava/lang/Double;

    const-string v0, "network_domain_lookup_end"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0A:Ljava/lang/Double;

    const-string v0, "network_domain_lookup_start"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A07:Ljava/lang/Double;

    const-string v0, "network_connect_end"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A08:Ljava/lang/Double;

    const-string v0, "network_connect_start"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0D:Ljava/lang/Double;

    const-string v0, "network_first_interim_response_start"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0C:Ljava/lang/Double;

    const-string v0, "network_final_response_headers_start"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0G:Ljava/lang/Double;

    const-string v0, "network_response_start"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0E:Ljava/lang/Double;

    const/16 v0, 0x173

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0H:Ljava/lang/Double;

    const-string v0, "network_secure_connection_start"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0F:Ljava/lang/Double;

    const-string v0, "network_response_end"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0B:Ljava/lang/Double;

    const/16 v0, 0x160

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0I:Ljava/lang/Double;

    const-string v0, "network_worker_start"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    if-ne v11, v2, :cond_23

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0i:Ljava/lang/String;

    :goto_f
    const-string v0, "page_title"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v11, v2, :cond_22

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A02:Ljava/lang/Boolean;

    :goto_10
    const-string v0, "did_user_type_on_keyboard"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-ne v11, v2, :cond_21

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0r:Ljava/util/List;

    :goto_11
    const-string v0, "buttons_clicked_inner_text"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-ne v11, v2, :cond_20

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0p:Ljava/util/List;

    :goto_12
    const-string v0, "buttons_clicked_aria_label"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-ne v11, v2, :cond_1f

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0q:Ljava/util/List;

    :goto_13
    const-string v0, "buttons_clicked_button_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v8, v0, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0s:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    const/4 v1, 0x0

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    goto :goto_f

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_25
    const-string v0, "frame_rates"

    invoke-virtual {v8, v0, v10}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0j:Ljava/lang/String;

    if-nez v0, :cond_27

    const/4 v1, 0x0

    :goto_15
    const-string v0, "selected_footer_extension"

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0m:Ljava/lang/String;

    const-string v0, "view_mode"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v11, v2, :cond_26

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0l:Ljava/lang/String;

    :goto_16
    const-string v0, "url"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0f:Ljava/lang/String;

    const-string v0, "js_user_agent"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0e:Ljava/lang/String;

    const-string v0, "inner_frame_js_analytics_payload"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A06:Ljava/lang/Double;

    const-string v0, "active_dwell_time_seconds"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_17

    :cond_26
    const/4 v1, 0x0

    goto :goto_16

    :cond_27
    invoke-static {v0}, LX/XYe;->valueOf(Ljava/lang/String;)LX/XYe;

    move-result-object v1

    goto :goto_15

    :pswitch_16
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;

    const-string v0, "iab_bookmark_censored"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0P:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0I:Ljava/lang/String;

    const-string v0, "domain"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scroll_attempt"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0N:Ljava/lang/String;

    const-string v0, "scroll_result"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0E:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0L:Ljava/lang/String;

    const-string v0, "scroll_error_reason"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0K:Ljava/lang/String;

    const-string v0, "scroll_error_message"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0M:Ljava/lang/String;

    const-string v0, "scroll_method_used"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0O:Ljava/lang/String;

    const-string v0, "selector_type"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "element_position_in_viewport"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A06:Ljava/lang/Boolean;

    const-string v0, "is_in_viewport"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A07:Ljava/lang/Boolean;

    const-string v0, "is_target_element_highlighted"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A04:Ljava/lang/Boolean;

    const-string v0, "has_url_fragment"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A03:Ljava/lang/Boolean;

    const-string v0, "has_text_fragment_in_url"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0F:Ljava/lang/String;

    const-string v0, "bookmark_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0H:Ljava/lang/String;

    const-string v0, "bookmark_source"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_offset_accuracy"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A08:Ljava/lang/Boolean;

    const-string v0, "landed_on_target_zone"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A05:Ljava/lang/Boolean;

    const-string v0, "highlight_succeeded"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A09:Ljava/lang/Boolean;

    const-string v0, "target_behind_another_element"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0G:Ljava/lang/String;

    const-string v0, "bookmark_scroll_type"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initial_landing_depth"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v10

    :cond_28
    const-string v0, "initial_landing_depth_percentage"

    invoke-virtual {v8, v0, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0J:Ljava/lang/String;

    const-string v0, "element_selector_string"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :pswitch_17
    const-string v0, "iab_first_contentful_paint"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x162

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    long-to-double v3, v0

    :goto_17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "event_ts"

    :goto_18
    invoke-virtual {v8, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_29
    :goto_19
    invoke-virtual {v8}, LX/3jz;->DvY()V

    return-void

    :pswitch_18
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;

    const-string v0, "iab_checkout_start"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A05:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_2a

    move-object v1, v5

    :cond_2a
    const-string v0, "navigation_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A04:Ljava/lang/String;

    if-nez v1, :cond_2b

    move-object v1, v5

    :cond_2b
    const-string v0, "checkout_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A07:Ljava/util/List;

    if-nez v1, :cond_2c

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2c
    const-string v0, "logged_in_providers"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A08:Ljava/util/List;

    if-nez v1, :cond_2d

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2d
    const-string v0, "current_session_logged_in_state_change"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-wide v2, v9, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A01:J

    long-to-double v0, v2

    invoke-static {v4, v0, v1}, LX/Asd;->A1H(LX/0ww;D)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A06:Ljava/lang/String;

    if-nez v0, :cond_2e

    move-object v0, v5

    :cond_2e
    invoke-static {v4, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2f

    move-object v5, v0

    :cond_2f
    const-string v0, "checkout_detection_mechanism"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A09:Ljava/util/List;

    if-nez v1, :cond_30

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_30
    const-string v0, "merchant_login_form_detected_navigation_ids"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_28

    :pswitch_19
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABPixelEvent;

    iget-object v6, v9, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A04:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, v9, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A07:Ljava/lang/String;

    invoke-static {}, LX/XSZ;->values()[LX/XSZ;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v3, :cond_59

    aget-object v2, v4, v1

    iget-object v0, v2, LX/XSZ;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "iab_pixel"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A05:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_31

    move-object v1, v5

    :cond_31
    const-string v0, "navigation_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pixel_type"

    invoke-interface {v4, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-wide v2, v9, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A00:J

    long-to-double v0, v2

    invoke-static {v4, v0, v1}, LX/Asd;->A1H(LX/0ww;D)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A08:Ljava/lang/String;

    if-eqz v0, :cond_32

    move-object v5, v0

    :cond_32
    invoke-static {v4, v5}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    const-string v0, "checkout_id"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A03:Ljava/lang/Double;

    const-string v0, "pixel_value"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v9, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A06:Ljava/lang/String;

    const-string v0, "pixel_currency"

    goto/16 :goto_20

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :pswitch_1a
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;

    const-string v0, "iab_apm_detected"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A04:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_34

    move-object v1, v2

    :cond_34
    const-string v0, "navigation_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A03:Ljava/lang/String;

    if-nez v1, :cond_35

    move-object v1, v2

    :cond_35
    const-string v0, "checkout_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A02:Ljava/lang/String;

    if-nez v0, :cond_36

    move-object v0, v2

    :cond_36
    invoke-static {v0}, LX/SzX;->valueOf(Ljava/lang/String;)LX/SzX;

    move-result-object v1

    const-string v0, "apm_type_str"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A05:Ljava/lang/String;

    goto :goto_1c

    :pswitch_1b
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;

    const-string v0, "iab_apm_selected"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A06:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_37

    move-object v1, v2

    :cond_37
    const-string v0, "navigation_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A05:Ljava/lang/String;

    if-nez v1, :cond_38

    move-object v1, v2

    :cond_38
    const-string v0, "checkout_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A04:Ljava/lang/String;

    if-nez v0, :cond_39

    move-object v0, v2

    :cond_39
    invoke-static {v0}, LX/SzX;->valueOf(Ljava/lang/String;)LX/SzX;

    move-result-object v1

    const-string v0, "selected_apm"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A03:Ljava/lang/String;

    if-nez v1, :cond_3a

    move-object v1, v2

    :cond_3a
    const-string v0, "apm_state"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3b

    move-object v2, v0

    :cond_3b
    const-string v0, "apm_integration_mode"

    goto/16 :goto_20

    :pswitch_1c
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;

    const-string v0, "iab_login_form"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_3c

    move-object v1, v2

    :cond_3c
    const-string v0, "navigation_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A02:Ljava/lang/String;

    if-nez v1, :cond_3d

    move-object v1, v2

    :cond_3d
    const-string v0, "checkout_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/SzX;->valueOf(Ljava/lang/String;)LX/SzX;

    move-result-object v1

    :goto_1b
    const-string v0, "selected_apm"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A04:Ljava/lang/String;

    :goto_1c
    if-eqz v0, :cond_3e

    move-object v2, v0

    :cond_3e
    const-string v0, "tracking_token"

    goto/16 :goto_20

    :cond_3f
    const/4 v1, 0x0

    goto :goto_1b

    :pswitch_1d
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;

    const-string v0, "iab_payment_request"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A05:Ljava/lang/String;

    const-string v0, ""

    if-nez v2, :cond_40

    move-object v2, v0

    :cond_40
    const-string v1, "navigation_id"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A03:Ljava/lang/String;

    if-nez v2, :cond_41

    move-object v2, v0

    :cond_41
    const-string v1, "checkout_id"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A06:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, LX/FO2;->valueOf(Ljava/lang/String;)LX/FO2;

    move-result-object v2

    const-string v1, "payment_request_status"

    invoke-interface {v4, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A07:Ljava/lang/String;

    if-eqz v1, :cond_42

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_42
    invoke-static {v0}, LX/SzX;->valueOf(Ljava/lang/String;)LX/SzX;

    move-result-object v1

    const-string v0, "selected_apm"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A08:Ljava/util/List;

    if-nez v1, :cond_43

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_43
    const-string v0, "method_names"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A02:Ljava/lang/Double;

    const-string v0, "value"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v9, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A04:Ljava/lang/String;

    const-string v0, "currency"

    goto/16 :goto_20

    :cond_44
    move-object v1, v0

    goto :goto_1d

    :pswitch_1e
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;

    iget-object v3, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A04:Ljava/lang/String;

    const-string v0, "iab_login_field_detected"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A05:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_45

    move-object v2, v1

    :cond_45
    const-string v0, "navigation_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "field_type"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A03:Ljava/lang/String;

    if-eqz v0, :cond_46

    move-object v1, v0

    :cond_46
    const-string v0, "checkout_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A02:Ljava/lang/String;

    goto :goto_1e

    :pswitch_1f
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;

    iget-object v3, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A04:Ljava/lang/String;

    const-string v0, "iab_login_field_focused"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A05:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_47

    move-object v2, v1

    :cond_47
    const-string v0, "navigation_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "field_type"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A03:Ljava/lang/String;

    if-eqz v0, :cond_48

    move-object v1, v0

    :cond_48
    const-string v0, "checkout_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A02:Ljava/lang/String;

    goto :goto_1e

    :pswitch_20
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;

    const-string v0, "iab_login_button_clicked"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v9, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A04:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_49

    move-object v2, v1

    :cond_49
    const-string v0, "navigation_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4a

    move-object v1, v0

    :cond_4a
    const-string v0, "checkout_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A02:Ljava/lang/String;

    :goto_1e
    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/SzX;->valueOf(Ljava/lang/String;)LX/SzX;

    move-result-object v3

    :goto_1f
    const-string v0, "selected_apm"

    goto/16 :goto_26

    :cond_4b
    const/4 v3, 0x0

    goto :goto_1f

    :pswitch_21
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;

    const-string v0, "iab_login_successful"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A04:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_4c

    move-object v1, v2

    :cond_4c
    const-string v0, "navigation_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A03:Ljava/lang/String;

    if-nez v1, :cond_4d

    move-object v1, v2

    :cond_4d
    const-string v0, "checkout_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A02:Ljava/lang/String;

    if-nez v0, :cond_4e

    move-object v0, v2

    :cond_4e
    invoke-static {v0}, LX/SzX;->valueOf(Ljava/lang/String;)LX/SzX;

    move-result-object v1

    const-string v0, "selected_apm"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x751

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apm_state"

    :goto_20
    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_22
    const-string v2, ""

    check-cast v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v0}, LX/T2A;->valueOf(Ljava/lang/String;)LX/T2A;

    move-result-object v5

    goto :goto_22

    :cond_4f
    move-object v0, v2

    goto :goto_21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :goto_22
    :try_start_1
    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A06:Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v0}, LX/FO0;->valueOf(Ljava/lang/String;)LX/FO0;

    move-result-object v3

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A04:Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/T3A;->valueOf(Ljava/lang/String;)LX/T3A;

    move-result-object v1

    goto :goto_25

    :cond_50
    move-object v0, v2

    goto :goto_24

    :cond_51
    move-object v0, v2

    goto :goto_23
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_25
    const-string v0, "iab_passkey_request"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    const/16 v0, 0x15b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x268

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A05:Ljava/lang/String;

    if-nez v1, :cond_52

    move-object v1, v2

    :cond_52
    const-string v0, "navigation_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A02:Ljava/lang/String;

    if-eqz v0, :cond_53

    move-object v2, v0

    :cond_53
    const-string v0, "checkout_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "passkey_request_status"

    :goto_26
    invoke-interface {v4, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    goto :goto_28

    :pswitch_23
    check-cast v9, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;

    :try_start_2
    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A05:Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_54
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_27
    const-string v3, ""

    if-nez v0, :cond_55

    move-object v0, v3

    :cond_55
    :try_start_3
    invoke-static {v0}, LX/FO0;->valueOf(Ljava/lang/String;)LX/FO0;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "iab_platform_authenticator_availability_check"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A04:Ljava/lang/String;

    if-nez v1, :cond_56

    move-object v1, v3

    :cond_56
    const-string v0, "navigation_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A03:Ljava/lang/String;

    if-eqz v0, :cond_57

    move-object v3, v0

    :cond_57
    const-string v0, "checkout_id"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-interface {v4, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_58
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x149

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_28
    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_59
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pixel type string did not match any events: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_21
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_19
        :pswitch_1d
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_8
        :pswitch_12
        :pswitch_0
        :pswitch_f
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_17
        :pswitch_14
        :pswitch_16
    .end packed-switch
.end method
