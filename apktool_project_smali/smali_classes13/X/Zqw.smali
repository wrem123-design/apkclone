.class public final LX/Zqw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Zqw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Zqw;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Zqw;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Zqw;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Uvj;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/Zqw;->$t:I

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/Zqw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Zqw;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zqw;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Zqw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Zqw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Zqw;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;LX/9jp;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Zqw;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x17

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Zqw;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/Zqw;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/Zqw;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p2, p0, LX/Zqw;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p3, p0, LX/Zqw;->A02:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p1, p0, LX/Zqw;->A00:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;
    .locals 1

    new-instance v0, LX/Zqw;

    invoke-direct {v0, p4, p1, p2, p3}, LX/Zqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v8, p0

    iget v0, v8, LX/Zqw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v8, LX/Zqw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v5, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/Uvj;

    iget-object v11, v0, LX/Uvj;->A02:Ljava/lang/String;

    :goto_1
    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v2, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v2, LX/HYZ;

    iget-object v0, v2, LX/HYZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v8, LX/Zqw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    iget-object v1, v8, LX/Zqw;->A00:Ljava/lang/Object;

    sget-object v0, LX/UiG;->A03:LX/UiG;

    if-eq v1, v0, :cond_0

    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UER;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/UER;->A02:LX/EV8;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/UER;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v0, "textureViewContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/EV8;->onClick(Landroid/view/View;)V

    :cond_2
    iget-object v1, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v0, LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    iget-object v5, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/PUH;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/PUH;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :pswitch_4
    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1F(Ljava/lang/Object;)V

    iget-object v5, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v0, LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v13, v0, LX/2lD;->A00:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v19, 0x0

    new-instance v11, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v19

    invoke-direct/range {v11 .. v20}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v0, LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PSw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PSw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AsG;->A0U()LX/5pI;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v5, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v0, LX/hWN;

    iget-object v2, v0, LX/hWN;->A07:LX/N1W;

    iget-object v0, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v0, LX/PQ0;

    iget-object v1, v0, LX/PQ0;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5d;

    invoke-virtual {v2, v0, v1}, LX/N1W;->A0p(LX/D5d;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A1R(Z)V

    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    iget-object v3, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v3, LX/2h0;

    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Tm;

    iget-object v2, v0, LX/4Tm;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v1, v0, LX/4Tm;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, LX/2h0;->EaV(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v4, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Tj;

    iget-object v3, v4, LX/4Tj;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v3, :cond_0

    iget-object v2, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v2, LX/mxm;

    iget-object v1, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v1, LX/2h0;

    const/16 v0, 0x10

    invoke-interface {v2, v0}, LX/mxm;->Feg(I)V

    iget-boolean v0, v4, LX/4Tj;->A04:Z

    invoke-virtual {v1, v3, v0}, LX/2h0;->GYr(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-static {v1}, LX/L88;->A00(LX/KOp;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L88;

    iget-boolean v0, v0, LX/L88;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, v8, LX/Zqw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX6;

    iget-boolean v0, v0, LX/GX6;->A00:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v0, v0, LX/Tvp;->A05:LX/O2F;

    invoke-virtual {v0}, LX/O2F;->A0N()V

    :cond_4
    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v2, v0, LX/Tvp;->A07:LX/O1y;

    instance-of v0, v2, LX/PHM;

    if-eqz v0, :cond_0

    check-cast v2, LX/PHM;

    iget-object v1, v2, LX/PHM;->A01:LX/POD;

    iget-boolean v0, v1, LX/POD;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/POD;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/PHM;->A00:LX/21N;

    sget-object v0, LX/21D;->A04:LX/21D;

    invoke-virtual {v1, v0}, LX/21N;->A0n(LX/21D;)V

    iget-object v1, v1, LX/21N;->A04:LX/0ii;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v1, v0}, LX/834;->A1D(LX/0ic;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v1, v0, LX/Tvp;->A01:LX/O1Z;

    iget-object v0, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v0}, LX/O1Z;->A0N(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v4, v0, LX/Tvp;->A01:LX/O1Z;

    iget-object v3, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/NtR;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/O1Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v2, v0, LX/Tvp;->A01:LX/O1Z;

    iget-object v0, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 v22, 0x1

    iget-object v11, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v12, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v12, :cond_5

    const-string v12, ""

    :cond_5
    iget-object v6, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v15, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v21

    const/4 v5, 0x0

    const-string v17, ""

    const/16 v19, 0x0

    new-instance v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v14, v5

    move-object/from16 v18, v5

    move/from16 v20, v19

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v19

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v26}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/VEu;->A03:LX/VEu;

    invoke-static {v1, v4, v3}, LX/ZIn;->A01(LX/VEu;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v2, LX/O1Z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const-string v7, "PhotoRestyle"

    sget-object v4, LX/3DT;->A0K:LX/3DT;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    move-object v2, v0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LX/WeF;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3DT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/Zqw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v3, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v3, LX/YZz;

    iget-object v1, v8, LX/Zqw;->A01:Ljava/lang/Object;

    const/16 v0, 0x75

    new-instance v2, LX/BWC;

    invoke-direct {v2, v1, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/Zqw;->A02:Ljava/lang/Object;

    const/16 v0, 0x4b

    invoke-static {v1, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    iput-object v2, v3, LX/YZz;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/YZz;->A01:LX/LEL;

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    goto :goto_3

    :pswitch_12
    iget-object v4, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v4, LX/52P;

    iget-object v6, v4, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/52P;->A03:LX/AHT;

    const/4 v2, 0x0

    invoke-static {v3, v6, v0}, LX/Iif;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v4, LX/52P;->A08:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/Iif;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/KLX;->A00:LX/KLX;

    filled-new-array {v0}, [LX/Nfe;

    move-result-object v0

    invoke-static {v4, v0}, LX/52P;->A04(LX/52P;[LX/Nfe;)V

    const-string v0, "continue"

    invoke-static {v4, v0}, LX/52P;->A03(LX/52P;Ljava/lang/String;)V

    iget-object v0, v4, LX/52P;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/HKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HKA;->A00:LX/BtV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    :cond_6
    invoke-static {v2, v4}, LX/52P;->A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/52P;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/Zqw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    iget-object v5, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v11, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, v8, LX/Zqw;->A02:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, v8, LX/Zqw;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v2, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x9

    new-instance v1, LX/lpw;

    invoke-direct {v1, v2, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/barcelona/location/api/LocationRepository;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/location/api/LocationRepository;

    iget-object v12, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v12, LX/joo;

    move-object v0, v12

    check-cast v0, LX/M8Y;

    iget-object v11, v0, LX/M8Y;->A02:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    iget-object v10, v0, LX/M8Y;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v0, Lcom/instagram/barcelona/location/model/LocationModel;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object v15, v0

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v29}, Lcom/instagram/barcelona/location/model/LocationModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-wide v4, v0, Lcom/instagram/barcelona/location/model/LocationModel;->A00:J

    iget-object v13, v1, Lcom/instagram/barcelona/location/api/LocationRepository;->A01:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/location/model/LocationModel;

    iget-object v7, v0, Lcom/instagram/barcelona/location/model/LocationModel;->A01:Ljava/lang/Double;

    if-nez v7, :cond_7

    if-eqz v1, :cond_c

    iget-object v7, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A01:Ljava/lang/Double;

    :cond_7
    :goto_5
    iget-object v6, v0, Lcom/instagram/barcelona/location/model/LocationModel;->A02:Ljava/lang/Double;

    if-nez v6, :cond_8

    if-eqz v1, :cond_a

    iget-object v6, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A02:Ljava/lang/Double;

    :cond_8
    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A05:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A04:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A0A:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v15, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A0B:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A07:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A09:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A08:Ljava/lang/String;

    :goto_6
    iget-object v14, v0, Lcom/instagram/barcelona/location/model/LocationModel;->A06:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/barcelona/location/model/LocationModel;

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-wide/from16 v27, v4

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v28}, Lcom/instagram/barcelona/location/model/LocationModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_9
    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    invoke-static {v12}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11, v10}, LX/izP;->Eqv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v6, v16

    :cond_b
    move-object/from16 v18, v16

    move-object/from16 v15, v16

    move-object v3, v15

    move-object v2, v15

    move-object v1, v15

    goto :goto_6

    :cond_c
    move-object/from16 v7, v16

    goto :goto_5

    :pswitch_17
    iget-object v2, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    sget-object v3, LX/009;->A08:Ljava/lang/Integer;

    iget-object v4, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v1, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v1, LX/joo;

    check-cast v1, LX/9JM;

    iget-object v0, v1, LX/9JM;->A04:LX/9JC;

    iget-object v5, v0, LX/9JC;->A09:Ljava/lang/String;

    iget-object v6, v1, LX/9JM;->A0M:Ljava/lang/String;

    iget-object v7, v1, LX/9JM;->A0F:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, LX/izP;->EuM(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, v8, LX/Zqw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v5, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5q;

    if-eqz v1, :cond_d

    sget-object v16, LX/9JN;->A05:LX/9JN;

    iget-object v15, v1, LX/K5q;->A09:Ljava/lang/String;

    iget-object v14, v1, LX/K5q;->A0A:Ljava/lang/String;

    iget-object v13, v1, LX/K5q;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v1, LX/K5q;->A07:Ljava/lang/String;

    iget-boolean v11, v1, LX/K5q;->A0H:Z

    iget-boolean v0, v1, LX/K5q;->A0I:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/K5q;->A0M:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/K5q;->A0N:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/K5q;->A0F:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/K5q;->A0J:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/K5q;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/K5q;->A0K:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/K5q;->A06:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/K5q;->A05:Ljava/lang/Double;

    move-object/from16 v17, v0

    iget-boolean v10, v1, LX/K5q;->A0E:Z

    iget-object v9, v1, LX/K5q;->A0C:Ljava/lang/String;

    iget-object v8, v1, LX/K5q;->A0D:Ljava/lang/String;

    iget-boolean v7, v1, LX/K5q;->A0L:Z

    iget-object v6, v1, LX/K5q;->A0B:Ljava/lang/String;

    iget-object v4, v1, LX/K5q;->A04:LX/2bo;

    iget-boolean v3, v1, LX/K5q;->A0G:Z

    iget-object v2, v1, LX/K5q;->A01:LX/lCG;

    const/4 v1, 0x2

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v15, v14, v12, v11}, LX/K5q;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/K5q;

    move-result-object v11

    move/from16 v0, v25

    iput-boolean v0, v11, LX/K5q;->A0I:Z

    move/from16 v0, v24

    iput-boolean v0, v11, LX/K5q;->A0M:Z

    move/from16 v0, v23

    iput-boolean v0, v11, LX/K5q;->A0N:Z

    move/from16 v0, v22

    iput-boolean v0, v11, LX/K5q;->A0F:Z

    move/from16 v0, v21

    iput-boolean v0, v11, LX/K5q;->A0J:Z

    move-object/from16 v0, v20

    iput-object v0, v11, LX/K5q;->A08:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v11, LX/K5q;->A0K:Z

    move-object/from16 v0, v18

    iput-object v0, v11, LX/K5q;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/K5q;->A05:Ljava/lang/Double;

    iput-boolean v10, v11, LX/K5q;->A0E:Z

    iput-object v9, v11, LX/K5q;->A0C:Ljava/lang/String;

    iput-object v8, v11, LX/K5q;->A0D:Ljava/lang/String;

    iput-boolean v7, v11, LX/K5q;->A0L:Z

    iput-object v6, v11, LX/K5q;->A0B:Ljava/lang/String;

    iput-object v4, v11, LX/K5q;->A04:LX/2bo;

    iput-boolean v3, v11, LX/K5q;->A0G:Z

    iput-object v2, v11, LX/K5q;->A01:LX/lCG;

    iput v1, v11, LX/K5q;->A00:I

    move-object/from16 v0, v16

    iput-object v0, v11, LX/K5q;->A02:LX/9JN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v7, LX/jaZ;

    invoke-interface {v7}, LX/jaZ;->C8Y()J

    move-result-wide v3

    sub-long v1, v5, v3

    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qj7;

    invoke-virtual {v0, v1, v2}, LX/Qj7;->A00(J)J

    invoke-interface {v7, v5, v6}, LX/jaZ;->GA7(J)V

    goto/16 :goto_2

    :cond_e
    iget-object v6, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v6, LX/jaZ;

    invoke-interface {v6}, LX/jaZ;->C8Y()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_f

    iget-object v1, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qj7;

    iget-object v0, v1, LX/Qj7;->A01:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Fz;

    iget-object v0, v1, LX/Qj7;->A00:LX/Uzw;

    iget-object v2, v0, LX/Uzw;->A01:LX/jaZ;

    invoke-interface {v2}, LX/jaZ;->C8Y()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/4mm;->A07(LX/jaS;J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/jaZ;->GA7(J)V

    :cond_f
    invoke-interface {v6, v3, v4}, LX/jaZ;->GA7(J)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v6, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v0, LX/WHn;

    iget-object v4, v0, LX/WHn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v3, LX/EZm;

    iget-object v0, v0, LX/WHn;->A05:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v1

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/dey;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/dey;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/dey;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/dey;->A06:LX/EZm;

    iput-object v6, v2, LX/dey;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, LX/dey;->A05:LX/2kZ;

    iput-object v0, v2, LX/dey;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dey;->A08:Ljava/lang/String;

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/dey;->A09:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/fPo;

    invoke-direct {v0, v2, v1}, LX/fPo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/dey;->A02:LX/fPo;

    goto/16 :goto_a

    :pswitch_1c
    invoke-static {}, LX/3Gl;->A00()LX/5tm;

    iget-object v6, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v0, LX/bXM;

    new-instance v5, LX/aj4;

    invoke-direct {v5, v0}, LX/aj4;-><init>(LX/bXM;)V

    iget-object v4, v0, LX/bXM;->A02:Ljava/lang/Integer;

    iget-object v3, v8, LX/Zqw;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/imy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3um;

    invoke-direct {v0, v6}, LX/3um;-><init>(LX/1G1;)V

    iput-object v1, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/imy;->A01:LX/2gh;

    new-instance v0, LX/iVM;

    invoke-direct {v0}, LX/iVM;-><init>()V

    iput-object v0, v1, LX/imy;->A00:LX/iVM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ZBu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ZBu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/ZBu;->A03:LX/aj4;

    iput-object v1, v2, LX/ZBu;->A02:LX/imy;

    iput-object v4, v2, LX/ZBu;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/KeQ;

    invoke-direct {v1, v2, v0}, LX/KeQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NzN;

    invoke-direct {v0, v1}, LX/NzN;-><init>(LX/TaO;)V

    iput-object v0, v2, LX/ZBu;->A01:LX/NzN;

    const-string v0, ""

    iput-object v0, v2, LX/ZBu;->A06:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/Pjt;

    invoke-direct {v0, v1, v3, v2}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/ZBu;->A07:LX/Bbi;

    goto/16 :goto_a

    :pswitch_1d
    iget-object v3, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v0, LX/9jp;

    invoke-virtual {v0}, LX/9jp;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    const v0, 0x3a72a7c6

    invoke-static {v0}, LX/4rA;->A00(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const v0, 0x7f0981c7

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v2, LX/9jp;

    iget-object v1, v8, LX/Zqw;->A00:Ljava/lang/Object;

    iget-object v0, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0, v1}, LX/9jp;->A06(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v3, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v0, LX/9jp;

    invoke-virtual {v0}, LX/9jp;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    const v0, 0x37070305

    invoke-static {v0}, LX/4rA;->A00(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const v0, 0x1cf6865a

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v8, LX/Zqw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :pswitch_21
    iget-object v0, v8, LX/Zqw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v8, LX/Zqw;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v8, LX/Zqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/VAW;

    iget-object v0, v0, LX/VAW;->A05:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_22
    iget-object v4, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/Zqw;->A01:Ljava/lang/Object;

    new-instance v2, LX/QZk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/ER5;

    invoke-direct {v0, v1, v3, v4}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QZk;->A09:LX/Bbi;

    const/4 v3, 0x7

    new-instance v0, LX/C3T;

    invoke-direct {v0, v3}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QZk;->A06:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/ku0;

    invoke-direct {v0, v4, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QZk;->A0A:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/KJu;

    invoke-direct {v0, v2, v4, v1}, LX/KJu;-><init>(LX/QZk;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QZk;->A07:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/KJu;

    invoke-direct {v0, v2, v4, v1}, LX/KJu;-><init>(LX/QZk;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QZk;->A02:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/B48;

    invoke-direct {v0, v4, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QZk;->A05:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/ku0;

    invoke-direct {v0, v2, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QZk;->A04:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QZk;->A01:LX/Bbi;

    new-instance v0, LX/ku0;

    invoke-direct {v0, v2, v3}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QZk;->A03:LX/Bbi;

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QZk;->A00:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/ku0;

    invoke-direct {v0, v2, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QZk;->A08:LX/Bbi;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_23
    iget-object v2, v8, LX/Zqw;->A02:Ljava/lang/Object;

    check-cast v2, LX/6S9;

    iget-object v1, v2, LX/6S9;->A00:LX/KzN;

    invoke-interface {v1}, LX/KzN;->Dnx()Z

    move-result v0

    iget-object v5, v8, LX/Zqw;->A01:Ljava/lang/Object;

    check-cast v5, LX/1G1;

    iget-object v4, v8, LX/Zqw;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    :goto_b
    const-class v2, LX/QZk;

    const/4 v1, 0x1

    new-instance v0, LX/Zqw;

    invoke-direct {v0, v1, v5, v3, v4}, LX/Zqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZk;

    iget-object v0, v0, LX/QZk;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v3, v2, LX/6S9;->A03:LX/6SU;

    invoke-interface {v1}, LX/LgQ;->CFZ()J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_14

    iget-object v3, v3, LX/6SU;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :cond_14
    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    if-nez v0, :cond_15

    iget-object v3, v3, LX/6SU;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :cond_15
    const-wide/16 v1, 0x35

    cmp-long v0, v6, v1

    if-nez v0, :cond_16

    iget-object v3, v3, LX/6SU;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :cond_16
    const-wide/16 v1, 0x36

    cmp-long v0, v6, v1

    if-nez v0, :cond_17

    iget-object v3, v3, LX/6SU;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :cond_17
    iget-object v3, v3, LX/6SU;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_21
        :pswitch_20
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_1c
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
