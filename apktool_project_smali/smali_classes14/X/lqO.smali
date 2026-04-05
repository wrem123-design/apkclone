.class public final LX/lqO;
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

    .line 268435456
    iput p1, p0, LX/lqO;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lqO;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lqO;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AchievementButtonInfo;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/lqO;->$t:I

    const/16 v0, 0x22

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/lqO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lqO;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lqO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lqO;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lqO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v1, LX/ed4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ed4;->A01:Z

    :cond_0
    :goto_0
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v7

    :pswitch_1
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tr;

    invoke-virtual {v0}, LX/9Tr;->A04()V

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/2th;

    const-string v1, "ai_consumption_prompt_enhancement_tooltip_nux_shown"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2th;->A1H(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/2th;

    const-string v1, "ai_consumption_media_upload_entry_point_nux_shown"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2th;->A1H(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    :pswitch_6
    iget-object v2, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/2th;

    const-string v1, "setting_audience_row_tooltip_shown_count"

    invoke-virtual {v2, v1}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2th;->A1B(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :pswitch_9
    iget-object v3, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v1, v0, LX/3RH;->A00:J

    new-instance v0, LX/3RH;

    invoke-direct {v0, v1, v2}, LX/3RH;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mxm;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_9

    :pswitch_b
    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    const/4 v1, 0x0

    sget-object v0, LX/SxQ;->A0R:LX/SxQ;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v1, LX/QjJ;

    iget-object v0, v1, LX/QjJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v1}, LX/QjJ;->A00()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    const-string v0, "icon"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/QjJ;

    invoke-virtual {v0}, LX/QjJ;->A00()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/lOf;

    invoke-interface {v0}, LX/lOf;->Azs()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/TCY;->A02:LX/TCY;

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/TCY;->A03:LX/TCY;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_10
    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_11
    iget-object v1, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/I5q;

    iget v0, v0, LX/I5q;->A00:I

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/dGL;

    iget-object v0, v0, LX/dGL;->A01:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_13
    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/WZl;->A00:LX/LEN;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    :goto_2
    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koF;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v0

    goto/16 :goto_b

    :cond_4
    sget-object v0, LX/5qN;->A04:LX/5qN;

    goto/16 :goto_b

    :pswitch_15
    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_18
    iget-object v2, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/AchievementIntf;->Cjv()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/WoY;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/WoY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/WoY;->A01:Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;

    iget-object v7, v2, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v4, "branded_chat_interstitial"

    const-string v5, "click"

    const-string v6, "select_themes_button"

    invoke-static/range {v2 .. v8}, LX/MNV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v2, v1}, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;Z)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_1b
    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/UIj;

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/UIj;->A03(Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYs;

    iget-object v1, v0, LX/QYs;->A02:LX/8jV;

    iget v0, v0, LX/QYs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kNp;->GQR()V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/HV9;

    iget-object v2, v0, LX/HV9;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v0, LX/HV9;->A02:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/SCw;

    iget-object v0, v0, LX/SCw;->A04:LX/LEL;

    goto/16 :goto_5

    :pswitch_21
    iget-object v4, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/SCw;

    iget-object v3, v0, LX/SCw;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_7

    iget-object v2, v0, LX/SCw;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/SCw;->A05:LX/LEL;

    if-eqz v1, :cond_5

    iget-object v6, v0, LX/SCw;->A01:LX/mnT;

    iget-object v5, v0, LX/SCw;->A04:LX/LEL;

    if-eqz v5, :cond_9

    new-instance v7, LX/RzK;

    invoke-direct {v7}, LX/RzK;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v7, v0, v4}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, LX/RzK;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/RzK;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/RzK;->A02:LX/LEL;

    goto :goto_4

    :pswitch_22
    iget-object v4, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/SCv;

    iget-object v3, v0, LX/SCv;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_7

    iget-object v2, v0, LX/SCv;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/SCv;->A04:LX/LEL;

    if-eqz v1, :cond_5

    iget-object v6, v0, LX/SCv;->A01:LX/mnT;

    const/16 v0, 0x124

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v5

    new-instance v7, LX/RzK;

    invoke-direct {v7}, LX/RzK;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v7, v0, v4}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, LX/RzK;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/RzK;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/RzK;->A02:LX/LEL;

    :goto_4
    iput-object v5, v7, LX/RzK;->A01:LX/LEL;

    iput-object v6, v7, LX/SCZ;->A00:LX/mnT;

    return-object v7

    :cond_5
    const-string v2, "onDestroy"

    goto :goto_6

    :cond_6
    const-string v2, "onMEmuOnboardingResult"

    goto :goto_6

    :cond_7
    const-string v2, "onResult"

    goto :goto_6

    :pswitch_23
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpG;

    iget-boolean v1, v0, LX/RpG;->A01:Z

    const-string v2, "editViewModel"

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    iget-object v0, v0, LX/SDN;->A01:LX/J2B;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/J2B;->A0n()V

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/J2B;->A0o()V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/RzK;

    iget-object v0, v0, LX/RzK;->A01:LX/LEL;

    :goto_5
    if-nez v0, :cond_b

    :cond_9
    const-string v2, "onCloseContainer"

    :cond_a
    :goto_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_25
    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q4b;

    invoke-static {v2}, LX/ZLi;->A01(LX/Q4b;)LX/ZLi;

    move-result-object v1

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SR;

    iget-boolean v0, v0, LX/0SR;->A01:Z

    invoke-virtual {v1, v0}, LX/ZLi;->A07(Z)V

    iget-object v0, v2, LX/Q4b;->A07:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A2V:LX/LEL;

    if-eqz v0, :cond_0

    :cond_b
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/SDb;

    iget-object v0, v2, LX/SDb;->A00:LX/WiR;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/WiR;->A00:LX/ZLi;

    sget-object v0, LX/TFi;->A0H:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    :cond_c
    iget-object v0, v2, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v0}, LX/ZFk;->A01(LX/Bbi;)LX/fAu;

    move-result-object v0

    iget-object v3, v0, LX/fAu;->A00:LX/nel;

    iget-object v2, p0, LX/lqO;->A00:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/lAf;

    invoke-direct {v0, v2, v1}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/nel;->ALW(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, LX/fAu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/fAu;->A03:LX/LEL;

    goto/16 :goto_0

    :pswitch_28
    iget-object v3, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v3, LX/fAu;

    iget-object v2, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/fAu;->A00:LX/nel;

    instance-of v0, v1, LX/FRH;

    if-eqz v0, :cond_d

    check-cast v1, LX/FRH;

    invoke-virtual {v1, v2}, LX/FRH;->A00(Lkotlin/jvm/functions/Function1;)V

    :goto_7
    iget-object v0, v3, LX/fAu;->A02:LX/2te;

    invoke-virtual {v0}, LX/2te;->A08()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    invoke-interface {v1}, LX/nel;->Ff9()V

    goto :goto_7

    :pswitch_29
    iget-object v3, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v3, LX/QMI;

    iget-object v2, v3, LX/QMI;->A02:LX/LEN;

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    iget-object v1, v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/Se6;

    iget-object v0, v3, LX/QMI;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/EXd;

    invoke-virtual {v0}, LX/EXd;->A0n()V

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/kNp;->hide()V

    :cond_e
    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/NUd;

    iget-object v2, v0, LX/NUd;->A0B:Landroidx/compose/runtime/MutableState;

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v2, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v1, LX/mto;

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/7kD;

    iget-object v0, v0, LX/7kD;->A03:LX/6Aa;

    invoke-interface {v1, v0}, LX/mto;->GaR(LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    iget-object v0, v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/Se6;

    :goto_b
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_f
    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/koF;

    invoke-interface {v2}, LX/koF;->DYa()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v2}, LX/koF;->CsS()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v0

    :cond_10
    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/lqO;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_d

    :pswitch_30
    iget-object v1, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oB;

    iget v0, v0, LX/6oB;->A01:I

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_d

    :pswitch_31
    iget-object v1, p0, LX/lqO;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_e

    :pswitch_32
    iget-object v1, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    new-instance v7, LX/OxN;

    invoke-direct {v7, v1, v0}, LX/OxN;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v7

    :pswitch_33
    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOO;

    iget-object v0, v0, LX/QOO;->A02:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    goto/16 :goto_e

    :pswitch_34
    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOO;

    iget-object v0, v0, LX/QOO;->A02:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    goto :goto_e

    :pswitch_35
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yp6;

    iget-object v0, v0, LX/Yp6;->A09:LX/LEL;

    if-nez v0, :cond_16

    iget-object v1, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, LX/fAu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/fAu;->A03(Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :pswitch_36
    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/myv;

    sget-object v1, LX/Syt;->A0o:LX/Syt;

    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkN;

    invoke-static {v0, v2, v1}, LX/myv;->A00(LX/mkN;LX/myv;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :pswitch_37
    iget-object v2, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/SDN;

    iget-object v1, v2, LX/SDN;->A00:LX/J2C;

    if-nez v1, :cond_12

    invoke-static {}, LX/955;->A1F()V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/J2C;->A0n()V

    goto :goto_e

    :cond_13
    const/16 v0, 0xc6

    invoke-static {v2, v0}, LX/ZHx;->A09(LX/ZHx;I)V

    iget-object v0, v2, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v0}, LX/ZFk;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xc7

    invoke-static {v2, v0}, LX/ZHx;->A09(LX/ZHx;I)V

    goto :goto_e

    :pswitch_38
    iget-object v0, p0, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yp6;

    iget-object v0, v0, LX/Yp6;->A09:LX/LEL;

    if-nez v0, :cond_16

    iget-object v0, p0, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZFk;

    const/4 v1, 0x0

    iget-object v0, v0, LX/ZFk;->A03:LX/fAu;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/fAu;->A03(Lkotlin/jvm/functions/Function1;)V

    :cond_14
    :goto_d
    const/4 v3, 0x1

    :cond_15
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_16
    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v3

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_2f
        :pswitch_17
        :pswitch_12
        :pswitch_10
        :pswitch_30
        :pswitch_30
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_32
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_33
        :pswitch_34
        :pswitch_20
        :pswitch_21
        :pswitch_24
        :pswitch_22
        :pswitch_37
        :pswitch_23
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_35
        :pswitch_38
        :pswitch_29
        :pswitch_36
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_25
    .end packed-switch
.end method
