.class public final LX/PSO;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

.field public A03:LX/PM5;

.field public A04:LX/PR5;

.field public A05:LX/2mG;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/PSO;->A05:LX/2mG;

    iput v2, p0, LX/PSO;->A00:I

    iput v2, p0, LX/PSO;->A01:I

    iput-object v4, p0, LX/PSO;->A06:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/PSO;->A09:Z

    iput-boolean v2, p0, LX/PSO;->A0A:Z

    iput-boolean v2, p0, LX/PSO;->A0B:Z

    iput-boolean v2, p0, LX/PSO;->A0C:Z

    iput-boolean v2, p0, LX/PSO;->A0D:Z

    iput-boolean v2, p0, LX/PSO;->A0E:Z

    iput-boolean v2, p0, LX/PSO;->A0G:Z

    iput-boolean v2, p0, LX/PSO;->A0H:Z

    iput-boolean v2, p0, LX/PSO;->A0L:Z

    iput-boolean v2, p0, LX/PSO;->A0I:Z

    iput-boolean v2, p0, LX/PSO;->A0J:Z

    iput-boolean v2, p0, LX/PSO;->A0K:Z

    iput-boolean v2, p0, LX/PSO;->A0M:Z

    iput-boolean v2, p0, LX/PSO;->A0P:Z

    iput-boolean v2, p0, LX/PSO;->A0O:Z

    iput-boolean v2, p0, LX/PSO;->A0Q:Z

    iput-boolean v2, p0, LX/PSO;->A0N:Z

    iput-boolean v2, p0, LX/PSO;->A0R:Z

    iput-boolean v2, p0, LX/PSO;->A0S:Z

    iput-boolean v2, p0, LX/PSO;->A0T:Z

    iput-object v4, p0, LX/PSO;->A07:Ljava/lang/Integer;

    iput-object v4, p0, LX/PSO;->A04:LX/PR5;

    iput-object v3, p0, LX/PSO;->A08:Ljava/lang/Integer;

    iput-object v4, p0, LX/PSO;->A03:LX/PM5;

    iput-object v4, p0, LX/PSO;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    iput-boolean v1, p0, LX/PSO;->A0U:Z

    iput-boolean v2, p0, LX/PSO;->A0V:Z

    iput-boolean v2, p0, LX/PSO;->A0F:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PSO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PSO;

    iget-object v1, p0, LX/PSO;->A05:LX/2mG;

    iget-object v0, p1, LX/PSO;->A05:LX/2mG;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PSO;->A00:I

    iget v0, p1, LX/PSO;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PSO;->A01:I

    iget v0, p1, LX/PSO;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PSO;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/PSO;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A09:Z

    iget-boolean v0, p1, LX/PSO;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0A:Z

    iget-boolean v0, p1, LX/PSO;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0B:Z

    iget-boolean v0, p1, LX/PSO;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0C:Z

    iget-boolean v0, p1, LX/PSO;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0D:Z

    iget-boolean v0, p1, LX/PSO;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0E:Z

    iget-boolean v0, p1, LX/PSO;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0G:Z

    iget-boolean v0, p1, LX/PSO;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0H:Z

    iget-boolean v0, p1, LX/PSO;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0L:Z

    iget-boolean v0, p1, LX/PSO;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0I:Z

    iget-boolean v0, p1, LX/PSO;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0J:Z

    iget-boolean v0, p1, LX/PSO;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0K:Z

    iget-boolean v0, p1, LX/PSO;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0M:Z

    iget-boolean v0, p1, LX/PSO;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0P:Z

    iget-boolean v0, p1, LX/PSO;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0O:Z

    iget-boolean v0, p1, LX/PSO;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0Q:Z

    iget-boolean v0, p1, LX/PSO;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0N:Z

    iget-boolean v0, p1, LX/PSO;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0R:Z

    iget-boolean v0, p1, LX/PSO;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0S:Z

    iget-boolean v0, p1, LX/PSO;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0T:Z

    iget-boolean v0, p1, LX/PSO;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PSO;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/PSO;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PSO;->A04:LX/PR5;

    iget-object v0, p1, LX/PSO;->A04:LX/PR5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PSO;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/PSO;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PSO;->A03:LX/PM5;

    iget-object v0, p1, LX/PSO;->A03:LX/PM5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PSO;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    iget-object v0, p1, LX/PSO;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0U:Z

    iget-boolean v0, p1, LX/PSO;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0V:Z

    iget-boolean v0, p1, LX/PSO;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PSO;->A0F:Z

    iget-boolean v0, p1, LX/PSO;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PSO;->A05:LX/2mG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/PSO;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PSO;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PSO;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PSO;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0S:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0T:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/PSO;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/PSO;->A04:LX/PR5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/PSO;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Individual"

    :goto_1
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/PSO;->A03:LX/PM5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PSO;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PSO;->A0U:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0V:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PSO;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Opal"

    goto :goto_1

    :cond_1
    const-string v0, "Group"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "NO_XPOST"

    :goto_2
    invoke-static {v0, v1}, LX/444;->A0N(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "DEPEND_ON_OA_EXPANSION"

    goto :goto_2

    :cond_4
    const-string v0, "CAN_SHARE_TO_FACEBOOK"

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReelXpostFeatureState(audienceType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PSO;->A05:LX/2mG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captionLength="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/PSO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", commentPollSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/PSO;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PSO;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAddYoursSticker="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBrandedContent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCollaboration="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasEffects="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasEmojiSliderSticker="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFundraiser="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLicensedMusic="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMixMediaAudio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasReusedAudio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPollSticker="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasQuizSticker="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasScheduledContent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTextPostSticker="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasVisualComment="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSnippets="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBarcelonaReshare="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x121

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPostToArchive="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oaRemix="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PSO;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const-string v0, "NO_XPOST"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remix="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PSO;->A04:LX/PR5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetProfileType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PSO;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const-string v0, "Individual"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templatesInfo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PSO;->A03:LX/PM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalSourceMediaDownStreamXpostMetaData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PSO;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passOaReuseXsuCheck="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasInternalSticker="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/PSO;->A0F:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Opal"

    goto :goto_1

    :cond_1
    const-string v0, "Group"

    goto :goto_1

    :cond_2
    const-string v0, "null"

    goto :goto_1

    :cond_3
    const-string v0, "DEPEND_ON_OA_EXPANSION"

    goto :goto_0

    :cond_4
    const-string v0, "CAN_SHARE_TO_FACEBOOK"

    goto :goto_0

    :cond_5
    const-string v0, "null"

    goto :goto_0
.end method
