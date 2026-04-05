.class public final Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;
.super LX/1ku;
.source ""

# interfaces
.implements LX/lwv;
.implements LX/mKa;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 536870912
    const/16 v8, 0x1ff

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    const/4 v6, 0x0

    .line 536870916
    move-object v0, p0

    .line 536870917
    move-object v2, v1

    .line 536870918
    move-object v3, v1

    .line 536870919
    move-object v4, v1

    .line 536870920
    move-object v5, v1

    .line 536870921
    move v7, v6

    .line 536870922
    move v9, v6

    .line 536870923
    move v10, v6

    .line 536870924
    move v11, v6

    .line 536870925
    invoke-direct/range {v0 .. v11}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIIZZZ)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 268435456
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p3, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05:Ljava/lang/String;

    .line 268435467
    iput-object p4, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04:Ljava/lang/String;

    .line 268435469
    iput-object p1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435471
    iput-object p2, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03:Ljava/lang/Integer;

    .line 268435473
    iput p5, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A00:I

    .line 268435475
    iput p6, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A01:I

    .line 268435477
    iput-boolean p7, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A06:Z

    .line 268435479
    iput-boolean p8, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A07:Z

    .line 268435481
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIIZZZ)V
    .locals 0

    const-string p3, ""

    const/4 p1, 0x0

    const/4 p5, 0x0

    sget-object p2, LX/009;->A01:Ljava/lang/Integer;

    move-object p4, p3

    move p6, p5

    move p7, p5

    move p8, p5

    invoke-direct/range {p0 .. p8}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A00:I

    return v0
.end method

.method public final A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A07:Z

    return v0
.end method

.method public final A05()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A06:Z

    return v0
.end method

.method public final CSQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dma()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    iget-object v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04:Ljava/lang/String;

    iget-object v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A00:I

    iget v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A01:I

    iget v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A06:Z

    iget-boolean v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A07:Z

    iget-boolean v0, p1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v2

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "PLAYING"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "STOPPED"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SuggestedAudio(title="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", displayArtist="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailImageUrl="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaybackEnabled="

    invoke-static {v2, v0}, LX/B99;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", playbackState="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "PLAYING"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progressMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isTrendingIconVisible="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showHelperText="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A07:Z

    invoke-static {v2, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "STOPPED"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
