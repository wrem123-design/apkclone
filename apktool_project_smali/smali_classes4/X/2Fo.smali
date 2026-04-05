.class public final LX/2Fo;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/2Fo;->A02:I

    iput-object p1, p0, LX/2Fo;->A03:Ljava/lang/String;

    iput p4, p0, LX/2Fo;->A00:I

    iput-object p2, p0, LX/2Fo;->A04:Ljava/lang/String;

    iput p5, p0, LX/2Fo;->A01:I

    iput-boolean p6, p0, LX/2Fo;->A06:Z

    const/16 v1, 0x2d

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Fo;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v6

    invoke-virtual {v6}, LX/I33;->A0M()V

    const-string v1, "total_num_items"

    iget v0, p0, LX/2Fo;->A02:I

    invoke-virtual {v6, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v5, p0, LX/2Fo;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "type"

    const-string v2, "index"

    const-string v1, "id"

    if-eqz v5, :cond_0

    :try_start_1
    const-string v0, "last_non_organic_item"

    invoke-virtual {v6, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I33;->A0M()V

    invoke-virtual {v6, v1, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0zD;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v4, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget v0, p0, LX/2Fo;->A01:I

    invoke-virtual {v6, v2, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/I33;->A0J()V

    :cond_0
    const-string v0, "last_organic_item"

    invoke-virtual {v6, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I33;->A0M()V

    iget-object v0, p0, LX/2Fo;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/2Fo;->A00:I

    invoke-virtual {v6, v2, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/2Fo;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {v6, v4, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v6}, LX/I33;->A0J()V

    invoke-virtual {v6}, LX/I33;->A0J()V

    invoke-virtual {v6}, LX/I33;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error writing pagination info to request createPagingTokenString"

    const-string v0, "ClipsApiUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Fo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Fo;

    iget v1, p0, LX/2Fo;->A02:I

    iget v0, p1, LX/2Fo;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Fo;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2Fo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Fo;->A00:I

    iget v0, p1, LX/2Fo;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Fo;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2Fo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Fo;->A01:I

    iget v0, p1, LX/2Fo;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Fo;->A06:Z

    iget-boolean v0, p1, LX/2Fo;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2Fo;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Fo;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Fo;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Fo;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Fo;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Fo;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsPagingTokenInfo(totalNumItems="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Fo;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastOrganicId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Fo;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", lastOrganicPosition="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Fo;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastSponsoredId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Fo;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Fo;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastOrganicItemHasInStreamAd="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Fo;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
