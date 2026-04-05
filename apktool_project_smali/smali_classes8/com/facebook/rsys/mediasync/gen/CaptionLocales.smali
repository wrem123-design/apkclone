.class public Lcom/facebook/rsys/mediasync/gen/CaptionLocales;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final captionsUrl:Ljava/lang/String;

.field public final locale:Ljava/lang/String;

.field public final localizedCountry:Ljava/lang/String;

.field public final localizedCreationMethod:Ljava/lang/String;

.field public final localizedLanguage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, LX/JPN;->A00(I)LX/JPN;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p5}, LX/177;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->locale:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedLanguage:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCountry:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCreationMethod:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->captionsUrl:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/CaptionLocales;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_5

    instance-of v0, p1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->locale:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->locale:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedLanguage:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedLanguage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCountry:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCountry:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCreationMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCreationMethod:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->captionsUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->captionsUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->locale:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedLanguage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCountry:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCreationMethod:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->captionsUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptionLocales{locale="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->locale:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",localizedLanguage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedLanguage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",localizedCountry="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCountry:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",localizedCreationMethod="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->localizedCreationMethod:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",captionsUrl="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->captionsUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/180;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
