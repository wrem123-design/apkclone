.class public Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateE2eeBypassedForTheCallAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final isE2eeBypassedForTheCall:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/166;->A1W(Z)V

    iput-boolean p1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateE2eeBypassedForTheCallAction;->isE2eeBypassedForTheCall:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateE2eeBypassedForTheCallAction;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateE2eeBypassedForTheCallAction;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateE2eeBypassedForTheCallAction;

    iget-boolean v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateE2eeBypassedForTheCallAction;->isE2eeBypassedForTheCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateE2eeBypassedForTheCallAction;->isE2eeBypassedForTheCall:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateE2eeBypassedForTheCallAction;->isE2eeBypassedForTheCall:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateE2eeBypassedForTheCallAction{isE2eeBypassedForTheCall="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/UpdateE2eeBypassedForTheCallAction;->isE2eeBypassedForTheCall:Z

    invoke-static {v1, v0}, LX/180;->A0h(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
