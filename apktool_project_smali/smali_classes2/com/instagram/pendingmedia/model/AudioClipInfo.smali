.class public final Lcom/instagram/pendingmedia/model/AudioClipInfo;
.super LX/1ku;
.source ""

# interfaces
.implements LX/lm7;


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    iput v0, p0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    return-void
.end method


# virtual methods
.method public final Bam()I
    .locals 1

    iget v0, p0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
