.class public final LX/THG;
.super LX/1ku;
.source ""

# interfaces
.implements LX/LAn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:LX/7jV;

.field public final A08:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;


# direct methods
.method public constructor <init>(LX/7jV;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/THG;->A07:LX/7jV;

    iput-object p5, p0, LX/THG;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/THG;->A08:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    iput-object p7, p0, LX/THG;->A06:Ljava/util/List;

    iput-object p3, p0, LX/THG;->A02:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iput-object p6, p0, LX/THG;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/THG;->A03:Ljava/lang/Integer;

    iput p8, p0, LX/THG;->A00:I

    iput p9, p0, LX/THG;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/THG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/THG;

    iget-object v1, p0, LX/THG;->A07:LX/7jV;

    iget-object v0, p1, LX/THG;->A07:LX/7jV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/THG;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/THG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/THG;->A08:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    iget-object v0, p1, LX/THG;->A08:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/THG;->A06:Ljava/util/List;

    iget-object v0, p1, LX/THG;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/THG;->A02:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iget-object v0, p1, LX/THG;->A02:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/THG;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/THG;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/THG;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/THG;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/THG;->A00:I

    iget v0, p1, LX/THG;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/THG;->A01:I

    iget v0, p1, LX/THG;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/THG;->A07:LX/7jV;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/THG;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/THG;->A08:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/THG;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/THG;->A02:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/THG;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/THG;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "TEXT_ONLY"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/THG;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/THG;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "TEXT_WITH_IMAGE"

    goto :goto_0

    :cond_1
    const-string v0, "TEXT_WITH_STATIC_ICON"

    goto :goto_0
.end method
