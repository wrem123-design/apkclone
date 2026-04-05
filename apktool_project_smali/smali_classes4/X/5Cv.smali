.class public LX/5Cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2hN;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Cv;->A01:Ljava/lang/String;

    iput p3, p0, LX/5Cv;->A04:I

    iput-object p2, p0, LX/5Cv;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/5Cv;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/5Cv;->A02:Ljava/lang/String;

    iput p4, p0, LX/5Cv;->A05:I

    new-instance v0, LX/09k;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/5Cv;->A08:Ljava/util/Map;

    const-string v3, "NavChainLink"

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/5Cv;->A03:Z

    sget-object v0, LX/2hM;->A00:LX/1oq;

    invoke-virtual {v0, p1}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/6KH;->A03:LX/6KH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid endpoint: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Cv;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A00(LX/2hN;Z)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/2hN;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v2, "#"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, p1, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Klt;->A00:LX/Klt;

    invoke-static {v0, v1}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1

    :cond_3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Z)Ljava/lang/String;
    .locals 9

    iget-object v2, p0, LX/5Cv;->A01:Ljava/lang/String;

    const-string v1, "TRUNCATEDx"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Cv;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5Cv;->A00:LX/2hN;

    if-nez v1, :cond_1

    new-instance v1, LX/2hN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_1
    iget-boolean v0, p0, LX/5Cv;->A03:Z

    iget-object v2, p0, LX/5Cv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, LX/5Cv;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/5Cv;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/5Cv;->A07:Ljava/lang/String;

    invoke-static {v1, p1}, LX/5Cv;->A00(LX/2hN;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/2hN;->A00:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v8, p0, LX/5Cv;->A02:Ljava/lang/String;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%d:%s:%s:%s:%s:%s"

    :goto_0
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, p0, LX/5Cv;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/5Cv;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/5Cv;->A07:Ljava/lang/String;

    invoke-static {v1, p1}, LX/5Cv;->A00(LX/2hN;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/2hN;->A00:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%d:%s:%s:%s:%s"

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/5Cv;

    iget-object v1, p0, LX/5Cv;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5Cv;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5Cv;->A05:I

    iget v0, p1, LX/5Cv;->A05:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5Cv;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5Cv;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5Cv;->A01(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
