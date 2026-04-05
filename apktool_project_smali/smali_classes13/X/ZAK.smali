.class public final LX/ZAK;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    iput p1, p0, LX/ZAK;->$t:I

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/ZAK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZAK;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAK;)V
    .locals 0

    iput-object p0, p4, LX/ZAK;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/ZAK;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/ZAK;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/ZAK;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/ZAK;)V
    .locals 1

    iput-object p0, p1, LX/ZAK;->A05:Ljava/lang/Object;

    iget p0, p1, LX/ZAK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ZAK;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iget v0, p0, LX/ZAK;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/ZAK;->A01(Ljava/lang/Object;LX/ZAK;)V

    iget-object v5, p0, LX/ZAK;->A06:Ljava/lang/Object;

    check-cast v5, LX/ViS;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v2 .. v8}, LX/ViS;->A00(LX/IRd;LX/3l7;LX/POH;LX/ViS;Ljava/lang/String;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/ZAK;->A01(Ljava/lang/Object;LX/ZAK;)V

    iget-object v1, p0, LX/ZAK;->A06:Ljava/lang/Object;

    check-cast v1, LX/F9K;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/F9K;->A00(LX/L66;LX/F9K;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/ZAK;->A01(Ljava/lang/Object;LX/ZAK;)V

    iget-object v0, p0, LX/ZAK;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00(LX/QGb;LX/HTI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/ZAK;->A01(Ljava/lang/Object;LX/ZAK;)V

    iget-object v1, p0, LX/ZAK;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A00(Landroid/graphics/Bitmap;LX/J2J;LX/L66;Lcom/instagram/creation/riff/data/RiffCutoutRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/ZAK;->A01(Ljava/lang/Object;LX/ZAK;)V

    iget-object v1, p0, LX/ZAK;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02(Landroid/graphics/Bitmap;LX/J2J;LX/L66;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/ZAK;->A01(Ljava/lang/Object;LX/ZAK;)V

    iget-object v1, p0, LX/ZAK;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A01(Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/ZAK;->A01(Ljava/lang/Object;LX/ZAK;)V

    iget-object v1, p0, LX/ZAK;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02(LX/M4p;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/ZAK;->A01(Ljava/lang/Object;LX/ZAK;)V

    iget-object v1, p0, LX/ZAK;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A04(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/UBg;LX/UBg;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/ZAK;->A06:Ljava/lang/Object;

    iget v1, p0, LX/ZAK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ZAK;->A00:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A07(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/ZAK;->A06:Ljava/lang/Object;

    iget v1, p0, LX/ZAK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ZAK;->A00:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A06(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/ZAK;->A06:Ljava/lang/Object;

    iget v1, p0, LX/ZAK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ZAK;->A00:I

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v5 .. v10}, LX/VnE;->A01(LX/50x;LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
