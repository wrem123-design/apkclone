.class public final LX/Q4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M3;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Q4V;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic DKR()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DKS()LX/0EK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic FfF(LX/057;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Q4V;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Q4V;

    iget v1, p0, LX/Q4V;->A00:I

    iget v0, p1, LX/Q4V;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Q4V;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mp4AlternateGroup: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Q4V;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
