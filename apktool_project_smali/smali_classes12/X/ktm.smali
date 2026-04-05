.class public final LX/ktm;
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/ktm;->$t:I

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/ktm;->$t:I

    .line 268435458
    iput-object p1, p0, LX/ktm;->A09:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/ktm;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/ktm;->A08:Ljava/lang/Object;

    iget p0, p1, LX/ktm;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ktm;->A00:I

    iget-object v0, p1, LX/ktm;->A09:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V
    .locals 0

    iput-object p0, p4, LX/ktm;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/ktm;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/ktm;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/ktm;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/ktm;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/ktm;->A00(Ljava/lang/Object;LX/ktm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/casper/CasperPredictionRequest;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/meta/casper/CasperPredictionRequest;->A03(LX/igO;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/ktm;->A00(Ljava/lang/Object;LX/ktm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/ktm;->A09:Ljava/lang/Object;

    iget v1, p0, LX/ktm;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ktm;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Lcom/instagram/wearable/warp/extension/EngineModelHelper;->A02(LX/UA8;Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/ktm;->A00(Ljava/lang/Object;LX/ktm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/bugreporter/upload/BugReporterUploader;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A02(Landroid/content/Context;LX/Quw;Lcom/instagram/bugreporter/model/BugReport;LX/PDy;Lcom/instagram/bugreporter/upload/BugReporterUploader;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/ktm;->A00(Ljava/lang/Object;LX/ktm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v0, p0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A04(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/ktm;->A00(Ljava/lang/Object;LX/ktm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/offsite/base/CheckoutHandler;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/RAu;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1, p0}, LX/ktm;->A00(Ljava/lang/Object;LX/ktm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A06(LX/dl3;LX/OJK;LX/TZx;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
