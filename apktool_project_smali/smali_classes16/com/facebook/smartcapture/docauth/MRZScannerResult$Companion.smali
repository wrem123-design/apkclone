.class public final Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDebugReadableFormat$default(Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fromIntent(Landroid/content/Intent;)Lcom/facebook/smartcapture/docauth/MRZScannerResult;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "MRZ_DOCUMENT_NUMBER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MRZ_DATE_OF_BIRTH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MRZ_EXPIRY_DATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "MRZ_COUNTRY_CODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/smartcapture/docauth/MRZScannerResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const-string v0, "MRZ_DOCUMENT_NUMBER"

    .line 536870917
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 536870920
    move-result-object v3

    .line 536870921
    const-string v0, "MRZ_DATE_OF_BIRTH"

    .line 536870923
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 536870926
    move-result-object v2

    .line 536870927
    const-string v0, "MRZ_EXPIRY_DATE"

    .line 536870929
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 536870932
    move-result-object v1

    .line 536870933
    const-string v0, "MRZ_COUNTRY_CODE"

    .line 536870935
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 536870938
    move-result-object v0

    .line 536870939
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870942
    move-result-object v0

    .line 536870943
    return-object v0
.end method

.method public final getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 268435456
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268435458
    const/4 v1, 0x4

    .line 268435459
    const-string v0, "N/A"

    .line 268435461
    if-nez p1, :cond_0

    .line 268435463
    move-object p1, v0

    .line 268435464
    :cond_0
    if-nez p2, :cond_1

    .line 268435466
    move-object p2, v0

    .line 268435467
    :cond_1
    if-nez p3, :cond_2

    .line 268435469
    move-object p3, v0

    .line 268435470
    :cond_2
    if-nez p4, :cond_3

    .line 268435472
    move-object p4, v0

    .line 268435473
    :cond_3
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435480
    move-result-object v1

    .line 268435481
    const-string v0, "Document: %s\nBirth: %s\nExpiry: %s\nCountry: %s"

    .line 268435483
    invoke-static {v2, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435486
    move-result-object v0

    .line 268435487
    return-object v0
.end method
