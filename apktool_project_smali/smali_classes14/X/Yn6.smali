.class public final LX/Yn6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/dsp/core/ColorData;

.field public final A01:Lcom/facebook/dsp/core/ColorData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/Yn6;->A00:Lcom/facebook/dsp/core/ColorData;

    .line 268435462
    iput-object v0, p0, LX/Yn6;->A01:Lcom/facebook/dsp/core/ColorData;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yn6;->A00:Lcom/facebook/dsp/core/ColorData;

    iput-object p2, p0, LX/Yn6;->A01:Lcom/facebook/dsp/core/ColorData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yn6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yn6;

    iget-object v1, p0, LX/Yn6;->A00:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/Yn6;->A00:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yn6;->A01:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/Yn6;->A01:Lcom/facebook/dsp/core/ColorData;

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

    iget-object v0, p0, LX/Yn6;->A00:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Yn6;->A01:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomSheetBackgroundUpdate(dimmedBackgroundColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yn6;->A00:Lcom/facebook/dsp/core/ColorData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", solidBackgroundColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yn6;->A01:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
