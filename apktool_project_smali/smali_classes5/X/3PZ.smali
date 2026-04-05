.class public final LX/3PZ;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/1Su;

.field public final A01:LX/KyY;

.field public final A02:LX/LXz;

.field public final A03:LX/Imu;

.field public final A04:LX/40Y;

.field public final A05:LX/40N;

.field public final A06:LX/3PX;

.field public final A07:Z

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Su;LX/KyY;LX/LXz;LX/Imu;LX/40Y;LX/40N;LX/3PX;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3PZ;->A04:LX/40Y;

    iput-object p8, p0, LX/3PZ;->A08:Ljava/lang/Boolean;

    iput-object p9, p0, LX/3PZ;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/3PZ;->A00:LX/1Su;

    iput-object p6, p0, LX/3PZ;->A05:LX/40N;

    iput-object p7, p0, LX/3PZ;->A06:LX/3PX;

    iput-object p3, p0, LX/3PZ;->A02:LX/LXz;

    iput-object p4, p0, LX/3PZ;->A03:LX/Imu;

    iput-boolean p10, p0, LX/3PZ;->A07:Z

    iput-object p2, p0, LX/3PZ;->A01:LX/KyY;

    return-void
.end method

.method public static synthetic A00(LX/40Y;LX/3PZ;IZ)LX/3PZ;
    .locals 11

    move v10, p3

    move-object v5, p0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/3PZ;->A04:LX/40Y;

    :cond_0
    iget-object v8, p1, LX/3PZ;->A08:Ljava/lang/Boolean;

    iget-object v9, p1, LX/3PZ;->A09:Ljava/lang/Integer;

    iget-object v1, p1, LX/3PZ;->A00:LX/1Su;

    iget-object v6, p1, LX/3PZ;->A05:LX/40N;

    iget-object v7, p1, LX/3PZ;->A06:LX/3PX;

    iget-object v3, p1, LX/3PZ;->A02:LX/LXz;

    iget-object v4, p1, LX/3PZ;->A03:LX/Imu;

    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_1

    iget-boolean v10, p1, LX/3PZ;->A07:Z

    :cond_1
    iget-object v2, p1, LX/3PZ;->A01:LX/KyY;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/3PZ;

    invoke-direct/range {v0 .. v10}, LX/3PZ;-><init>(LX/1Su;LX/KyY;LX/LXz;LX/Imu;LX/40Y;LX/40N;LX/3PX;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3PZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3PZ;

    iget-object v1, p0, LX/3PZ;->A04:LX/40Y;

    iget-object v0, p1, LX/3PZ;->A04:LX/40Y;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3PZ;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3PZ;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3PZ;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/3PZ;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3PZ;->A00:LX/1Su;

    iget-object v0, p1, LX/3PZ;->A00:LX/1Su;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3PZ;->A05:LX/40N;

    iget-object v0, p1, LX/3PZ;->A05:LX/40N;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3PZ;->A06:LX/3PX;

    iget-object v0, p1, LX/3PZ;->A06:LX/3PX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3PZ;->A02:LX/LXz;

    iget-object v0, p1, LX/3PZ;->A02:LX/LXz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3PZ;->A03:LX/Imu;

    iget-object v0, p1, LX/3PZ;->A03:LX/Imu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3PZ;->A07:Z

    iget-boolean v0, p1, LX/3PZ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3PZ;->A01:LX/KyY;

    iget-object v0, p1, LX/3PZ;->A01:LX/KyY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3PZ;->A04:LX/40Y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3PZ;->A08:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3PZ;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3PZ;->A00:LX/1Su;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3PZ;->A05:LX/40N;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3PZ;->A06:LX/3PX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3PZ;->A02:LX/LXz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3PZ;->A03:LX/Imu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3PZ;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3PZ;->A01:LX/KyY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SponsoredReelCtaStickerModel(linkStickerMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3PZ;->A04:LX/40Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasEmojiInTextReplacement="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3PZ;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dominantMediaColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3PZ;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkStickerDrawable="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3PZ;->A00:LX/1Su;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", measurementsMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3PZ;->A05:LX/40N;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positioning="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3PZ;->A06:LX/3PX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3PZ;->A02:LX/LXz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customTapArea="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3PZ;->A03:LX/Imu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCtaStickersVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3PZ;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creativeProductStickerModel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3PZ;->A01:LX/KyY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
