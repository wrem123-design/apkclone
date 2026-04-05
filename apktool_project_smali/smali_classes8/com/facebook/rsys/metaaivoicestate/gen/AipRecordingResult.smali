.class public Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, LX/JPN;->A00(I)LX/JPN;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/166;->A0y(I)V

    iput p1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;->status:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;

    iget v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;->status:I

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;->status:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;->status:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AipRecordingResult{status="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;->status:I

    invoke-static {v1, v0}, LX/180;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
