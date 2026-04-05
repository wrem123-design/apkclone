.class public final LX/0ZQ;
.super LX/1ku;
.source ""

# interfaces
.implements LX/noi;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/7oT;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:LX/0ZM;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Landroid/net/Uri;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7oT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZM;Ljava/lang/String;FIIJZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ZQ;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/0ZQ;->A09:Ljava/lang/String;

    iput p7, p0, LX/0ZQ;->A03:I

    iput-object p1, p0, LX/0ZQ;->A06:LX/7oT;

    iput-wide p9, p0, LX/0ZQ;->A04:J

    iput p6, p0, LX/0ZQ;->A01:F

    iput p8, p0, LX/0ZQ;->A02:I

    iput-boolean p11, p0, LX/0ZQ;->A0A:Z

    iput-boolean p12, p0, LX/0ZQ;->A0F:Z

    iput-boolean p13, p0, LX/0ZQ;->A0C:Z

    iput-object p4, p0, LX/0ZQ;->A08:LX/0ZM;

    iput-boolean p14, p0, LX/0ZQ;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0ZQ;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0ZQ;->A0B:Z

    iput-object p3, p0, LX/0ZQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ZQ;->A05:Landroid/net/Uri;

    iput-object v0, p0, LX/0ZQ;->A0G:Landroid/net/Uri;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, p0, LX/0ZQ;->A0H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BK1()Ljava/lang/String;
    .locals 1

    const-string v0, "IgSingleImageSource"

    return-object v0
.end method

.method public final BgV()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0ZQ;->A0H:Ljava/util/Map;

    return-object v0
.end method

.method public final ByC()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0ZQ;->A0G:Landroid/net/Uri;

    return-object v0
.end method

.method public final Czi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0ZQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0ZQ;

    iget-object v1, p0, LX/0ZQ;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/0ZQ;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZQ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/0ZQ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0ZQ;->A03:I

    iget v0, p1, LX/0ZQ;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0ZQ;->A06:LX/7oT;

    iget-object v0, p1, LX/0ZQ;->A06:LX/7oT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0ZQ;->A04:J

    iget-wide v1, p1, LX/0ZQ;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/0ZQ;->A01:F

    iget v0, p1, LX/0ZQ;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0ZQ;->A02:I

    iget v0, p1, LX/0ZQ;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0ZQ;->A0A:Z

    iget-boolean v0, p1, LX/0ZQ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0ZQ;->A0F:Z

    iget-boolean v0, p1, LX/0ZQ;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0ZQ;->A0C:Z

    iget-boolean v0, p1, LX/0ZQ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0ZQ;->A08:LX/0ZM;

    iget-object v0, p1, LX/0ZQ;->A08:LX/0ZM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0ZQ;->A0D:Z

    iget-boolean v0, p1, LX/0ZQ;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0ZQ;->A0E:Z

    iget-boolean v0, p1, LX/0ZQ;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0ZQ;->A0B:Z

    iget-boolean v0, p1, LX/0ZQ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0ZQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/0ZQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0ZQ;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/0ZQ;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ZQ;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ZQ;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQ;->A06:LX/7oT;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0ZQ;->A04:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/0ZQ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ZQ;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ZQ;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ZQ;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ZQ;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQ;->A08:LX/0ZM;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ZQ;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ZQ;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ZQ;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgSingleImageSource(imageUrl="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQ;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", miniPreviewPayload="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQ;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", miniPreviewBlurRadius="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZQ;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progressiveImageConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQ;->A06:LX/7oT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationTime="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0ZQ;->A04:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", decodeAspectRatio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZQ;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxSampleSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZQ;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clearCachedItem="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZQ;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSkipNetworkRequest="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZQ;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportProgress="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZQ;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imagePostProcessor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQ;->A08:LX/0ZM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestLowFidelityDecoding="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZQ;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSkipNetworkForFallback="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZQ;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", movePostProcessingToInfra="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZQ;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackImageUrl="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
