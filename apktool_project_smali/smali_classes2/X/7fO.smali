.class public final LX/7fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/naP;


# instance fields
.field public final A00:I

.field public final A01:LX/2gp;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2gp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7fO;->A01:LX/2gp;

    iput p2, p0, LX/7fO;->A02:I

    sget-object v0, LX/2gp;->A0D:LX/2gp;

    iget v0, p1, LX/2gp;->A03:I

    iput v0, p0, LX/7fO;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7fO;->A01:LX/2gp;

    sget-object v0, LX/2gp;->A0D:LX/2gp;

    iget v1, v1, LX/2gp;->A03:I

    iget v0, p0, LX/7fO;->A00:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "The backing map has been modified after this entry was obtained."

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/7fO;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/7fO;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7fO;->A01:LX/2gp;

    sget-object v0, LX/2gp;->A0D:LX/2gp;

    iget v1, v2, LX/2gp;->A03:I

    iget v0, p0, LX/7fO;->A00:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/7fO;->A00()V

    :cond_0
    iget-object v1, v2, LX/2gp;->A0B:[Ljava/lang/Object;

    iget v0, p0, LX/7fO;->A02:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7fO;->A01:LX/2gp;

    sget-object v0, LX/2gp;->A0D:LX/2gp;

    iget v1, v2, LX/2gp;->A03:I

    iget v0, p0, LX/7fO;->A00:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/7fO;->A00()V

    :cond_0
    iget-object v1, v2, LX/2gp;->A0C:[Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/7fO;->A02:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/7fO;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/7fO;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    xor-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/7fO;->A00()V

    iget-object v1, p0, LX/7fO;->A01:LX/2gp;

    invoke-virtual {v1}, LX/2gp;->A07()V

    iget-object v2, v1, LX/2gp;->A0C:[Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, v1, LX/2gp;->A0B:[Ljava/lang/Object;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, v1, LX/2gp;->A0C:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/7fO;->A02:I

    aget-object v0, v2, v1

    aput-object p1, v2, v1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/7fO;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/7fO;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
