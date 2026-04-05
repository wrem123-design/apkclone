.class public final LX/ZAA;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ZAA;->$t:I

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/ZAA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZAA;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/ZAA;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/ZAA;->A04:Ljava/lang/Object;

    iget p0, p1, LX/ZAA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ZAA;->A00:I

    iget-object v0, p1, LX/ZAA;->A05:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/ZAA;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/ZAA;->A00(Ljava/lang/Object;LX/ZAA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40R;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/40R;->A00(LX/40R;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/ZAA;->A00(Ljava/lang/Object;LX/ZAA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A01(LX/6va;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/ZAA;->A00(Ljava/lang/Object;LX/ZAA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A04(LX/igO;LX/LEL;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/ZAA;->A00(Ljava/lang/Object;LX/ZAA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A03(LX/PWG;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/ZAA;->A00(Ljava/lang/Object;LX/ZAA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A00(LX/HUe;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/ZAA;->A05:Ljava/lang/Object;

    iget v1, p0, LX/ZAA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ZAA;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v1, p0, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A02(LX/iuN;LX/jcN;LX/6l4;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
