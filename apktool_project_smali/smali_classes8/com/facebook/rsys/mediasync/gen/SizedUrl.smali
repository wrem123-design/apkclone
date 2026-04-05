.class public Lcom/facebook/rsys/mediasync/gen/SizedUrl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final height:I

.field public final type:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, LX/JPN;->A00(I)LX/JPN;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, LX/180;->A1M(Ljava/lang/Object;II)V

    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->url:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->height:I

    iput p3, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->width:I

    iput-object p4, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->type:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->height:I

    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->height:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->width:I

    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->width:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->url:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->type:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SizedUrl{url="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->url:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",height="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x135

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->type:Ljava/lang/String;

    invoke-static {v0, v1}, LX/180;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
