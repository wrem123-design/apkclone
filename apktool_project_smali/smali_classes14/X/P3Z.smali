.class public final LX/P3Z;
.super LX/1ku;
.source ""

# interfaces
.implements Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/A5W;

.field public static final Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState$Companion;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/P3Z;->Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$SeenState$Companion;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v0, LX/kgM;->A00:LX/kgM;

    new-instance v1, LX/1oF;

    invoke-direct {v1, v2, v0}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v2}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    filled-new-array {v1, v3, v3, v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, LX/P3Z;->A04:[LX/A5W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P3Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P3Z;

    iget-object v1, p0, LX/P3Z;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/P3Z;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/P3Z;->A00:I

    iget v0, p1, LX/P3Z;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P3Z;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/P3Z;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3Z;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/P3Z;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P3Z;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/P3Z;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3Z;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3Z;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeenState(seenStates="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P3Z;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiAdsType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/P3Z;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P3Z;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", adPlatformMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P3Z;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
