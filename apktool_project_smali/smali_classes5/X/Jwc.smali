.class public final LX/Jwc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jwc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jwc;->A00:LX/Jwc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/6cs;LX/7Tn;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    move-object v7, p1

    const/4 p1, 0x0

    move-object v5, p0

    move-object/from16 v9, p3

    invoke-static {p1, p0, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    invoke-static {v9}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E(Lcom/instagram/user/model/User;)V

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    const-string v0, "prompt_sticker_model"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "prompt_sticker_story_template_discovery_surface"

    move/from16 v1, p7

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    move/from16 v1, p8

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x7a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p6

    if-eqz p6, :cond_1

    const-string v0, "effect_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p5

    if-eqz p5, :cond_2

    const/16 v0, 0xfa

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, LX/7Tn;->BFx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p2 .. p2}, LX/7Tn;->DpC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ReelHallPassShareFragment.ARGUMENTS_KEY_HALL_PASS_ID"

    invoke-interface/range {p2 .. p2}, LX/7Tn;->Bq9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelHallPassShareFragment.ARGUMENTS_KEY_HALL_PASS_NAME"

    invoke-interface/range {p2 .. p2}, LX/7Tn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148000016bf1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_4

    sget-object v7, LX/6cs;->A4k:LX/6cs;

    :cond_4
    const-class v11, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v10, LX/1w8;->A00:LX/1w8;

    const/16 v0, 0x14d

    new-instance v13, LX/CS3;

    invoke-direct {v13, v0}, LX/CS3;-><init>(I)V

    const/16 v0, 0x51a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    move-object p0, v8

    move/from16 p2, p1

    invoke-static/range {v5 .. v16}, LX/2cA;->A1M(Landroid/app/Activity;Landroid/os/Bundle;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    return-void

    :cond_5
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x51a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v9, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NiD;LX/Tgo;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V
    .locals 24

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    move/from16 v3, p9

    invoke-interface {v5, v3}, LX/Tgo;->E2n(Z)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073d000527e6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/9vW;->A03:LX/9vW;

    invoke-static {v7, v0}, LX/BJM;->A00(Lcom/instagram/common/session/UserSession;LX/9vW;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p9, :cond_0

    sget-object v0, LX/Dbc;->A0D:LX/Dbc;

    invoke-static {v6, v7, v0, v11}, LX/Yua;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E(Lcom/instagram/user/model/User;)V

    if-eqz v1, :cond_1

    invoke-virtual {v9, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x335

    new-instance v5, LX/ZrJ;

    move-object/from16 v1, p8

    invoke-direct {v5, v1, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/Dbc;->A0D:LX/Dbc;

    iget-object v0, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "Imagine"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v0, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Cbl()Ljava/lang/String;

    move-result-object v13

    :goto_1
    const/16 v0, 0xc

    new-instance v15, LX/C2B;

    invoke-direct {v15, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0xd

    new-instance v4, LX/C2B;

    invoke-direct {v4, v0}, LX/C2B;-><init>(I)V

    const/16 v22, 0x0

    const/16 v0, 0xf

    new-instance v3, LX/C2U;

    invoke-direct {v3, v0}, LX/C2U;-><init>(I)V

    const/16 v0, 0x10

    new-instance v2, LX/C2U;

    invoke-direct {v2, v0}, LX/C2U;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/BHI;

    invoke-direct {v0, v1}, LX/BHI;-><init>(I)V

    move-object v14, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move/from16 v23, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-static/range {v6 .. v23}, LX/Yua;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/ELl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;ZZ)V

    return-void

    :cond_2
    move-object v13, v10

    goto :goto_1

    :cond_3
    move-object v12, v10

    goto :goto_0

    :cond_4
    move-object/from16 v0, p7

    invoke-static {v6, v7, v5, v4, v0}, LX/Uff;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgo;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    return-void
.end method
