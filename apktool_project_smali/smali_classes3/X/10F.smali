.class public final LX/10F;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nny;


# instance fields
.field public final A00:LX/8Lz;

.field public final A01:I

.field public final A02:LX/2sN;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8Lz;LX/2sN;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10F;->A00:LX/8Lz;

    iput-object p3, p0, LX/10F;->A03:Ljava/lang/Integer;

    iput p4, p0, LX/10F;->A01:I

    iput-object p2, p0, LX/10F;->A02:LX/2sN;

    return-void
.end method


# virtual methods
.method public final synthetic BHI()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/8jO;->A02:LX/8jO;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BQw()J
    .locals 2

    const-string v1, "Creation time retrieval is not supported for this object."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bfp()J
    .locals 2

    const-string v1, "Explicit expiration time retrieval is not supported for this object."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Btv()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BzV()LX/2sN;
    .locals 1

    iget-object v0, p0, LX/10F;->A02:LX/2sN;

    return-object v0
.end method

.method public final bridge synthetic CFP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10F;->A00:LX/8Lz;

    return-object v0
.end method

.method public final synthetic CSy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CfH()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CfJ()I
    .locals 1

    iget v0, p0, LX/10F;->A01:I

    return v0
.end method

.method public final synthetic CfN()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic CgX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cu9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/10F;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Dgx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GGi(Z)V
    .locals 2

    const/16 v0, 0x46

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/10F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/10F;

    iget-object v1, p0, LX/10F;->A00:LX/8Lz;

    iget-object v0, p1, LX/10F;->A00:LX/8Lz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10F;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/10F;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/10F;->A01:I

    iget v0, p1, LX/10F;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/10F;->A02:LX/2sN;

    iget-object v0, p1, LX/10F;->A02:LX/2sN;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/10F;->A00:LX/8Lz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, LX/10F;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/2sL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/10F;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10F;->A02:LX/2sN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedSponsoredPoolItem(sponsoredFeedItem="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10F;->A00:LX/8Lz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deliverySource="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10F;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2sL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestPosition="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10F;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialSource="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10F;->A02:LX/2sN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
