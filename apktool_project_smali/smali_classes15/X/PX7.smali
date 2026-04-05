.class public final LX/PX7;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/mLh;

.field public final A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final A03:LX/mKa;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    sget-object v3, LX/hok;->A00:LX/hok;

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move v6, v5

    .line 268435465
    move v7, v5

    .line 268435466
    invoke-direct/range {v0 .. v7}, LX/PX7;-><init>(LX/mLh;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/mKa;Ljava/lang/Integer;IZZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/mLh;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/mKa;Ljava/lang/Integer;IZZ)V
    .locals 0

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/PX7;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/PX7;->A01:LX/mLh;

    iput-object p2, p0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean p6, p0, LX/PX7;->A06:Z

    iput-boolean p7, p0, LX/PX7;->A05:Z

    iput-object p3, p0, LX/PX7;->A03:LX/mKa;

    iput p5, p0, LX/PX7;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PX7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PX7;

    iget-object v1, p0, LX/PX7;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/PX7;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PX7;->A01:LX/mLh;

    iget-object v0, p1, LX/PX7;->A01:LX/mLh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p1, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PX7;->A06:Z

    iget-boolean v0, p1, LX/PX7;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PX7;->A05:Z

    iget-boolean v0, p1, LX/PX7;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PX7;->A03:LX/mKa;

    iget-object v0, p1, LX/PX7;->A03:LX/mKa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PX7;->A00:I

    iget v0, p1, LX/PX7;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/PX7;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/XXA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PX7;->A01:LX/mLh;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PX7;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PX7;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PX7;->A03:LX/mKa;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/PX7;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioPillUiState(state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PX7;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XXA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchTrack="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PX7;->A01:LX/mLh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrack="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PX7;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xac

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PX7;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioPill="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PX7;->A03:LX/mKa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/PX7;->A00:I

    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
