.class public final LX/OWt;
.super LX/OWv;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/OWt;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/OXY;-><init>()V

    iput-boolean p1, p0, LX/OWt;->A01:Z

    const-string v0, "VoiceoverMiniSheetRecordingState"

    iput-object v0, p0, LX/OWt;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OWt;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0E()LX/PXr;
    .locals 1

    sget-object v0, LX/PXr;->A03:LX/PXr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OWt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OWt;

    iget-boolean v1, p0, LX/OWt;->A01:Z

    iget-boolean v0, p1, LX/OWt;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/OWt;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    return v0
.end method
