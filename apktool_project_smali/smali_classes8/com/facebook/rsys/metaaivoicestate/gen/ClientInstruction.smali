.class public Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final instructionType:I

.field public final requestId:Ljava/lang/String;

.field public final turnId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    invoke-static {v0}, LX/JPN;->A00(I)LX/JPN;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/166;->A0y(I)V

    iput-object p1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->turnId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->requestId:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->instructionType:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_5

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->turnId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->turnId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->requestId:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->instructionType:I

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->instructionType:I

    if-ne v1, v0, :cond_0

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->turnId:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->requestId:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->instructionType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientInstruction{turnId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->turnId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",requestId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->requestId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",instructionType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->instructionType:I

    invoke-static {v1, v0}, LX/180;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
