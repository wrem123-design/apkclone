.class public Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

.field public final reason:I

.field public final shouldInformPeer:Z

.field public final subReason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, LX/JPZ;->A00(I)LX/JPZ;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams$Builder;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    iget v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams$Builder;->reason:I

    invoke-static {v0}, LX/166;->A0y(I)V

    iget-object v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams$Builder;->subReason:Ljava/lang/String;

    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams$Builder;->shouldInformPeer:Z

    invoke-static {v0}, LX/166;->A1W(Z)V

    iget-object v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams$Builder;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iput-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iget v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams$Builder;->reason:I

    iput v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->reason:I

    iget-object v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams$Builder;->subReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->subReason:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams$Builder;->shouldInformPeer:Z

    iput-boolean v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->shouldInformPeer:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;

    iget-object v1, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iget-object v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->reason:I

    iget v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->reason:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->subReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->subReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->shouldInformPeer:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->shouldInformPeer:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->reason:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->subReason:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->shouldInformPeer:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RejectCallParams{callIntent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->reason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",subReason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->subReason:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",shouldInformPeer="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->shouldInformPeer:Z

    invoke-static {v1, v0}, LX/180;->A0h(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
