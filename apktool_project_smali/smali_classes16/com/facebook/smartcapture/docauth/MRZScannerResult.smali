.class public final Lcom/facebook/smartcapture/docauth/MRZScannerResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;

.field public static final RESULT_MRZ_COUNTRY_CODE:Ljava/lang/String; = "MRZ_COUNTRY_CODE"

.field public static final RESULT_MRZ_DATE_OF_BIRTH:Ljava/lang/String; = "MRZ_DATE_OF_BIRTH"

.field public static final RESULT_MRZ_DOCUMENT_NUMBER:Ljava/lang/String; = "MRZ_DOCUMENT_NUMBER"

.field public static final RESULT_MRZ_EXPIRY_DATE:Ljava/lang/String; = "MRZ_EXPIRY_DATE"


# instance fields
.field public final countryCode:Ljava/lang/String;

.field public final dateOfBirth:Ljava/lang/String;

.field public final documentNumber:Ljava/lang/String;

.field public final expiryDate:Ljava/lang/String;

.field public final isFound:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->isFound:Z

    iput-object p2, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->documentNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->dateOfBirth:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->expiryDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p6, 0x2

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435461
    move-object p2, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 268435464
    if-eqz v0, :cond_1

    .line 268435466
    move-object p3, v1

    .line 268435467
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 268435469
    if-eqz v0, :cond_2

    .line 268435471
    move-object p4, v1

    .line 268435472
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 268435474
    if-eqz v0, :cond_3

    .line 268435476
    move-object p5, v1

    .line 268435477
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/facebook/smartcapture/docauth/MRZScannerResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435480
    return-void
.end method

.method public static final getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 536870912
    sget-object v0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;

    .line 536870914
    invoke-virtual {v0, p0}, Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;->getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;

    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method

.method public static final getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->documentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final isFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->isFound:Z

    return v0
.end method

.method public final isInvalid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->isFound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->documentNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->dateOfBirth:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->expiryDate:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->isFound:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;

    iget-object v3, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->documentNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->dateOfBirth:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->expiryDate:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->countryCode:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/MRZScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Found: %b\n%s"

    invoke-static {v7, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
