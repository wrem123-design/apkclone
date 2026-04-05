.class public final LX/IQ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HvK;

.field public A01:LX/GLO;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/GLO;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v1, LX/HvK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HvK;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/HvK;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IQ0;->A03:Ljava/util/List;

    iput-object p3, p0, LX/IQ0;->A04:Ljava/util/List;

    iput-object p4, p0, LX/IQ0;->A02:Ljava/util/List;

    iput-object p1, p0, LX/IQ0;->A01:LX/GLO;

    iput-object v1, p0, LX/IQ0;->A00:LX/HvK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/HvK;LX/GLO;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/IQ0;
    .locals 2

    invoke-static {p2, p3, p4, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/IQ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/IQ0;->A03:Ljava/util/List;

    iput-object p3, v1, LX/IQ0;->A04:Ljava/util/List;

    iput-object p4, v1, LX/IQ0;->A02:Ljava/util/List;

    iput-object p1, v1, LX/IQ0;->A01:LX/GLO;

    iput-object p0, v1, LX/IQ0;->A00:LX/HvK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IQ0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IQ0;

    iget-object v1, p0, LX/IQ0;->A03:Ljava/util/List;

    iget-object v0, p1, LX/IQ0;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IQ0;->A04:Ljava/util/List;

    iget-object v0, p1, LX/IQ0;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IQ0;->A02:Ljava/util/List;

    iget-object v0, p1, LX/IQ0;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IQ0;->A01:LX/GLO;

    iget-object v0, p1, LX/IQ0;->A01:LX/GLO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IQ0;->A00:LX/HvK;

    iget-object v0, p1, LX/IQ0;->A00:LX/HvK;

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

    iget-object v0, p0, LX/IQ0;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/IQ0;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IQ0;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IQ0;->A01:LX/GLO;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IQ0;->A00:LX/HvK;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AMediaCompositionModel(baseSequentialSegments="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IQ0;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", graphicsLayers="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IQ0;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioLayers="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IQ0;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalPlaybackControls="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IQ0;->A01:LX/GLO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compositionLayerIndexes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IQ0;->A00:LX/HvK;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
