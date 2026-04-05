.class public final LX/09g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/09k;


# direct methods
.method public constructor <init>(LX/09k;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/09g;->A03:LX/09k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, LX/09j;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, LX/09g;->A00:I

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/09g;->A01:I

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/09g;->A02:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LX/09g;->A03:LX/09k;

    .line 17
    iget v0, p0, LX/09g;->A01:I

    .line 19
    invoke-virtual {v2, v0}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0DA;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget v0, p0, LX/09g;->A01:I

    .line 35
    invoke-virtual {v2, v0}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0DA;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/09g;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/09g;->A03:LX/09k;

    .line 6
    iget v0, p0, LX/09g;->A01:I

    .line 8
    invoke-virtual {v1, v0}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/09g;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/09g;->A03:LX/09k;

    .line 6
    iget v0, p0, LX/09g;->A01:I

    .line 8
    invoke-virtual {v1, v0}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/09g;->A01:I

    .line 2
    iget v0, p0, LX/09g;->A00:I

    .line 4
    if-ge v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/09g;->A02:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, LX/09g;->A03:LX/09k;

    .line 6
    iget v0, p0, LX/09g;->A01:I

    .line 8
    invoke-virtual {v1, v0}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, LX/09g;->A01:I

    .line 14
    invoke-virtual {v1, v0}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :cond_0
    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/09g;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, LX/09g;->A01:I

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, LX/09g;->A01:I

    .line 13
    iput-boolean v1, p0, LX/09g;->A02:Z

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/09g;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/09g;->A03:LX/09k;

    .line 6
    iget v0, p0, LX/09g;->A01:I

    .line 8
    invoke-virtual {v1, v0}, LX/09j;->A04(I)Ljava/lang/Object;

    .line 11
    iget v0, p0, LX/09g;->A01:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, LX/09g;->A01:I

    .line 17
    iget v0, p0, LX/09g;->A00:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, p0, LX/09g;->A00:I

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/09g;->A02:Z

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/09g;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/09g;->A03:LX/09k;

    .line 6
    iget v0, p0, LX/09g;->A01:I

    .line 8
    invoke-virtual {v1, v0, p1}, LX/09j;->A07(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/09g;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "="

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, LX/09g;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
