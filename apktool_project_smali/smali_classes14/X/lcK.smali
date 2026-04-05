.class public final LX/lcK;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/lcK;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lcK;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lcK;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/lcK;->A04:Ljava/lang/String;

    .line 268435464
    iput-object p5, p0, LX/lcK;->A05:Ljava/lang/String;

    .line 268435466
    iput-object p6, p0, LX/lcK;->A06:Ljava/lang/String;

    .line 268435468
    iput-object p2, p0, LX/lcK;->A01:Ljava/lang/Object;

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/lcK;->$t:I

    iput-object p2, p0, LX/lcK;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lcK;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/lcK;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/lcK;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/lcK;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/lcK;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    iget-object v3, p0, LX/lcK;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/lcK;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/lcK;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lcK;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/lcK;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    :goto_0
    new-instance v0, LX/lcK;

    invoke-direct/range {v0 .. v8}, LX/lcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/lcK;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/lcK;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/lcK;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/lcK;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lcK;->A04:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/lcK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lcK;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lcK;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/lcK;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/lcK;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/lcK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lcK;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lcK;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/lcK;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/lcK;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/lcK;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lcK;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/lcK;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/lcK;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lcK;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/lcK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lcK;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/lcK;->A06:Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/lcK;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lcK;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/lcK;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/lcK;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_1
    new-instance v0, LX/lcK;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LX/lcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcK;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/lcK;->$t:I

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_14

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcK;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_13

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v2, LX/N1W;

    iget-object v9, v2, LX/N1W;->A0I:LX/1U8;

    iget-object v8, v0, LX/lcK;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/lcK;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/music/common/model/AudioType;

    iget-object v6, v0, LX/lcK;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/N1W;->A08:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    if-nez v2, :cond_0

    const-string v0, "audioPageAssetModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v2, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/lcK;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v10, v8, v7, v6}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/UBs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/UBs;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/UBs;->A00:Lcom/instagram/music/common/model/AudioType;

    iput-object v6, v3, LX/UBs;->A05:Ljava/lang/String;

    iput-object v5, v3, LX/UBs;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/UBs;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/UBs;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v10, v0, LX/lcK;->A00:I

    invoke-interface {v9, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/lcK;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_7

    iget-object v6, v0, LX/lcK;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/8lN;

    iput-object v4, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/8lN;

    iget-object v1, v0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/LEo;

    iget-object v7, v0, LX/lcK;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/lcK;->A02:Ljava/lang/Object;

    check-cast v5, LX/XcT;

    :cond_3
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/Xf7;

    iget-boolean v0, v3, LX/Xf7;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x1

    :cond_5
    const/4 v4, 0x0

    iget-boolean v11, v3, LX/Xf7;->A08:Z

    iget-object v10, v3, LX/Xf7;->A06:Ljava/util/List;

    iget-object v6, v3, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v3, LX/Xf7;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    iget-boolean v14, v3, LX/Xf7;->A0A:Z

    iget-object v9, v3, LX/Xf7;->A05:Ljava/lang/String;

    invoke-static/range {v4 .. v14}, LX/Xf7;->A00(LX/XcT;LX/XcT;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Xf7;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_6
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    iget-object v4, v0, LX/lcK;->A04:Ljava/lang/String;

    sget-object v2, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v2}, LX/Avc;->A07()J

    move-result-wide v2

    iput v6, v0, LX/lcK;->A00:I

    invoke-static {v5, v4, v0, v2, v3}, LX/ZKj;->A04(Landroid/content/Context;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_17

    iget-object v6, v0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v3, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/8lN;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v5, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v3, v0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    iput-object v6, v0, LX/lcK;->A01:Ljava/lang/Object;

    iput v7, v0, LX/lcK;->A00:I

    invoke-virtual {v5, v4, v2, v3, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03(Landroid/graphics/Bitmap;LX/Yq2;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/lcK;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_13

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v3, LX/O2Y;

    iget-object v5, v0, LX/lcK;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/lcK;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/lcK;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v0, LX/lcK;->A04:Ljava/lang/String;

    iput v2, v0, LX/lcK;->A00:I

    move-object v9, v0

    invoke-static/range {v3 .. v9}, LX/O2Y;->A01(LX/O2Y;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_17

    return-object v1

    :cond_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcK;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/lcK;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v2, 0x7f1363e6

    goto :goto_1

    :cond_c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/lcK;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/lcK;->A06:Ljava/lang/String;

    iput v3, v0, LX/lcK;->A00:I

    const-string v7, "BOT_FEEDBACK_POSITIVE"

    const-string v8, "IMAGINE"

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcK;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/lcK;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v2, 0x7f1363d7

    :goto_1
    if-nez v1, :cond_10

    const v2, 0x7f136d29

    :goto_2
    if-eqz v3, :cond_f

    const/16 v0, 0x26

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    goto :goto_2

    :cond_11
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/lcK;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/lcK;->A06:Ljava/lang/String;

    iput v3, v0, LX/lcK;->A00:I

    const-string v7, "BOT_FEEDBACK_NEGATIVE_OTHER"

    const-string v8, "IMAGINE"

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    return-object v1

    :cond_12
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcK;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_13

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v7, v0, LX/lcK;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/lcK;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/lcK;->A02:Ljava/lang/Object;

    check-cast v4, LX/P2A;

    iget-object v5, v0, LX/lcK;->A01:Ljava/lang/Object;

    check-cast v5, LX/P1z;

    iput v1, v0, LX/lcK;->A00:I

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A03(LX/P2A;LX/P1z;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_13
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcK;->A00:I

    const/4 v11, 0x3

    const/4 v8, 0x2

    const/16 v26, 0x1

    const-string v16, ""

    if-eqz v2, :cond_21

    iget-object v3, v0, LX/lcK;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/4pI;

    if-eqz v1, :cond_19

    iget-object v4, v0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    iget-object v7, v0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/lcK;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/lcK;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/lcK;->A04:Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v2, LX/Zme;

    invoke-direct/range {v2 .. v8}, LX/Zme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/XbB;->A00(LX/LEL;)LX/Yg0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    iget-object v3, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_16
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ZNh;

    iget-object v0, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v0, :cond_18

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/ZNh;->A05(LX/ZNh;Ljava/lang/String;)LX/ZNh;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    :goto_5
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_18
    const/4 v0, 0x0

    goto :goto_4

    :cond_19
    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_2e

    iget-object v1, v0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    check-cast v4, LX/0QW;

    iget-object v4, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v2, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A04:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    move-object/from16 v17, v2

    iget-object v5, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v2, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    move-object/from16 v33, v2

    invoke-static {v5}, LX/VuO;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    move-object/from16 v22, v2

    sget-object v5, LX/Siv;->A0F:LX/Siv;

    iget-object v2, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A08:Ljava/lang/String;

    move-object v14, v2

    if-nez v2, :cond_1a

    move-object/from16 v2, v16

    :cond_1a
    invoke-static {v5, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const/16 v25, 0x0

    sget-object v6, LX/Siv;->A0C:LX/Siv;

    iget-object v2, v0, LX/lcK;->A05:Ljava/lang/String;

    move-object v15, v2

    if-nez v2, :cond_1b

    move-object/from16 v2, v16

    :cond_1b
    invoke-static {v6, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    sget-object v8, LX/Siv;->A0D:LX/Siv;

    iget-object v2, v0, LX/lcK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v2, :cond_1c

    iget-object v7, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    if-nez v7, :cond_1d

    :cond_1c
    move-object/from16 v7, v16

    :cond_1d
    invoke-static {v8, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    sget-object v10, LX/Siv;->A04:LX/Siv;

    iget-object v7, v0, LX/lcK;->A04:Ljava/lang/String;

    invoke-static {v10, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    sget-object v9, LX/Siv;->A08:LX/Siv;

    iget-object v0, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    sget-object v13, LX/Siv;->A0R:LX/Siv;

    iget-object v11, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A09:Ljava/lang/String;

    invoke-static {v13, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    filled-new-array/range {v27 .. v32}, [LX/1rm;

    move-result-object v12

    invoke-static {v12}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v23

    move-object/from16 v18, v3

    move-object/from16 v20, v33

    move/from16 v24, v26

    invoke-virtual/range {v17 .. v24}, LX/Yq0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v4, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)V

    if-nez v14, :cond_1e

    move-object/from16 v14, v16

    :cond_1e
    invoke-static {v5, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    if-nez v15, :cond_1f

    move-object/from16 v15, v16

    :cond_1f
    invoke-static {v6, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    if-eqz v2, :cond_20

    move-object/from16 v16, v2

    :cond_20
    move-object/from16 v2, v16

    invoke-static {v8, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    invoke-static {v10, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    invoke-static {v13, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v24

    move-object/from16 v20, v17

    move-object/from16 v23, v33

    invoke-virtual/range {v20 .. v25}, LX/Yq0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_5

    :cond_21
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lcK;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/XfW;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/XfW;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v2, :cond_22

    invoke-virtual {v3}, LX/XfW;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    :cond_22
    const-string v3, "generate_video_for_existing_project"

    iget-boolean v2, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0S:Z

    if-eqz v2, :cond_2a

    iget-object v10, v0, LX/lcK;->A06:Ljava/lang/String;

    if-eqz v10, :cond_17

    iget-object v9, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v12, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v7, v12, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/lcK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v2, :cond_29

    iget-object v5, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    :goto_6
    iget-object v4, v0, LX/lcK;->A04:Ljava/lang/String;

    iget-object v11, v12, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0D:Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v2, :cond_23

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iget-object v2, v12, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_24

    :cond_23
    const/4 v13, 0x0

    :cond_24
    if-eqz v6, :cond_25

    iget-object v2, v12, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_26

    :cond_25
    const/4 v2, 0x0

    :cond_26
    if-nez v13, :cond_27

    if-nez v2, :cond_27

    const/4 v14, 0x0

    :cond_27
    const/16 v23, 0x0

    if-eqz v14, :cond_28

    move-object/from16 v23, v11

    :cond_28
    iget-object v2, v12, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0I:Ljava/lang/String;

    const-string v3, "generate_video_for_new_project"

    iput-object v3, v0, LX/lcK;->A01:Ljava/lang/Object;

    iput v8, v0, LX/lcK;->A00:I

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v26}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    if-ne v4, v1, :cond_15

    return-object v1

    :cond_29
    const/4 v5, 0x0

    goto :goto_6

    :cond_2a
    iget-object v10, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v4, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v9, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    iget-object v8, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A06:Ljava/lang/String;

    if-nez v8, :cond_2b

    move-object/from16 v8, v16

    :cond_2b
    iget-object v7, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    if-nez v7, :cond_2c

    move-object/from16 v7, v16

    :cond_2c
    iget-object v6, v0, LX/lcK;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/lcK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v2, :cond_2d

    iget-object v5, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    :goto_8
    iget-object v4, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0H:Ljava/lang/String;

    iget-object v2, v0, LX/lcK;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/lcK;->A01:Ljava/lang/Object;

    iput v11, v0, LX/lcK;->A00:I

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v26}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_2d
    const/4 v5, 0x0

    goto :goto_8

    :cond_2e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
