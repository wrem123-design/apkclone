.class public final LX/K4H;
.super LX/1ku;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public A00:F

.field public A01:LX/Md4;

.field public A02:LX/JXI;

.field public A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LX/3nu;->A07:LX/3nu;

    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    sput-wide v0, LX/K4H;->A08:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K4H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K4H;

    iget-object v1, p0, LX/K4H;->A01:LX/Md4;

    iget-object v0, p1, LX/K4H;->A01:LX/Md4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p1, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4H;->A02:LX/JXI;

    iget-object v0, p1, LX/K4H;->A02:LX/JXI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K4H;->A06:Z

    iget-boolean v0, p1, LX/K4H;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K4H;->A00:F

    iget v0, p1, LX/K4H;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/K4H;->A07:Z

    iget-boolean v0, p1, LX/K4H;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K4H;->A04:Z

    iget-boolean v0, p1, LX/K4H;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K4H;->A05:Z

    iget-boolean v0, p1, LX/K4H;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K4H;->A01:LX/Md4;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K4H;->A02:LX/JXI;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K4H;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/K4H;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/K4H;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K4H;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K4H;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
