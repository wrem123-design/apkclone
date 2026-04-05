.class public abstract LX/HBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6JB;

.field public A01:LX/6GR;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/HBD;->A02:Ljava/lang/String;

    sget-object v0, LX/5RU;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A03(LX/5RT;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5RT;->A00:Z

    iget-object v0, p0, LX/HBD;->A01:LX/6GR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6GR;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(Landroid/app/Activity;)V
    .locals 7

    move-object v4, p0

    check-cast v4, LX/5RT;

    iget-object v3, v4, LX/HBD;->A00:LX/6JB;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6JB;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0R()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A0E:LX/0U3;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/6JB;->A03:LX/Lmh;

    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0R()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :goto_0
    sget-object v3, LX/GbH;->A07:LX/GbH;

    sget-object v2, LX/6cs;->A4k:LX/6cs;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1g:LX/6JP;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/6JP;->F6N(LX/6cs;LX/GbH;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/GPV;

    invoke-direct {v2}, LX/GPV;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v4}, LX/5RT;->A00(Landroidx/fragment/app/Fragment;LX/5RT;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v4}, LX/HBD;->A03(LX/5RT;)V

    return-void
.end method

.method public A05(Landroid/app/Activity;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/5RT;

    new-instance v1, LX/UNT;

    invoke-direct {v1}, LX/UNT;-><init>()V

    invoke-static {v1, v2}, LX/5RT;->A00(Landroidx/fragment/app/Fragment;LX/5RT;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v2}, LX/HBD;->A03(LX/5RT;)V

    return-void
.end method

.method public A06(Landroid/app/Activity;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/Tgo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    check-cast v3, LX/5RT;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v3, LX/HBD;->A00:LX/6JB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6JB;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0R()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v7

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p4, v8, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    iput-object v2, v8, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iput-object p5, v8, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v8, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A04:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, v8, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/O0H;

    invoke-direct {v2}, LX/O0H;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "arg_params"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_prompt_sticker_model"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    instance-of v0, p2, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "arg_gen_ai_tool_info"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v2, LX/O0H;->A02:LX/Tgo;

    iput-object p6, v2, LX/O0H;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/O0H;->A04:Ljava/lang/String;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne p4, v0, :cond_1

    new-instance v0, LX/maz;

    invoke-direct {v0, v4}, LX/maz;-><init>(I)V

    iput-object v0, v2, LX/O0H;->A06:LX/1ss;

    :cond_1
    invoke-static {v2, v3}, LX/5RT;->A00(Landroidx/fragment/app/Fragment;LX/5RT;)LX/78Y;

    move-result-object v1

    iput-boolean v5, v1, LX/78Y;->A1F:Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v1, LX/78Y;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v3}, LX/HBD;->A03(LX/5RT;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A07(Landroid/app/Activity;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/Tgo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v21, p5

    move-object/from16 v12, p0

    check-cast v12, LX/5RT;

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget-object v0, v12, LX/HBD;->A00:LX/6JB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6JB;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v13, p4

    invoke-static {v13}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v15

    sget-object v7, LX/54Z;->A02:LX/54Z;

    iget-object v2, v12, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v2, v13}, LX/54Z;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v9, p1

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const-string v3, "superbowl_sweepstakes_ineligible_shown"

    invoke-virtual {v4, v3, v1}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    instance-of v3, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_8

    move-object v6, v9

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x8112f400076758L

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    const/16 v4, 0x12

    new-instance v3, LX/HB0;

    invoke-direct {v3, v4}, LX/HB0;-><init>(I)V

    invoke-virtual {v7, v6, v2, v3}, LX/54Z;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    :cond_0
    move-object/from16 v10, p2

    if-eqz v15, :cond_6

    if-nez p5, :cond_1

    const-string v21, ""

    :cond_1
    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v19, 0x0

    new-instance v3, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    move-object/from16 v18, v14

    move-object/from16 v20, v19

    move/from16 v22, v5

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    new-instance v4, LX/O0F;

    invoke-direct {v4}, LX/O0F;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v6, "arg_params"

    invoke-virtual {v7, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v15, :cond_5

    const/4 v6, 0x6

    new-instance v3, LX/E4X;

    invoke-direct {v3, v6, v9, v0, v12}, LX/E4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/O0F;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const v0, 0x7f131d43

    :goto_2
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v12}, LX/5RT;->A00(Landroidx/fragment/app/Fragment;LX/5RT;)LX/78Y;

    move-result-object v3

    iput-boolean v1, v3, LX/78Y;->A1T:Z

    iput-boolean v5, v3, LX/78Y;->A1H:Z

    iput-object v0, v3, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v5, v3, LX/78Y;->A1a:Z

    new-instance v8, LX/KAp;

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v15}, LX/KAp;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/Tgo;LX/5RT;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v3, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {v2}, LX/3P7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1305ba

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    :cond_2
    if-nez v15, :cond_3

    const v0, 0x7f1342e3

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, LX/6v3;->A00:LX/6v3;

    invoke-static {v9}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/304;

    invoke-direct {v0, v9, v1}, LX/304;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v5, v0, v6}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v5, v3, LX/78Y;->A0c:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-interface {v11}, LX/Tgo;->E2m()V

    invoke-static {v12}, LX/HBD;->A03(LX/5RT;)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f1305c0

    goto :goto_2

    :cond_6
    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0

    if-eqz p2, :cond_7

    invoke-interface {v10}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D8Q()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v10}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYf()Ljava/lang/String;

    move-result-object v20

    :goto_3
    new-instance v3, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    move-object/from16 v18, v14

    move/from16 v22, v1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v19, v21

    move-object/from16 v20, v21

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public A08(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 10

    move-object v3, p0

    check-cast v3, LX/5RT;

    const/4 v9, 0x1

    iget-object v0, v3, LX/HBD;->A00:LX/6JB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6JB;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v2, v4, LX/2th;->A1s:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xe0

    invoke-static {v4, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    move-object v6, p1

    move-object v5, p2

    if-nez v0, :cond_1

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v4, LX/NXW;->A02:LX/U0A;

    invoke-virtual/range {v4 .. v9}, LX/U0A;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v3}, LX/HBD;->A03(LX/5RT;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v7}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_story"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/Nw9;

    invoke-direct {v2}, LX/Nw9;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v3}, LX/5RT;->A00(Landroidx/fragment/app/Fragment;LX/5RT;)LX/78Y;

    move-result-object v1

    const v0, 0x7f131f08

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_0
.end method

.method public A09(Landroid/content/Context;LX/mCA;Lcom/instagram/model/reels/ReelItem;LX/mCd;LX/Nnw;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v4, p0

    check-cast v4, LX/5RT;

    const/4 v9, 0x1

    iget-object v2, v4, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/78Y;

    invoke-direct {v1, v2}, LX/78Y;-><init>(LX/1sq;)V

    iget-object v0, v4, LX/5RT;->A02:LX/myc;

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v9, v1, LX/78Y;->A1V:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    iget-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A08:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const-string v14, "Required value was null."

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/16 v0, 0x11

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x32

    if-ne v1, v0, :cond_0

    iget-object v10, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    if-nez v10, :cond_1

    iget-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_0
    iget-object v1, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A07:Ljava/lang/String;

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v2, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/6SI;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/WearablesAppAttribution;

    move-result-object v10

    iput-object v10, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    :cond_1
    if-eqz v10, :cond_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v12, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A06:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-interface {v10}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6W()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/instagram/ui/bottomsheet/mixed/model/WearablesMixedAttributionModel;

    invoke-direct {v11, v0, v12, v8, v6}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f082315

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v10, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v10, :cond_3

    iget-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_1
    iget-object v1, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A06:Ljava/lang/String;

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v2, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/8xA;->parseFromJson(LX/HTD;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v10

    iput-object v10, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_3
    if-eqz v10, :cond_10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-interface {v10}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    if-nez v8, :cond_4

    move-object v8, v0

    :cond_4
    invoke-interface {v10}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYy()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v0

    :cond_5
    invoke-interface {v10}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A05:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    new-instance v11, Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;

    invoke-direct {v11, v1, v0, v8, v6}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0824c6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v10, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    if-eqz v10, :cond_11

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A04:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    new-instance v11, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;

    invoke-direct {v11, v1, v0, v8, v6}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0805c8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:LX/37b;

    if-eqz v1, :cond_13

    sget-object v12, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    sget-object v0, LX/37b;->A06:LX/37b;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/37b;->A07:LX/37b;

    if-eq v1, v0, :cond_a

    invoke-virtual {v1, v5}, LX/37b;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f1300ad

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;

    invoke-direct {v11, v8, v12, v10, v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/37b;->A00()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Dr1;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_9
    :pswitch_0
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v0, 0x7f082df1

    goto :goto_2

    :pswitch_2
    const v0, 0x7f081d46

    goto :goto_2

    :pswitch_3
    const v0, 0x7f08032d

    goto :goto_2

    :pswitch_4
    const v0, 0x7f0824b6

    goto :goto_2

    :pswitch_5
    const v0, 0x7f08258a

    goto :goto_2

    :pswitch_6
    const v0, 0x7f0827fb

    goto :goto_2

    :pswitch_7
    const v0, 0x7f082267

    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v1, v11, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f130927

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_b
    iget-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:LX/QI7;

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v1, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v2, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/RTQ;->parseFromJson(LX/HTD;)LX/QI7;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:LX/QI7;

    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    iget-object v10, v0, LX/QI7;->A06:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v1, v0, LX/QI7;->A08:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_d
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v12, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A02:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a94

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    invoke-direct {v11, v8, v12, v6, v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v11, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;->A00:Ljava/lang/Integer;

    const v0, 0x7f082679

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v10, v11, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    iput-object v0, v11, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_e
    iput-object v10, v11, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    :goto_3
    iput-object v0, v11, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_1
    :cond_f
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    :cond_10
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v4, LX/HBD;->A00:LX/6JB;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/6JB;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_17
    iget-object v6, v4, LX/HBD;->A00:LX/6JB;

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mixed_attribution_data"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_self_story"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/QX2;

    invoke-direct {v0}, LX/QX2;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v0, LX/QX2;->A01:LX/78c;

    iput-object v6, v0, LX/QX2;->A04:LX/6JB;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/QX2;->A00:LX/mCA;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/QX2;->A02:LX/mCd;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/QX2;->A03:LX/Nnw;

    invoke-virtual {v3, v5, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v4}, LX/HBD;->A03(LX/5RT;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public A0A(Landroid/content/Context;LX/37b;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/5RT;

    iget-object v0, v5, LX/HBD;->A00:LX/6JB;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6JB;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v3, LX/QX1;

    invoke-direct {v3}, LX/BXD;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x364

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/37b;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, v3, v5}, LX/5RT;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5RT;)V

    return-void
.end method

.method public A0B(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V
    .locals 10

    move-object v8, p0

    check-cast v8, LX/5RT;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v9, v8, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6V()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6U()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/BZL;

    invoke-direct {v2}, LX/BXD;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_attribution_title"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_attribution_subtitle"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_attribution_icon_url"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_attribution_cta_text"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_attribution_cta_action_url"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-static {v1, v9}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, v2, v8}, LX/5RT;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5RT;)V

    :cond_1
    return-void
.end method

.method public A0C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/5RT;

    iget-object v0, v4, LX/HBD;->A00:LX/6JB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6JB;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Bqq;

    invoke-direct {v2}, LX/Bqq;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, v2, v4}, LX/5RT;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5RT;)V

    :cond_0
    return-void
.end method

.method public A0D(Landroidx/fragment/app/FragmentActivity;LX/QI7;LX/Nob;LX/2sP;LX/Nnw;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 29

    move-object/from16 v3, p0

    check-cast v3, LX/5RT;

    const/4 v2, 0x0

    const/16 v28, 0x1

    const/4 v1, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p1

    invoke-virtual {v3, v14}, LX/HBD;->A0G(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v7, v3, LX/HBD;->A00:LX/6JB;

    if-eqz v7, :cond_5

    iget-object v6, v3, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p4

    invoke-virtual {v1, v6}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v8, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-static {v4, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v12, v0, LX/QI7;->A06:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v13, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v4

    new-instance v5, LX/7EC;

    invoke-direct {v5, v4}, LX/7EC;-><init>(LX/2Sh;)V

    invoke-static {v6}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    new-instance v11, LX/7Dn;

    invoke-direct {v11, v5, v4, v6}, LX/7Dn;-><init>(LX/7EC;Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/common/session/UserSession;)V

    if-eqz v13, :cond_0

    invoke-static {v6, v1}, LX/Jjg;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    const/16 v16, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v10, v11, LX/7Dn;->A01:Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v10}, LX/7Dn;->A01(Lcom/instagram/avatars/store/AvatarStore;)Z

    move-result v4

    move-object/from16 v15, p6

    if-nez v4, :cond_b

    iget-object v5, v0, LX/QI7;->A07:Ljava/lang/String;

    sget-object v4, LX/L3E;->A04:LX/L3E;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v10, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    instance-of v4, v4, LX/5YR;

    if-eqz v4, :cond_2

    invoke-static {v11}, LX/7Dn;->A00(LX/7Dn;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v11, LX/7Dn;->A00:LX/7EC;

    iget-object v4, v4, LX/7EC;->A00:LX/2Sh;

    iget-object v5, v4, LX/2Sh;->A00:LX/KaM;

    const-string v4, "key_has_seen_avatar_convergence_stories_mimicry_upsell"

    invoke-interface {v5, v4, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v11, LX/7Dn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v4, 0x81068a000923dcL

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v10, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    instance-of v4, v4, LX/5YR;

    if-nez v4, :cond_b

    iget-object v4, v11, LX/7Dn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v4, 0x81068a000e23e1L

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_3
    const-string v5, "ig_stories_consumption"

    const/16 v4, 0x2ac

    invoke-static {v4}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/GeE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/BLw;

    move-result-object v4

    :goto_0
    check-cast v4, LX/BXD;

    invoke-static {v4, v3}, LX/5RT;->A00(Landroidx/fragment/app/Fragment;LX/5RT;)LX/78Y;

    move-result-object v5

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    instance-of v7, v4, LX/BLw;

    if-eqz v7, :cond_6

    move-object v1, v4

    check-cast v1, LX/BLw;

    iput-object v5, v1, LX/BLw;->A00:LX/78c;

    :cond_4
    :goto_1
    invoke-static {v6}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v7

    iget-object v1, v0, LX/QI7;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/QI7;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/2Oc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v21, LX/456;->A00:LX/456;

    if-eqz v0, :cond_e

    const-string v25, "DEFAULT"

    const-string v27, "ig_stories_consumption_tooltip"

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v26, v15

    invoke-virtual/range {v21 .. v27}, LX/456;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    instance-of v7, v4, LX/BqZ;

    if-eqz v7, :cond_a

    move-object v7, v4

    check-cast v7, LX/BqZ;

    iput-object v5, v7, LX/BqZ;->A03:LX/78c;

    sget-object v8, LX/6Cz;->A0A:LX/6Cz;

    invoke-virtual {v1, v8}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v8, LX/09n;

    invoke-direct {v8, v2}, LX/09n;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v8, v1}, LX/09n;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_9
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_3
    iput-object v1, v7, LX/BqZ;->A0A:Ljava/util/List;

    if-eqz v13, :cond_4

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, LX/BqZ;->A09:Ljava/util/List;

    goto :goto_1

    :cond_a
    const-string v1, "null cannot be cast to non-null type com.instagram.reels.bottomsheet.avatars.ReelAvatarStickerBottomSheetFragment"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, LX/BLY;

    iput-object v5, v1, LX/BLY;->A05:LX/78c;

    goto/16 :goto_1

    :cond_b
    if-eqz v16, :cond_d

    iget-object v4, v7, LX/6JB;->A01:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v1, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    if-eqz p8, :cond_c

    const-string v5, "story_attribution"

    :goto_4
    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/BqZ;

    invoke-direct {v4}, LX/BqZ;-><init>()V

    const-string v11, "args_previous_module_name"

    invoke-static {v11, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const/16 v10, 0xe

    invoke-static {v10}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v10, "args_is_viewing_self_story"

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v10, "args_base_reel_id"

    invoke-static {v10, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v7, "args_base_reel_item_id"

    invoke-static {v7, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v7, "args_base_reel_owner"

    invoke-static {v7, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const/16 v7, 0xb1

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [LX/1rm;

    move-result-object v5

    invoke-static {v5}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_c
    const-string v5, "avatar_sticker_tap"

    goto :goto_4

    :cond_d
    iget-object v4, v0, LX/QI7;->A02:Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v24

    iget-object v4, v0, LX/QI7;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v25

    iget-object v4, v7, LX/6JB;->A01:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v5, v3, LX/HBD;->A00:LX/6JB;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v4, v0, LX/QI7;->A09:Ljava/lang/String;

    move-object/from16 v16, p5

    move-object/from16 v20, p7

    move/from16 v27, p10

    move-object/from16 v21, v12

    move-object/from16 v23, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v27}, LX/GxX;->A00(LX/Nnw;LX/6JB;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/BLY;

    move-result-object v4

    move-object/from16 v5, p3

    iput-object v5, v4, LX/BLY;->A02:LX/Nob;

    goto/16 :goto_0

    :cond_e
    const-string v27, "ig_stories_consumption_tooltip"

    const-string v25, "DEFAULT"

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v26, v15

    invoke-virtual/range {v21 .. v28}, LX/456;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_f
    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v14}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/2Oc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :goto_5
    invoke-static {v3}, LX/HBD;->A03(LX/5RT;)V

    return-void

    :cond_10
    invoke-virtual {v5, v14, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_5
.end method

.method public A0E(Landroidx/fragment/app/FragmentActivity;LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 27

    move-object/from16 v2, p0

    check-cast v2, LX/5RT;

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, LX/HBD;->A0I(Lcom/instagram/reels/interactive/Interactive;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v0, 0xf

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    if-eq v5, v0, :cond_6

    const/16 v0, 0x13

    if-eq v5, v0, :cond_4

    const/16 v0, 0x16

    if-eq v5, v0, :cond_2

    const/16 v0, 0x18

    if-eq v5, v0, :cond_7

    const/16 v0, 0x28

    if-ne v5, v0, :cond_c

    iget-object v0, v2, LX/HBD;->A00:LX/6JB;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6JB;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_c

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->CGY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v7, v2, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8, v6}, LX/MTA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DefaultReelViewerBottomSheetManager"

    new-instance v5, LX/416;

    invoke-direct {v5, v3, v7, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v1, 0x7f136bca

    const/4 v6, 0x1

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/416;->A06(Ljava/lang/String;)V

    const v7, 0x7f136bcb

    const/16 v1, 0x19

    new-instance v0, LX/68S;

    invoke-direct {v0, v1, v3, v2, v4}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v7}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x1ca5ed46

    invoke-interface {v8, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f136bd2

    if-eqz v0, :cond_0

    const v4, 0x7f136bd1

    :cond_0
    const/16 v1, 0x1a

    new-instance v0, LX/68S;

    invoke-direct {v0, v1, v3, v2, v8}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/KfQ;

    invoke-direct {v0, v2, v6}, LX/KfQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/416;->A03:LX/Qfi;

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v5}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v3}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-static {v3, v4, v2}, LX/5RT;->A02(Landroidx/fragment/app/FragmentActivity;LX/2sP;LX/5RT;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/XLe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    sget-object v0, LX/3QC;->A4j:LX/3QC;

    iget-object v5, v2, LX/HBD;->A00:LX/6JB;

    if-eqz v5, :cond_c

    iget-object v10, v5, LX/6JB;->A01:LX/Qek;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v4, LX/2sP;->A0S:LX/3ww;

    iget v2, v4, LX/2sP;->A01:I

    iget v0, v4, LX/2sP;->A0Q:I

    new-instance v9, LX/1NU;

    move-object v11, v9

    move-object v12, v7

    move-object v13, v3

    move-object v14, v6

    move-object v15, v6

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v26

    iget-object v0, v5, LX/6JB;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v23

    iget v0, v1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v0, v1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v0, v1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v0, v1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object v11, v6

    move-object/from16 v18, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    invoke-static/range {v6 .. v26}, LX/2xh;->A0B(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v7, v2, LX/HBD;->A00:LX/6JB;

    if-eqz v7, :cond_c

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_c

    iget-object v6, v1, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/6JB;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, LX/Doe;

    invoke-direct {v10}, LX/Doe;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_media_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/LIl;

    invoke-direct {v0, v7}, LX/LIl;-><init>(LX/6JB;)V

    iput-object v0, v10, LX/Doe;->A01:LX/LIl;

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v8, v2, LX/HBD;->A00:LX/6JB;

    if-eqz v8, :cond_c

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v0, v8, LX/6JB;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/Doc;

    invoke-direct {v10}, LX/Doc;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_venue"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/LR7;

    invoke-direct {v0, v4, v1, v8}, LX/LR7;-><init>(LX/2sP;Lcom/instagram/reels/interactive/Interactive;LX/6JB;)V

    iput-object v0, v10, LX/Doc;->A02:LX/LR7;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v8, v2, LX/HBD;->A00:LX/6JB;

    if-eqz v8, :cond_c

    iget-object v7, v1, Lcom/instagram/reels/interactive/Interactive;->A0p:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v7, :cond_b

    iget-object v0, v8, LX/6JB;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v10, LX/Dod;

    invoke-direct {v10}, LX/Dod;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_hashtag"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/LR5;

    invoke-direct {v0, v4, v1, v8}, LX/LR5;-><init>(LX/2sP;Lcom/instagram/reels/interactive/Interactive;LX/6JB;)V

    iput-object v0, v10, LX/Dod;->A03:LX/LR5;

    goto/16 :goto_1

    :cond_7
    iget-object v6, v2, LX/HBD;->A00:LX/6JB;

    if-eqz v6, :cond_c

    iget-object v7, v4, LX/2sP;->A0S:LX/3ww;

    iget-object v5, v2, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, v4, LX/2sP;->A01:I

    invoke-virtual {v7, v5, v0}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    const-string v5, "_"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v5}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    :goto_0
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v9, v0, v7

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    iget-object v0, v6, LX/6JB;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v10, LX/Dof;

    invoke-direct {v10}, LX/Dof;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_user_id"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_display_type"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_source_media_id"

    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/LR9;

    invoke-direct {v0, v4, v1, v2}, LX/LR9;-><init>(LX/2sP;Lcom/instagram/reels/interactive/Interactive;LX/5RT;)V

    iput-object v0, v10, LX/Dof;->A04:LX/LR9;

    :goto_1
    invoke-static {v3, v10, v2}, LX/5RT;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5RT;)V

    return-void

    :cond_9
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-void

    :cond_d
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0F()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/5RT;

    iget-object v0, v0, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81007300010104L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public A0G(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/1fE;

    iget-boolean v0, v2, LX/1fE;->A0z:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/1fE;->A0r:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A0H(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1fE;->A0r:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1fE;->A0o:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/1fE;->A0x:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(Lcom/instagram/reels/interactive/Interactive;)Z
    .locals 4

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0x18

    if-eq v1, v0, :cond_4

    const/16 v0, 0x28

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->C6b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryMultiProductStickerLinkData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMultiProductStickerLinkData;->C6J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/7lc;->A0S:LX/7lc;

    invoke-static {v1}, LX/0y3;->A00(I)LX/7lc;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7lc;->A0S:LX/7lc;

    if-ne v1, v0, :cond_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "mention_professional_username"

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mention_diversity_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
