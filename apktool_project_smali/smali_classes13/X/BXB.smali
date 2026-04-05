.class public final LX/BXB;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BXB;->$t:I

    iput-object p1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/BXB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BXB;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/BXB;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p2, p1}, LX/BXB;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A03()V

    goto/16 :goto_1

    :cond_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xf7;

    iget-boolean v0, v0, LX/Xf7;->A0A:Z

    if-eqz v0, :cond_8

    iput v2, p1, LX/BXB;->A00:I

    invoke-static {p1}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_1
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p1, LX/BXB;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v5, p1, LX/BXB;->A02:Ljava/lang/Object;

    iput v0, p1, LX/BXB;->A00:I

    iget-object v4, v6, Lcom/meta/compose/component/swipeable/SwipeableState;->A02:LX/KOi;

    iget-object v3, v6, Lcom/meta/compose/component/swipeable/SwipeableState;->A0F:LX/KZi;

    const/16 v2, 0xf

    new-instance v0, LX/C2r;

    invoke-direct {v0, v2, v4, v5, v6}, LX/C2r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    iget-object v0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v2, v0, LX/5qV;->A00:J

    new-instance v5, LX/5qV;

    invoke-direct {v5, v2, v3}, LX/5qV;-><init>(J)V

    const/4 v4, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/6Zu;

    invoke-direct {v2, v4, v0, v3}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput v7, p1, LX/BXB;->A00:I

    invoke-virtual {v6}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v5, v0, p1}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/XfE;

    iget-object v2, v0, LX/XfE;->A04:Ljava/lang/String;

    iput v5, p1, LX/BXB;->A00:I

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-virtual {v0, v2, v4, p1}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget-object v3, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;

    const/16 v2, 0x1e

    new-instance v0, LX/aGL;

    invoke-direct {v0, v3, v2}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iput v5, p1, LX/BXB;->A00:I

    invoke-static {v4, v3, p1}, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A00(LX/04X;Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v4, LX/QNh;

    iget-object v0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/EYI;

    iget-object v3, v0, LX/EYI;->A0O:LX/1U8;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/PSB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/PSB;->A00:LX/QNh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p1, LX/BXB;->A00:I

    invoke-interface {v3, v2, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nve;

    iget-object v3, p1, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v2, 0x34

    new-instance v0, LX/BuG;

    invoke-direct {v0, v3, v2}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/BXB;->A00:I

    invoke-interface {v4, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_7
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v4, LX/R2J;

    iget-object v0, v4, LX/R2J;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8q;

    iget-object v3, v0, LX/F8q;->A08:LX/mWj;

    const/16 v2, 0x35

    new-instance v0, LX/BuG;

    invoke-direct {v0, v4, v2}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/BXB;->A00:I

    invoke-interface {v3, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :pswitch_8
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    const/4 v0, 0x0

    new-instance v4, LX/YAa;

    invoke-direct {v4, v5, v0}, LX/YAa;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v3, LX/QWE;

    iget-object v0, v3, LX/QWE;->A00:LX/LkC;

    invoke-interface {v0, v4}, LX/LkC;->A9d(LX/Lb0;)V

    const/16 v2, 0x1e

    new-instance v0, LX/ER5;

    invoke-direct {v0, v2, v4, v3}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/BXB;->A00:I

    invoke-static {p1, v0, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    new-instance v4, LX/YAa;

    invoke-direct {v4, v5, v6}, LX/YAa;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v3, LX/QWE;

    iget-object v0, v3, LX/QWE;->A00:LX/LkC;

    invoke-interface {v0, v4}, LX/LkC;->A9g(LX/Lb0;)V

    const/16 v2, 0x1f

    new-instance v0, LX/ER5;

    invoke-direct {v0, v2, v4, v3}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/BXB;->A00:I

    invoke-static {p1, v0, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/8TS;

    iget-object v3, v0, LX/8TS;->A03:LX/7CS;

    iget-object v6, v0, LX/8TS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/effect/AREffect;

    iput v2, p1, LX/BXB;->A00:I

    const-string v8, "post_cap_camera_effect_footer"

    const/4 v4, 0x0

    const-string p0, "clips_postcapture_camera"

    move-object v5, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v11}, LX/7CS;->A00(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/8TS;

    iget-object v4, v0, LX/8TS;->A03:LX/7CS;

    iget-object v7, v0, LX/8TS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    iput v2, p1, LX/BXB;->A00:I

    const-string v9, "post_cap_camera_effect_footer"

    const-string p0, "clips_postcapture_camera"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v11}, LX/7CS;->A01(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/F60;

    iget-object v2, v0, LX/F60;->A02:LX/WOA;

    iget-object v0, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/J6J;

    iput v3, p1, LX/BXB;->A00:I

    invoke-virtual {v2, v0, p1}, LX/WOA;->A07(LX/J6J;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v5, LX/NVS;

    iget-object v0, v5, LX/NVS;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F60;

    iget-object v4, v0, LX/F60;->A08:LX/Nve;

    iget-object v2, p1, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    new-instance v3, LX/BrH;

    invoke-direct {v3, v0, v2, v5}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/BXB;->A00:I

    const/4 v2, 0x6

    new-instance v0, LX/C6i;

    invoke-direct {v0, v3, v2}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_8

    return-object v1

    :cond_6
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_e
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p1, LX/BXB;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/PXo;->A03:LX/PXo;

    if-ne p2, v0, :cond_8

    iget-object v0, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    iput v0, p1, LX/BXB;->A00:I

    const/4 v3, 0x0

    const v2, 0x7f130753

    sget-object v0, LX/Pc3;->A04:LX/Pc3;

    invoke-virtual {v4, v0, v3, p1, v2}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A01(LX/Pc3;Ljava/lang/Integer;LX/igO;I)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :pswitch_f
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v4, LX/YbJ;

    iget-object v0, v4, LX/YbJ;->A04:LX/Glj;

    iget-object v3, v0, LX/Glj;->A0B:LX/mWj;

    const/16 v2, 0x8

    new-instance v0, LX/C6i;

    invoke-direct {v0, v4, v2}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/BXB;->A00:I

    invoke-interface {v3, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :pswitch_10
    check-cast p1, LX/BXB;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v4, LX/OYB;

    iget-object v0, v4, LX/OYB;->A01:LX/Glj;

    if-nez v0, :cond_e

    const-string v0, "clipsTimelineEditorViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v3, v0, LX/Glj;->A0B:LX/mWj;

    const/16 v2, 0x9

    new-instance v0, LX/C6i;

    invoke-direct {v0, v4, v2}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/BXB;->A00:I

    invoke-interface {v3, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :pswitch_11
    invoke-static {p2, p1}, LX/BXB;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p2, p1}, LX/BXB;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p2, p1}, LX/BXB;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p2, p1}, LX/BXB;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/BXB;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/BXB;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p2}, LX/BXB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p2}, LX/BXB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p2, LX/BXB;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p2, LX/BXB;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/CD6;

    invoke-static {v2}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p2, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, LX/F4s;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/F4s;->A00(LX/CD6;LX/F4s;Z)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p2, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v0, p2, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/F4s;

    iget-object v1, v0, LX/F4s;->A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iget-object v0, v0, LX/F4s;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9O;

    iget-object v0, v0, LX/L9O;->A00:Ljava/lang/String;

    iput-object v2, p2, LX/BXB;->A01:Ljava/lang/Object;

    iput v3, p2, LX/BXB;->A00:I

    invoke-virtual {v1, v0, p2}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :pswitch_5
    check-cast p2, LX/BXB;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p2, LX/BXB;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p2, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TlU;

    iget-object v5, p2, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v5, LX/L9W;

    iget-object v10, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    iget-object v4, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    iput v3, p2, LX/BXB;->A00:I

    iget-object v8, v5, LX/L9W;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/L9W;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N6l;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1, p2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    iget-object v7, v1, LX/TlU;->A01:LX/Voe;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v7, LX/Voe;->A00:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    const v2, 0x3dbc148d

    invoke-virtual {v0, v2}, LX/9e6;->markerStart(I)V

    const-string v1, "project_id"

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    invoke-virtual {v0, v2, v3, v1, v10}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "chapter_id"

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    invoke-virtual {v0, v2, v3, v1, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4N;

    iget-object v0, v0, LX/M4N;->A07:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9W;

    iget-object v0, v0, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :cond_4
    sget-object v0, LX/Vif;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/Vif;->A00:Ljava/util/Set;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/M4N;

    iget-object v0, v11, LX/M4N;->A07:LX/5wv;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L9W;

    iget-object v0, v0, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v11, v0}, LX/M4N;->A04(LX/M4N;LX/5wv;)LX/M4N;

    move-result-object v0

    invoke-interface {v9, v10, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v7, v1, v0}, LX/Voe;->A04(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v5, LX/L9W;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/N7l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N7l;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/N7l;->A01:LX/L9W;

    iput v2, v1, LX/N7l;->A00:I

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, LX/BXB;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p2, LX/BXB;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p2, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/QXr;

    iget-object v0, v0, LX/QXr;->A03:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p2, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p2, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v2, LX/QXr;

    iget-object v1, v2, LX/QXr;->A03:LX/LEo;

    sget-object v0, LX/Xzw;->A00:LX/Xzw;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QXr;->A01:Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    iget-object v0, v2, LX/QXr;->A00:LX/IUG;

    iget-object v0, v0, LX/IUG;->A01:Ljava/lang/String;

    iput v3, p2, LX/BXB;->A00:I

    invoke-virtual {v1, v0, p2}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    return-object v6

    :pswitch_7
    check-cast p2, LX/BXB;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p2, LX/BXB;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p2, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/YqQ;

    iget-object v0, v0, LX/YqQ;->A01:LX/01i;

    invoke-virtual {v0}, LX/01i;->A07()V

    goto/16 :goto_3

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p2, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, LX/YqQ;

    iget-object v0, p2, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/WHZ;

    iput v2, p2, LX/BXB;->A00:I

    invoke-static {v1, v0, p2}, LX/YqQ;->A00(LX/YqQ;LX/WHZ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :pswitch_8
    check-cast p2, LX/BXB;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p2, LX/BXB;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p2, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    new-instance v0, LX/lpw;

    invoke-direct {v0, v2, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v3

    iget-object v2, p2, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/BuG;

    invoke-direct {v0, v2, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v4, p2, LX/BXB;->A00:I

    invoke-virtual {v3, v0, p2}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    check-cast p2, LX/BXB;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p2, LX/BXB;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p2, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v1, v0, LX/7QU;->A00:J

    const/16 v9, 0x20

    shr-long/2addr v1, v9

    long-to-int v0, v1

    if-lez v0, :cond_13

    iget-object v5, p2, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    iget-object v0, v5, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v2, v0, LX/7QU;->A00:J

    shr-long/2addr v2, v9

    long-to-int v1, v2

    if-nez v4, :cond_c

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v7, p2, LX/BXB;->A00:I

    invoke-virtual {v5, v0, p2}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v8, p2, LX/BXB;->A00:I

    iget-object v1, v5, LX/6l2;->A08:LX/6Zu;

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0, p2}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    check-cast p2, LX/BXB;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p2, LX/BXB;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/ImQ;

    iget-object v5, v0, LX/ImQ;->A05:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    iget-object v1, p2, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v1, LX/TsP;

    iget-object v4, v1, LX/TsP;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, v1, LX/TsP;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    sget-object v3, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    if-ne v0, v3, :cond_d

    sget-object v3, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A06:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    :cond_d
    iget-object v2, v1, LX/TsP;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/TsP;->A00:Lcom/instagram/feed/media/Media;

    new-instance v1, LX/TsP;

    invoke-direct {v1, v0, v3, v4, v2}, LX/TsP;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V

    iput v7, p2, LX/BXB;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, p2}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02(LX/LeP;LX/TsP;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_b
    check-cast p2, LX/BXB;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p2, LX/BXB;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    iget-object v2, p2, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F4s;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, LX/CD6;

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, LX/F4s;->A00(LX/CD6;LX/F4s;Z)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p2, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v2, LX/F4s;

    iget-object v1, v2, LX/F4s;->A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iput-object v2, p2, LX/BXB;->A01:Ljava/lang/Object;

    iput v0, p2, LX/BXB;->A00:I

    const-string v0, ""

    invoke-virtual {v1, v0, p2}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    return-object v6

    :pswitch_c
    check-cast p2, LX/BXB;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p2, LX/BXB;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v3, :cond_12

    iget-object v2, p2, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F4s;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, LX/CD6;

    invoke-static {p1, v2, v3}, LX/F4s;->A00(LX/CD6;LX/F4s;Z)V

    iget-object v0, p2, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/F4s;

    iget-object v1, v0, LX/F4s;->A06:LX/1U8;

    sget-object v0, LX/DJi;->A00:LX/DJi;

    iput-object v4, p2, LX/BXB;->A01:Ljava/lang/Object;

    iput v5, p2, LX/BXB;->A00:I

    invoke-interface {v1, v0, p2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v6, :cond_13

    return-object v6

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p2, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v2, LX/F4s;

    iget-object v1, v2, LX/F4s;->A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iput-object v2, p2, LX/BXB;->A01:Ljava/lang/Object;

    iput v3, p2, LX/BXB;->A00:I

    const-string v0, ""

    invoke-virtual {v1, v0, p2}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_10

    return-object v6

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_c
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    check-cast v6, LX/BXB;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/BXB;->A00:I

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_4

    iget-object v0, v6, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Wl;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v0, LX/3Wy;

    iget-object v0, v0, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown error"

    :cond_0
    iget-object v0, v6, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v3

    new-instance v2, LX/N7s;

    invoke-direct {v2, v1}, LX/N7s;-><init>(Ljava/lang/String;)V

    :goto_1
    check-cast v2, LX/hlM;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3dbc0c47

    invoke-static {v2, v3, v0, v1}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v7

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v0

    iget-object v10, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Voe;->A00:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    const v2, 0x3dbc0c47

    invoke-virtual {v0, v2}, LX/9e6;->markerStart(I)V

    const-string v1, "project_id"

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    invoke-virtual {v0, v2, v4, v1, v10}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M4N;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7fbdf

    invoke-static {v2, v1, v1, v0}, LX/M4N;->A02(LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/M4N;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/Voe;->A0B(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    iget-object v3, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    iput v9, v6, LX/BXB;->A00:I

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/Zby;

    invoke-direct {v0, v4, v3, v11, v1}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/3Wl;

    instance-of v0, v5, LX/3Wm;

    if-eqz v0, :cond_7

    iget-object v5, v6, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    :cond_6
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M4N;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/M4N;->A01(LX/M4N;Ljava/lang/Integer;)LX/M4N;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v3

    sget-object v2, LX/Xzo;->A00:LX/Xzo;

    goto/16 :goto_1

    :cond_7
    instance-of v0, v5, LX/3Wx;

    if-eqz v0, :cond_b

    check-cast v5, LX/3Wx;

    iget-object v4, v5, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v4, LX/L9Q;

    iget-object v5, v6, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v6

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v8, v4, LX/L9Q;->A07:LX/5wv;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-instance v7, LX/N8B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/N8B;->A00:I

    new-instance v0, LX/Xzt;

    invoke-direct {v0, v1}, LX/Xzt;-><init>(I)V

    iput-object v0, v7, LX/N8B;->A01:LX/hlN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9C;

    iget-object v0, v0, LX/L9C;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_8
    new-instance v1, LX/N8C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/N8C;->A00:I

    new-instance v0, LX/Xzt;

    invoke-direct {v0, v2}, LX/Xzt;-><init>(I)V

    iput-object v0, v1, LX/N8C;->A01:LX/hlN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v7, v1}, [LX/jtO;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/Voe;->A0B(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v4}, LX/Sc0;->A00(LX/L9Q;)LX/M4N;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    :cond_9
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LX/M4N;

    iget-object v9, v3, LX/M4N;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/M4N;->A05:Ljava/lang/String;

    iget-object v8, v3, LX/M4N;->A07:LX/5wv;

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L9W;

    invoke-virtual {v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0n()Z

    move-result v20

    const/16 v17, 0x7ff

    const/16 v16, 0x0

    move-object v14, v6

    move-object v15, v11

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-static/range {v14 .. v20}, LX/L9W;->A00(LX/L9W;Ljava/lang/String;IIZZZ)LX/L9W;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v20

    iget-object v12, v3, LX/M4N;->A01:LX/J14;

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v8, v3, LX/M4N;->A0B:LX/naJ;

    iget-boolean v7, v3, LX/M4N;->A0C:Z

    iget-boolean v6, v3, LX/M4N;->A0D:Z

    const v24, 0x4d8fc

    const/16 v25, 0x0

    move-object v14, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move/from16 p0, v7

    move/from16 p1, v6

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v27}, LX/M4N;->A00(LX/ISG;LX/J14;LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/naJ;LX/naJ;LX/naJ;IZZZ)LX/M4N;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v5}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02(LX/L9Q;Lcom/instagram/projects/domain/ProjectDetailViewModel;)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, v5, LX/3Wy;

    if-eqz v0, :cond_d

    iget-object v9, v6, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v9}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/Voe;->A0B(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, v9, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    :cond_c
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M4N;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x7fbdf

    invoke-static {v2, v1, v1, v0}, LX/M4N;->A02(LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/M4N;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v9, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    sget-object v0, LX/Xyy;->A00:LX/Xyy;

    iput-object v5, v6, LX/BXB;->A01:Ljava/lang/Object;

    iput v8, v6, LX/BXB;->A00:I

    invoke-interface {v1, v0, v6}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_1

    move-object v0, v5

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/BXB;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p1, LX/BXB;->A00:I

    const/4 v12, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_5

    iget-object v0, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v4, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v4, LX/F42;

    iget-object v3, v4, LX/F42;->A08:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/L96;

    const/4 v10, 0x0

    iget-object v6, v1, LX/L96;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/L96;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/L96;->A03:LX/5wv;

    iget-object v9, v1, LX/L96;->A04:LX/naJ;

    iget-object v5, v1, LX/L96;->A00:Ljava/lang/Integer;

    iget-boolean v11, v1, LX/L96;->A05:Z

    invoke-static/range {v5 .. v11}, LX/L96;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/naJ;ZZ)LX/L96;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/F42;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Voe;

    if-eqz v0, :cond_2

    new-instance v1, LX/N7s;

    invoke-direct {v1, v0}, LX/N7s;-><init>(Ljava/lang/String;)V

    :goto_1
    check-cast v1, LX/hlM;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3dbc146c

    invoke-static {v1, v2, v0, v10}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_2
    sget-object v1, LX/Xzo;->A00:LX/Xzo;

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v6, LX/F42;

    iget-object v2, v6, LX/F42;->A08:LX/LEo;

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/L96;

    iget-object v8, v1, LX/L96;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/L96;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/L96;->A03:LX/5wv;

    iget-object v11, v1, LX/L96;->A04:LX/naJ;

    iget-object v7, v1, LX/L96;->A00:Ljava/lang/Integer;

    iget-boolean p0, v1, LX/L96;->A05:Z

    invoke-static/range {v7 .. v13}, LX/L96;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/naJ;ZZ)LX/L96;

    move-result-object v1

    invoke-interface {v2, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, LX/F42;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Voe;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v5, v2, v1}, LX/Voe;->A0C(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v6, v6, LX/F42;->A01:LX/POM;

    iput v12, p1, LX/BXB;->A00:I

    iget-object v1, v6, LX/9lG;->A01:LX/jAX;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v5

    const/16 v2, 0x1d

    new-instance v1, LX/BXB;

    invoke-direct {v1, v6, v0, v2}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v5, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p0, LX/3Wl;

    instance-of v1, p0, LX/3Wx;

    if-eqz v1, :cond_7

    iget-object v1, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, LX/F42;

    iget-object v1, v1, LX/F42;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Voe;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    check-cast p0, LX/3Wx;

    iget-object v1, p0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/H8r;

    iget-object v1, v1, LX/H8r;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/N8s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/N8s;->A00:I

    new-instance v1, LX/Xzt;

    invoke-direct {v1, v3}, LX/Xzt;-><init>(I)V

    iput-object v1, v2, LX/N8s;->A01:LX/hlN;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v1}, LX/Voe;->A0C(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    instance-of v1, p0, LX/3Wy;

    if-eqz v1, :cond_9

    iget-object v5, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v5, LX/F42;

    iget-object v0, v5, LX/F42;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Voe;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/Voe;->A0C(Ljava/lang/Integer;Ljava/util/List;)V

    check-cast p0, LX/3Wy;

    iget-object v0, p0, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Unknown error"

    :cond_8
    iget-object v2, v5, LX/F42;->A06:LX/1U8;

    sget-object v1, LX/Xzk;->A00:LX/Xzk;

    iput-object v0, p1, LX/BXB;->A01:Ljava/lang/Object;

    iput v4, p1, LX/BXB;->A00:I

    invoke-interface {v2, v1, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_9
    instance-of v1, p0, LX/3Wm;

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/BXB;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v2, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v2, LX/F05;

    iget-object v11, v2, LX/F05;->A04:LX/LEo;

    :cond_1
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/K4G;

    iget-object v10, v0, LX/K4G;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/K4G;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/K4G;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/K4G;->A00:Ljava/lang/String;

    iget-boolean v5, v0, LX/K4G;->A07:Z

    iget-object v3, v0, LX/K4G;->A04:LX/5wv;

    iget-object v0, v0, LX/K4G;->A05:LX/5wv;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/K4G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/K4G;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/K4G;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/K4G;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/K4G;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/K4G;->A07:Z

    iput-object v3, v1, LX/K4G;->A04:LX/5wv;

    iput-object v0, v1, LX/K4G;->A05:LX/5wv;

    iput-boolean v7, v1, LX/K4G;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v12, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_3

    iget-object v3, v2, LX/F05;->A00:Landroid/app/Application;

    iget-object v6, v2, LX/F05;->A05:LX/mWj;

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4G;

    iget-object v0, v0, LX/K4G;->A05:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    const v5, 0x7f136da1

    :cond_2
    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4G;

    iget-object v0, v0, LX/K4G;->A05:LX/5wv;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K50;

    iget-object v0, v0, LX/K50;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/3cI;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/F05;->A03:Ljava/lang/String;

    sput-object v0, LX/3cI;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/F05;->A00:Landroid/app/Application;

    iget-object v0, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v1, v0}, LX/1Bu;->A07(Landroid/content/Context;LX/1sq;)V

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_4
    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4G;

    iget-object v0, v0, LX/K4G;->A05:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const v5, 0x7f136d9f

    if-eq v1, v0, :cond_2

    const v5, 0x7f136da0

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4G;

    iget-object v0, v0, LX/K4G;->A05:LX/5wv;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K50;

    iget-object v1, v0, LX/K50;->A04:Ljava/lang/String;

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4G;

    iget-object v0, v0, LX/K4G;->A05:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/F05;

    iget-object v3, v0, LX/F05;->A02:Lcom/instagram/starterpacks/repository/StarterPackRepository;

    iget-object v0, v0, LX/F05;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4G;

    iget-object v1, v0, LX/K4G;->A05:LX/5wv;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K50;

    iget-object v0, v0, LX/K50;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput v4, p1, LX/BXB;->A00:I

    invoke-virtual {v3, v2, p1}, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/BXB;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/O3F;

    iget-object v2, v0, LX/O3F;->A01:Lcom/instagram/schools/affiliatedaccounts/data/NominateAccountDataSource;

    iget-object v1, v0, LX/O3F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/I8K;

    iget-object v0, v0, LX/I8K;->A02:Ljava/lang/String;

    iput v7, p1, LX/BXB;->A00:I

    invoke-virtual {v2, v1, v0, p1}, Lcom/instagram/schools/affiliatedaccounts/data/NominateAccountDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/O3F;

    iget-object v6, v0, LX/O3F;->A05:LX/LEo;

    iget-object v5, p1, LX/BXB;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v5, LX/I8K;

    :cond_2
    :try_start_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/L6O;

    iget-object v1, v10, LX/L6O;->A02:LX/5wv;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/I8K;

    iget-object v1, v11, LX/I8K;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/I8K;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v5, LX/I8K;->A00:LX/QFI;

    iget-object v4, v11, LX/I8K;->A02:Ljava/lang/String;

    iget-object v3, v11, LX/I8K;->A04:Ljava/lang/String;

    iget-object v2, v11, LX/I8K;->A05:Ljava/lang/String;

    iget-object v1, v11, LX/I8K;->A03:Ljava/lang/String;

    iget-object v0, v11, LX/I8K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v11, LX/I8K;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/I8K;->A02:Ljava/lang/String;

    iput-object v3, v11, LX/I8K;->A04:Ljava/lang/String;

    iput-object v2, v11, LX/I8K;->A05:Ljava/lang/String;

    iput-object v1, v11, LX/I8K;->A03:Ljava/lang/String;

    iput-object v0, v11, LX/I8K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v11, LX/I8K;->A00:LX/QFI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    iget-object v2, v10, LX/L6O;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/L6O;->A00:Ljava/lang/Integer;

    iget-boolean v0, v10, LX/L6O;->A03:Z

    invoke-static {v1, v2, v3, v0}, LX/L6O;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6O;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iget-object v0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/O3F;

    iget-object v1, v0, LX/O3F;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/I8K;

    iget-object v0, v0, LX/I8K;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :catchall_0
    move-exception v2

    iget-object v0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/O3F;

    iget-object v1, v0, LX/O3F;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/I8K;

    iget-object v0, v0, LX/I8K;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v2
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/BXB;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/BXB;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_7

    iget-object v4, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v4, LX/F4s;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v4, LX/F4s;->A08:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L9O;

    iget-boolean v5, v0, LX/L9O;->A04:Z

    iget-object v4, v0, LX/L9O;->A01:Ljava/util/List;

    iget-boolean v6, v0, LX/L9O;->A03:Z

    iget-boolean v7, v0, LX/L9O;->A02:Z

    iget-object v3, v0, LX/L9O;->A00:Ljava/lang/String;

    iget-boolean v8, v0, LX/L9O;->A07:Z

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/L9O;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/L9O;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_3
    invoke-static {p0}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    const/16 v0, 0x8b

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    iget-object v6, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v6, LX/F4s;

    iget-object v0, v6, LX/F4s;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x53

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v1, v6, LX/F4s;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object p0, LX/ZhN;->A00:LX/ZhN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "BulkSendWhatsAppInviteMutation"

    const-string v8, "xdt_nf__whatsapp_invite_notification"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, p1, LX/BXB;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, LX/F4s;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/F4s;->A06:LX/1U8;

    sget-object v0, LX/DK0;->A00:LX/DK0;

    iput v4, p1, LX/BXB;->A00:I

    invoke-interface {v1, v0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_6
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p0

    :cond_9
    iget-object v4, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v4, LX/F4s;

    instance-of v0, p0, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/F4s;->A06:LX/1U8;

    sget-object v0, LX/DJj;->A00:LX/DJj;

    iput-object v4, p1, LX/BXB;->A01:Ljava/lang/Object;

    iput v3, p1, LX/BXB;->A00:I

    invoke-interface {v1, v0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/BXB;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/BXB;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast p0, LX/EYI;

    iget-object v7, p0, LX/EYI;->A0J:LX/UCg;

    invoke-virtual {v7}, LX/UCg;->A02()Ljava/util/ArrayList;

    move-result-object v8

    iget v3, p0, LX/EYI;->A01:I

    iget-object v0, p0, LX/EYI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b21000545d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0xc

    new-instance v0, LX/ktR;

    invoke-direct {v0, p0, v1}, LX/ktR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v3, v2}, LX/ReX;->A00(Ljava/util/List;LX/LEL;IZ)Ljava/util/List;

    move-result-object v8

    iput-object v8, p1, LX/BXB;->A01:Ljava/lang/Object;

    iput v4, p1, LX/BXB;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x192e02f1

    invoke-virtual {v1, v0, v4}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/CF8;

    invoke-direct {v0, v8, v7, v2, v1}, LX/CF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    return-object v5

    :goto_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Ljava/util/List;

    iget-object v3, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v3, LX/EYI;

    iget-object v1, v3, LX/EYI;->A09:LX/6ZQ;

    const/4 v0, 0x0

    invoke-static {v1, v3, p0, v8, v0}, LX/EYI;->A01(LX/6ZQ;LX/EYI;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v2, v3, LX/EYI;->A0J:LX/UCg;

    invoke-virtual {v2}, LX/UCg;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v1

    iget v0, v3, LX/EYI;->A01:I

    if-le v1, v0, :cond_3

    iget-object v0, v3, LX/EYI;->A0F:LX/GZo;

    iget-object v1, v0, LX/GZo;->A00:LX/0ii;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/834;->A1D(LX/0ic;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/BXB;->A01:Ljava/lang/Object;

    iput v6, p1, LX/BXB;->A00:I

    invoke-virtual {v2, p1, v4}, LX/UCg;->A01(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :goto_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v2, LX/EYI;

    iget-object v0, v2, LX/EYI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0}, LX/Fbu;->A01()V

    iget-object v0, v2, LX/EYI;->A0C:LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0D:LX/0ic;

    iget-object v0, v2, LX/EYI;->A02:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/QIK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/EYI;

    invoke-static {v0, v1}, LX/EYI;->A06(LX/EYI;Ljava/lang/Exception;)V

    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BXB;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/L29;

    iget-boolean v0, v0, LX/L29;->A00:Z

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object v0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_4
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x69c765f4

    invoke-virtual {v1, v0, v4}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v3

    iget-object v2, p1, LX/BXB;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    iput v4, p1, LX/BXB;->A00:I

    invoke-static {p1, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BXB;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/BXB;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/L29;

    iget-boolean v0, v0, LX/L29;->A01:Z

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object v0, p1, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_4
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x69c765f4

    invoke-virtual {v1, v0, v4}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v3

    iget-object v2, p1, LX/BXB;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    iput v4, p1, LX/BXB;->A00:I

    invoke-static {p1, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/BXB;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/BXB;->A00:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_5

    if-eq v1, v5, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v7, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v7}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v0

    const-string v8, ""

    const/4 v9, 0x0

    iget-object v6, v0, LX/Voe;->A00:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tz;

    const v4, 0x3dbc06dd

    invoke-virtual {v0, v4}, LX/9e6;->markerStart(I)V

    const-string v1, "model"

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tz;

    invoke-virtual {v0, v4, v9, v1, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v11, LX/HUI;

    iget-object v0, v11, LX/HUI;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7i;

    iget-object v4, v0, LX/H7i;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/H7i;->A00:Ljava/lang/String;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/H7j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/H7j;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/H7j;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-object v7, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, LX/HUI;->A00:Ljava/lang/String;

    iget-object v4, v11, LX/HUI;->A01:Ljava/lang/String;

    iput v10, p0, LX/BXB;->A00:I

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v1, LX/BYW;

    invoke-direct {v1, v7, v0}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HUV;

    invoke-virtual {v7, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v1

    new-instance v0, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-direct {v0, v7, v1}, Lcom/instagram/projects/data/ProjectsDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    invoke-virtual {v0, v6, v4, v8, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_4

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_8

    check-cast p1, LX/0QW;

    iget-object v7, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/L9Q;

    iget-object v6, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v6}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v10

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    iget-object v8, v7, LX/L9Q;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/N8j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/N8j;->A01:Ljava/lang/String;

    new-instance v1, LX/Xzq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Xzq;->A00:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v1, v4, LX/N8j;->A00:LX/hlN;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v0}, LX/Voe;->A09(Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v8, v6, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    iget-object v4, v7, LX/L9Q;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/POM;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/POM;->A0D:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v8, LX/POM;->A03:Ljava/lang/String;

    iput-object v4, v8, LX/POM;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    :cond_7
    iget-object v1, v8, LX/POM;->A0A:LX/LEo;

    invoke-static {v7, v8}, LX/POM;->A00(LX/L9Q;LX/POM;)LX/L9Q;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v4

    sget-object v1, LX/Xzo;->A00:LX/Xzo;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3dbc06dd

    invoke-static {v1, v4, v0, v5}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    invoke-static {v7, v6}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02(LX/L9Q;Lcom/instagram/projects/domain/ProjectDetailViewModel;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    check-cast p1, LX/4pI;

    iget-object v0, p1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput v5, p0, LX/BXB;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01(Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_5

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/BXB;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01(Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :goto_4
    return-object v2

    :goto_5
    return-object v2
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BXB;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BXB;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, LX/O3H;

    iget-object v0, v1, LX/O3H;->A07:LX/Tvp;

    iget-object v7, v0, LX/Tvp;->A01:LX/O1Z;

    iget-object v0, v7, LX/O1Z;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/O3H;->A0B:LX/F1U;

    iget-object v6, v0, LX/F1U;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ee00016419L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0B:LX/LEo;

    sget-object v0, LX/XmW;->A00:LX/XmW;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A05:LX/K3U;

    iget-object v2, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:LX/jAX;

    const/16 v1, 0x16

    new-instance v0, LX/ZcN;

    invoke-direct {v0, v6, v3, v1}, LX/ZcN;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    iget-object v0, v7, LX/O1Z;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    iget-object v0, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    iput v5, p0, LX/BXB;->A00:I

    invoke-virtual {v0, p0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BXB;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BXB;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/QMu;

    instance-of v0, p1, LX/PNL;

    if-eqz v0, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v2, LX/O3G;

    iget-object v0, v2, LX/O3G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    check-cast p1, LX/PNL;

    iget-object v1, p1, LX/PNL;->A00:LX/nui;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFb(LX/nui;)V

    iget-object v2, v2, LX/O3G;->A04:LX/1U8;

    sget-object v1, LX/Xyq;->A00:LX/Xyq;

    :goto_0
    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    instance-of v0, p1, LX/PNK;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/O3G;

    iget-object v2, v0, LX/O3G;->A04:LX/1U8;

    check-cast p1, LX/PNK;

    iget-object v0, p1, LX/PNK;->A00:LX/QFq;

    new-instance v1, LX/N6Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N6Y;->A00:LX/QFq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/O3G;

    iget-object v2, v0, LX/O3G;->A01:Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    iget-object v0, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/IRE;

    iget-object v1, v0, LX/IRE;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/IRE;->A06:Ljava/lang/String;

    iput v3, p0, LX/BXB;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p0

    check-cast v9, LX/BXB;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/BXB;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ft;

    iget-object v0, v9, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/O2E;

    iget-object v3, v0, LX/O2E;->A07:LX/LEo;

    if-nez v2, :cond_2

    sget-object v1, LX/PIM;->A00:LX/PIM;

    :goto_0
    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v1

    iget-object v0, v9, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/O2E;

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/O2E;->A07:LX/LEo;

    new-instance v1, LX/PII;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PII;->A00:Lcom/instagram/common/gallery/Medium;

    goto :goto_1

    :cond_2
    new-instance v1, LX/PIJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PIJ;->A00:LX/6Ft;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    iget-object v5, v0, LX/O2E;->A01:Landroid/content/Context;

    iget-object v6, v0, LX/O2E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v3, v9, LX/BXB;->A00:I

    const-string v7, "draftId"

    const-wide/32 p0, 0x927c0

    invoke-static/range {v5 .. v11}, LX/ViC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BXB;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BXB;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-instance v2, LX/C1b;

    invoke-direct {v2, v3, v1, v0}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v4, p0, LX/BXB;->A00:I

    const-wide/16 v0, 0x5dc

    invoke-static {p0, v2, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5
    :try_end_1
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v3, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/O1g;

    iget-object v2, v0, LX/O1g;->A02:LX/Ffs;

    new-instance v1, LX/A3D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/A3D;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Ffs;->A01:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/O1g;

    iget-object v0, v0, LX/O1g;->A04:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BXB;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BXB;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1zu;

    iget-object v3, p1, LX/1zu;->A00:Ljava/lang/Object;

    :cond_0
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v2, LX/AxG;

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v2, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    check-cast v2, LX/O2E;

    iget-object v1, v2, LX/O2E;->A07:LX/LEo;

    sget-object v0, LX/PIM;->A00:LX/PIM;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v3, LX/O2E;

    iget-object v0, v3, LX/O2E;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/O2E;->A03:LX/8Yl;

    iget-object v0, v0, LX/8Yl;->A00:LX/B25;

    iput v4, p0, LX/BXB;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02(LX/B25;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    return-object v5
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BXB;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BXB;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1zu;

    iget-object v3, p1, LX/1zu;->A00:Ljava/lang/Object;

    :cond_0
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    check-cast v2, LX/F1D;

    iget-object v1, v2, LX/F1D;->A0A:LX/LEo;

    sget-object v0, LX/XnC;->A00:LX/XnC;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v3, LX/F1D;

    iget-object v0, v3, LX/F1D;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/F1D;->A02:LX/8Yl;

    iget-object v0, v0, LX/8Yl;->A00:LX/B25;

    iput v4, p0, LX/BXB;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02(LX/B25;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    return-object v5
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/BXB;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BXB;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/HSY;

    iget-object v0, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/L8u;

    iget-object v0, v0, LX/L8u;->A03:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N5w;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v2, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0C:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8u;

    iget-object v5, v0, LX/L8u;->A01:Ljava/lang/String;

    iget-boolean v9, v0, LX/L8u;->A06:Z

    iget-object v8, v0, LX/L8u;->A03:LX/5wv;

    iget-object v6, v0, LX/L8u;->A00:Ljava/lang/String;

    iget-boolean v10, v0, LX/L8u;->A04:Z

    iget-object v7, v0, LX/L8u;->A02:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/L8u;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZ)LX/L8u;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/L8u;

    iget-object v2, v0, LX/L8u;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/L8u;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/L8u;->A00:Ljava/lang/String;

    iput v11, p0, LX/BXB;->A00:I

    invoke-static {v3, v2, v1, v0, p0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5w;

    iget-object v0, v0, LX/N5w;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, p1, LX/HSY;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N5w;

    iget-object v0, v0, LX/N5w;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v4, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0C:LX/LEo;

    :cond_7
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/L8u;

    invoke-static {v2, v3}, LX/838;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)LX/5wv;

    move-result-object v9

    iget-object v7, p1, LX/HSY;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/HSY;->A02:Z

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    const/4 p0, 0x0

    iget-object v6, v1, LX/L8u;->A01:Ljava/lang/String;

    iget-boolean v10, v1, LX/L8u;->A06:Z

    iget-object v8, v1, LX/L8u;->A02:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, LX/L8u;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZ)LX/L8u;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/BXB;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BXB;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v3, LX/QMG;

    iget-object v5, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v5, LX/F4v;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_4

    check-cast p1, LX/0QW;

    iget-object v7, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object v0, v3

    check-cast v0, LX/PJl;

    iget-object v0, v0, LX/PJl;->A01:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v5, LX/F4v;

    iget-object v3, v5, LX/F4v;->A0C:LX/LEo;

    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v2, LX/QMG;

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/PJl;

    sget-object v7, LX/PJN;->A00:LX/PJN;

    iget-object v8, v0, LX/PJl;->A01:LX/5wv;

    iget-object v9, v0, LX/PJl;->A02:LX/5wv;

    iget-boolean v11, v0, LX/PJl;->A04:Z

    invoke-static {v8, v9, v7}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/PJl;

    invoke-direct/range {v6 .. v11}, LX/PJl;-><init>(LX/QME;LX/5wv;LX/5wv;ZZ)V

    invoke-interface {v3, v1, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/F4v;->A01:LX/idN;

    iget-wide v0, v5, LX/F4v;->A00:J

    iput v10, p0, LX/BXB;->A00:I

    invoke-interface {v2, v9, p0, v0, v1}, LX/idN;->AmT(Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    iget-object v4, v5, LX/F4v;->A0C:LX/LEo;

    :cond_6
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_c

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MCJ;

    iget-object v0, v0, LX/MCJ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    new-instance v1, LX/PJY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PJY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v0, LX/PJk;

    invoke-direct {v0, v1, v6}, LX/PJk;-><init>(LX/QMF;LX/5wv;)V

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_9
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/F4v;->A0C:LX/LEo;

    :cond_a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/PJl;

    sget-object v6, LX/PJN;->A00:LX/PJN;

    iget-object v7, v0, LX/PJl;->A01:LX/5wv;

    iget-object v8, v0, LX/PJl;->A02:LX/5wv;

    iget-boolean v9, v0, LX/PJl;->A03:Z

    invoke-static {v7, v8, v6}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/PJl;

    invoke-direct/range {v5 .. v10}, LX/PJl;-><init>(LX/QME;LX/5wv;LX/5wv;ZZ)V

    invoke-interface {v2, v1, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_c
    sget-object v1, LX/PJZ;->A00:LX/PJZ;

    goto :goto_1

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/BXB;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BXB;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v2, LX/L9Q;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3Wl;

    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_4

    check-cast p1, LX/3Wx;

    iget-object v0, p1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, LX/K9q;

    iget-object v0, v2, LX/L9Q;->A08:LX/5wv;

    invoke-static {v4, v0}, LX/838;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)LX/5wv;

    move-result-object v13

    iget-object v7, v2, LX/L9Q;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/L9Q;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/L9Q;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/L9Q;->A05:Ljava/lang/String;

    iget-object v12, v2, LX/L9Q;->A07:LX/5wv;

    iget-object v11, v2, LX/L9Q;->A06:Ljava/util/Set;

    iget-object v5, v2, LX/L9Q;->A00:LX/K9q;

    invoke-static/range {v5 .. v13}, LX/L9Q;->A00(LX/K9q;LX/K9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/5wv;LX/5wv;)LX/L9Q;

    move-result-object v2

    iget-object v0, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/POM;

    iget-object v1, v0, LX/POM;->A0A:LX/LEo;

    invoke-static {v2, v0}, LX/POM;->A01(LX/L9Q;LX/POM;)LX/L9Q;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/H8r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/H8r;->A01:Ljava/util/List;

    iput-object v6, v0, LX/H8r;->A00:LX/K9q;

    invoke-static {v0}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, LX/POM;

    iget-object v0, v1, LX/POM;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L9Q;

    if-nez v2, :cond_2

    const-string v0, "No project data"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/L9Q;->A01:LX/K9q;

    iget-object v5, v0, LX/K9q;->A00:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v0, "No cursor available"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v4, v1, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v1, LX/POM;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iput v3, p0, LX/BXB;->A00:I

    iget-object v0, v4, Lcom/instagram/projects/data/ProjectsDataSource;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUV;

    iget v0, v0, LX/HUV;->A02:I

    invoke-virtual {v4, v1, v5, p0, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0G(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_4
    instance-of v0, p1, LX/3Wy;

    if-eqz v0, :cond_5

    check-cast p1, LX/3Wy;

    iget-object v1, p1, LX/3Wy;->A00:Ljava/lang/Object;

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, p1, LX/3Wm;

    if-eqz v0, :cond_6

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    return-object v0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/BXB;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BXB;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v3, LX/L9Q;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3Wl;

    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_5

    check-cast p1, LX/3Wx;

    iget-object v0, p1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, LX/K9q;

    iget-object v4, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v4, LX/POM;

    iget-object v2, v4, LX/POM;->A0A:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L9Q;

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1I;

    iget-object v1, v0, LX/K1I;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, LX/POM;

    iget-object v0, v1, LX/POM;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L9Q;

    if-nez v3, :cond_3

    const-string v0, "No project data"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v5

    return-object v5

    :cond_3
    iget-object v2, v1, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v1, LX/POM;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/BXB;->A01:Ljava/lang/Object;

    iput v4, p0, LX/BXB;->A00:I

    const/16 v0, 0xf

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0O(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p1

    iget-object v9, v5, LX/L9Q;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/L9Q;->A03:Ljava/lang/String;

    iget-object v11, v5, LX/L9Q;->A02:Ljava/lang/String;

    iget-object v12, v5, LX/L9Q;->A05:Ljava/lang/String;

    iget-object p0, v5, LX/L9Q;->A07:LX/5wv;

    iget-object v7, v5, LX/L9Q;->A00:LX/K9q;

    invoke-static/range {v7 .. v15}, LX/L9Q;->A00(LX/K9q;LX/K9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/5wv;LX/5wv;)LX/L9Q;

    move-result-object v0

    invoke-static {v0, v4}, LX/POM;->A01(LX/L9Q;LX/POM;)LX/L9Q;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, p1, LX/3Wy;

    if-eqz v0, :cond_6

    check-cast p1, LX/3Wy;

    iget-object v0, p1, LX/3Wy;->A00:Ljava/lang/Object;

    new-instance v5, LX/3Wy;

    invoke-direct {v5, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    instance-of v0, p1, LX/3Wm;

    if-eqz v0, :cond_7

    sget-object v5, LX/3Wm;->A00:LX/3Wm;

    return-object v5

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BXB;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BXB;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v7, LX/O2D;

    iget-object v6, v7, LX/O2D;->A03:LX/LEo;

    iget-object v5, p0, LX/BXB;->A01:Ljava/lang/Object;

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/L90;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/L90;->A06:LX/5wv;

    invoke-static {v0, v1}, LX/838;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)LX/5wv;

    move-result-object v2

    iget-object v1, v3, LX/L90;->A02:LX/Pi7;

    iget v0, v3, LX/L90;->A00:I

    invoke-static {v1, v3, v2, v0}, LX/L90;->A00(LX/Pi7;LX/L90;LX/5wv;I)LX/L90;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/O2D;->A02:LX/LEo;

    sget-object v0, LX/VOA;->A00:LX/VOA;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_3
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v9, LX/O2D;

    iget-object v0, v9, LX/O2D;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L90;

    iget-object v0, v0, LX/L90;->A06:LX/5wv;

    iget-object v6, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v6, LX/HYR;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HYR;

    iget-object v1, v0, LX/HYR;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/HYR;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    iget-object v4, v9, LX/O2D;->A03:LX/LEo;

    :cond_6
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L90;

    iget v0, v2, LX/L90;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v2, LX/L90;->A02:LX/Pi7;

    invoke-static {v0, v2, v5, v1}, LX/L90;->A00(LX/Pi7;LX/L90;LX/5wv;I)LX/L90;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/O2D;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iput v7, p0, LX/BXB;->A00:I

    invoke-virtual {v0, v6, p0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01(LX/HYR;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BXB;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BXB;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v4, LX/L9Q;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3Wl;

    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_4

    check-cast p1, LX/3Wx;

    iget-object v0, p1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/K9q;

    iget-object v0, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/POM;

    iget-object v1, v0, LX/POM;->A0A:LX/LEo;

    iget-object v0, v4, LX/L9Q;->A07:LX/5wv;

    invoke-static {v2, v0}, LX/838;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)LX/5wv;

    move-result-object p0

    iget-object v5, v4, LX/L9Q;->A04:Ljava/lang/String;

    iget-object v6, v4, LX/L9Q;->A03:Ljava/lang/String;

    iget-object v7, v4, LX/L9Q;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/L9Q;->A05:Ljava/lang/String;

    iget-object v9, v4, LX/L9Q;->A06:Ljava/util/Set;

    iget-object p1, v4, LX/L9Q;->A08:LX/5wv;

    iget-object v4, v4, LX/L9Q;->A01:LX/K9q;

    invoke-static/range {v3 .. v11}, LX/L9Q;->A00(LX/K9q;LX/K9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/5wv;LX/5wv;)LX/L9Q;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, LX/POM;

    iget-object v0, v1, LX/POM;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L9Q;

    if-nez v4, :cond_2

    const-string v0, "No project data"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v4, LX/L9Q;->A00:LX/K9q;

    iget-object v3, v0, LX/K9q;->A00:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "No cursor available"

    invoke-static {v0}, LX/Apb;->A0n(Ljava/lang/String;)LX/3Wy;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v1, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v1, LX/POM;->A03:Ljava/lang/String;

    iput-object v4, p0, LX/BXB;->A01:Ljava/lang/Object;

    iput v5, p0, LX/BXB;->A00:I

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v3, p0, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0E(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_4
    instance-of v0, p1, LX/3Wy;

    if-eqz v0, :cond_5

    check-cast p1, LX/3Wy;

    iget-object v1, p1, LX/3Wy;->A00:Ljava/lang/Object;

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, p1, LX/3Wm;

    if-eqz v0, :cond_6

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    return-object v0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/BXB;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BXB;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v3, LX/O3E;

    iget-object v2, v3, LX/O3E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFb(LX/nui;)V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/IP5;

    iget-object v0, v0, LX/IP5;->A02:Ljava/lang/String;

    new-instance v1, LX/98h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/98h;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, v3, LX/O3E;->A02:LX/1U8;

    sget-object v0, LX/Uom;->A00:LX/Uom;

    :goto_0
    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    iget-object v9, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v9, LX/O3E;

    iget-object v8, v9, LX/O3E;->A04:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IP5;

    iget-object v7, v0, LX/IP5;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/IP5;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/IP5;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/IP5;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/IP5;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/IP5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v6, v5, v4, v3}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/IP5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IP5;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/IP5;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/IP5;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/IP5;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/IP5;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/IP5;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/IP5;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v9, LX/O3E;->A02:LX/1U8;

    sget-object v0, LX/Uol;->A00:LX/Uol;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/O3E;

    iget-object v1, v0, LX/O3E;->A01:Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    iget-object v0, p0, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/IP5;

    iget-object v0, v0, LX/IP5;->A00:Ljava/lang/String;

    iput v10, p0, LX/BXB;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p0

    check-cast v9, LX/BXB;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/BXB;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ft;

    iget-object v0, v9, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/F1D;

    iget-object v2, v0, LX/F1D;->A0A:LX/LEo;

    if-nez v3, :cond_1

    sget-object v0, LX/XnC;->A00:LX/XnC;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    new-instance v1, LX/N3E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N3E;->A00:LX/6Ft;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    iget-object v2, v9, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v2, LX/F1D;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/F1D;->A02:LX/8Yl;

    iget-object v0, v0, LX/8Yl;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v2, LX/F1D;->A0A:LX/LEo;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N3C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N3C;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v2, v2, LX/F1D;->A0A:LX/LEo;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N2v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N2v;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/F1D;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v2, LX/F1D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v1, v9, LX/BXB;->A00:I

    const-string v7, "draftId"

    const-wide/32 p0, 0x927c0

    invoke-static/range {v5 .. v11}, LX/ViC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/BXB;

    invoke-direct {v1, p0, p1, v0, p3}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/BXB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    :goto_0
    new-instance v3, LX/BXB;

    invoke-direct {v3, v1, p2, v0}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/BXB;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_3

    :pswitch_f
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_3

    :pswitch_13
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_2

    :pswitch_16
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_2

    :pswitch_19
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_21
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_22
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_3

    :pswitch_23
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_3

    :pswitch_24
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_25
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_1

    :pswitch_26
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_3

    :pswitch_27
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_29
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_2c
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    :goto_1
    new-instance v3, LX/BXB;

    invoke-direct {v3, v1, p2, v0}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_30
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_31
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_32
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_33
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_34
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_35
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_36
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_37
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_38
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_39
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_3a
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_3b
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_3c
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_3d
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_3e
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_3f
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_40
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_41
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_42
    iget-object v2, p0, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/BXB;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/BXB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BXB;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/BXB;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_b
        :pswitch_a
        :pswitch_3b
        :pswitch_3a
        :pswitch_9
        :pswitch_8
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_7
        :pswitch_36
        :pswitch_35
        :pswitch_6
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
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/BXB;->$t:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/BXB;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/BXB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/BXB;->A02:Ljava/lang/Object;

    new-instance v2, LX/BXB;

    invoke-direct {v2, v1, p2, v0}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    iget v0, v11, LX/BXB;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, v11, v5}, LX/BXB;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, v11, LX/BXB;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v0, LX/F0w;

    iget-object v1, v0, LX/F0w;->A02:LX/QPu;

    iget-object v0, v11, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/JDa;

    iget v2, v0, LX/JDa;->A00:I

    iput v3, v11, LX/BXB;->A00:I

    iget-object v0, v1, LX/QPu;->A00:LX/2th;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "clips_camera_countdown_duration_ms"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_8

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, LX/POC;

    iget-object v2, v1, LX/POC;->A03:LX/Djm;

    iget-object v1, v11, LX/BXB;->A01:Ljava/lang/Object;

    iput v3, v11, LX/BXB;->A00:I

    invoke-interface {v2, v1, v11}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v12, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v5, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v5, LX/POM;

    iget-object v13, v5, LX/POM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/POM;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const v4, 0x3b17a189

    move-object/from16 v16, v15

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3mv;

    move-result-object v3

    const/16 v1, 0x1d

    new-instance v2, LX/lBF;

    invoke-direct {v2, v5, v1}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    iput v6, v11, LX/BXB;->A00:I

    const/4 v1, 0x2

    invoke-virtual {v3, v11, v2, v4, v1}, LX/3mv;->A01(LX/igO;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, LX/8xW;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v2, v1, :cond_c

    iget-object v3, v11, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iput v4, v11, LX/BXB;->A00:I

    const/4 v2, 0x0

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v3, v2, v11}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_a

    instance-of v1, v5, LX/1ys;

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v11, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v2, LX/hjN;

    instance-of v1, v2, LX/Xxy;

    if-eqz v1, :cond_3

    check-cast v2, LX/Xxy;

    iget-boolean v1, v2, LX/Xxy;->A00:Z

    if-eqz v1, :cond_c

    iget-object v3, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/DyD;->A02:LX/DyD;

    if-ne v2, v1, :cond_c

    sget-object v1, LX/DyD;->A03:LX/DyD;

    iput v4, v11, LX/BXB;->A00:I

    invoke-static {v3, v1, v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A04(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_3
    instance-of v1, v2, LX/CYU;

    if-eqz v1, :cond_4

    check-cast v2, LX/CYU;

    iget-object v7, v2, LX/CYU;->A00:LX/KZi;

    iget-object v3, v11, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v1, 0x21

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_a

    instance-of v1, v5, LX/1ys;

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v11, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v2, LX/hjN;

    instance-of v1, v2, LX/Xxy;

    if-eqz v1, :cond_6

    check-cast v2, LX/Xxy;

    iget-boolean v1, v2, LX/Xxy;->A00:Z

    if-eqz v1, :cond_c

    iget-object v3, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/DyD;->A03:LX/DyD;

    if-ne v2, v1, :cond_c

    sget-object v1, LX/DyD;->A02:LX/DyD;

    iput v4, v11, LX/BXB;->A00:I

    invoke-static {v3, v1, v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A04(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_6
    instance-of v1, v2, LX/CYU;

    if-eqz v1, :cond_7

    check-cast v2, LX/CYU;

    iget-object v7, v2, LX/CYU;->A00:LX/KZi;

    iget-object v3, v11, LX/BXB;->A02:Ljava/lang/Object;

    const/16 v1, 0x20

    :goto_1
    new-instance v2, LX/BuG;

    invoke-direct {v2, v3, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_9

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v1, v11, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v1, LX/PLq;

    iget-object v2, v1, LX/PLq;->A02:LX/J4t;

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_9

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v1, v11, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v1, LX/PLq;

    iget-object v2, v1, LX/PLq;->A01:LX/J4t;

    :goto_2
    iget-object v6, v2, LX/J4t;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v7, v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/J4t;->A01:Ljava/lang/String;

    iput v3, v11, LX/BXB;->A00:I

    const-string v9, "ig_sharing_genai"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v5, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v5, LX/EsH;

    iget-object v1, v5, LX/EsH;->A01:LX/QmB;

    invoke-virtual {v1}, LX/QmB;->A00()LX/C1U;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x11

    new-instance v1, LX/DuH;

    invoke-direct {v1, v5, v3, v6, v2}, LX/DuH;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput v7, v11, LX/BXB;->A00:I

    invoke-static {v11, v1, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_9

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, LX/O3I;

    iget-object v2, v1, LX/O3I;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;

    iget-object v1, v11, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v1, LX/G1e;

    iput v3, v11, LX/BXB;->A00:I

    invoke-virtual {v2, v1, v11}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;->A0N(LX/G1e;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v0, :cond_8

    return-object v0

    :pswitch_a
    invoke-static {v11, v5}, LX/BXB;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    return-object v1

    :cond_9
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v4, LX/NXL;

    iget-object v1, v4, LX/NXL;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O3N;

    iget-object v3, v1, LX/O3N;->A01:LX/19M;

    const/16 v2, 0x19

    new-instance v1, LX/BuG;

    invoke-direct {v1, v4, v2}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v11, LX/BXB;->A00:I

    invoke-virtual {v3, v1, v11}, LX/19M;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v7, LX/NUQ;

    invoke-static {v7}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v1

    iget-object v5, v1, LX/O3l;->A0W:LX/mWj;

    invoke-static {v7}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v1

    iget-object v4, v1, LX/O3l;->A0V:LX/mWj;

    invoke-static {v7}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v1

    iget-object v3, v1, LX/O3l;->A0Q:LX/mWj;

    const/4 v2, 0x5

    new-instance v1, LX/Zcf;

    invoke-direct {v1, v2}, LX/Zcf;-><init>(I)V

    invoke-static {v1, v5, v4, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v3

    const/16 v2, 0x11

    goto :goto_4

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v7, LX/NUN;

    invoke-static {v7}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v1

    iget-object v5, v1, LX/O3j;->A0W:LX/mWj;

    invoke-static {v7}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v1

    iget-object v4, v1, LX/O3j;->A0V:LX/mWj;

    invoke-static {v7}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v1

    iget-object v3, v1, LX/O3j;->A0Q:LX/mWj;

    const/4 v2, 0x4

    new-instance v1, LX/Zcf;

    invoke-direct {v1, v2}, LX/Zcf;-><init>(I)V

    invoke-static {v1, v5, v4, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v3

    const/16 v2, 0xf

    :goto_4
    new-instance v1, LX/BuG;

    invoke-direct {v1, v7, v2}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v6, v11, LX/BXB;->A00:I

    invoke-interface {v3, v1, v11}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v4, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v4, LX/O3j;

    iget-object v1, v4, LX/O3j;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iget-object v3, v1, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0H:LX/mWj;

    const/16 v2, 0x12

    new-instance v1, LX/CO9;

    invoke-direct {v1, v2, v4, v3}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v7

    const/16 v1, 0x22

    goto :goto_5

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/BXB;->A01:Ljava/lang/Object;

    iget-object v4, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v4, LX/O3l;

    iget-object v1, v4, LX/O3l;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iget-object v3, v1, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0H:LX/mWj;

    const/16 v2, 0x11

    new-instance v1, LX/CO9;

    invoke-direct {v1, v2, v4, v3}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v7

    const/16 v1, 0x20

    :goto_5
    new-instance v2, LX/BrH;

    invoke-direct {v2, v1, v5, v4}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iput v6, v11, LX/BXB;->A00:I

    invoke-interface {v7, v2, v11}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v3, LX/eFO;

    iget-object v2, v11, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v2, LX/jaY;

    sget-object v1, LX/WbR;->A01:LX/7zH;

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v2

    iput v4, v11, LX/BXB;->A00:I

    sget-object v1, LX/eFO;->A0g:LX/kN1;

    invoke-virtual {v3, v2, v11}, LX/eFO;->A0B(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, LX/O1Z;

    iget-object v4, v1, LX/O1Z;->A00:LX/7CS;

    iget-object v7, v1, LX/O1Z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v11, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    const-string v10, "PhotoRestyle"

    iput v2, v11, LX/BXB;->A00:I

    const-string v9, "post_cap_camera_effect_footer"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v11}, LX/7CS;->A01(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-ne v1, v0, :cond_c

    return-object v0

    :cond_a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/BXB;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v11, LX/BXB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v1, v0, LX/Tvp;->A05:LX/O2F;

    invoke-static {v1}, LX/O2F;->A00(LX/O2F;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v1, LX/O2F;->A02:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JPF;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A02(LX/JPF;Z)V

    :cond_c
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/BXB;->A02:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    iput v2, v11, LX/BXB;->A00:I

    invoke-virtual {v1, v11}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :pswitch_13
    invoke-static {v11, v5}, LX/BXB;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {v11, v5}, LX/BXB;->A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {v11, v5}, LX/BXB;->A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {v11, v5}, LX/BXB;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {v11, v5}, LX/BXB;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {v11, v5}, LX/BXB;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {v11, v5}, LX/BXB;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {v11, v5}, LX/BXB;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {v11, v5}, LX/BXB;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {v11, v5}, LX/BXB;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {v11, v5}, LX/BXB;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {v11, v5}, LX/BXB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {v11, v5}, LX/BXB;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {v11, v5}, LX/BXB;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1e
        :pswitch_12
        :pswitch_1b
        :pswitch_13
        :pswitch_10
        :pswitch_1f
        :pswitch_1d
        :pswitch_f
        :pswitch_e
        :pswitch_20
        :pswitch_1a
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_17
        :pswitch_14
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_19
        :pswitch_1c
        :pswitch_18
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
