.class public final LX/05p;
.super LX/07c;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/07c;-><init>()V

    .line 3
    const/16 v1, 0x20

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/05p;->A01:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method public static A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/05p;->A01(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LX/05p;->A01:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    iget v0, p0, LX/05p;->A00:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, LX/05p;->A00:I

    .line 17
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/07c;->A04:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "key="

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "Expected object to be mutable"

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05p;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/05p;->A00:I

    .line 8
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 0
    const/16 v1, 0x20

    .line 2
    iget v0, p0, LX/05p;->A00:I

    .line 4
    sub-int/2addr v0, v1

    .line 5
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, LX/05p;->A01:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/05p;->A01:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 36
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07c;->A01:LX/05e;

    .line 2
    iget-object v0, v0, LX/05e;->A01:LX/0Oj;

    .line 4
    invoke-virtual {v0, p0}, LX/0Oi;->FmW(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final A0B()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/05p;->A00:I

    .line 3
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, LX/05p;->A0C(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/07c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v1, LX/07c;

    .line 15
    invoke-virtual {v1}, LX/07c;->A04()V

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final A0C(I)Ljava/lang/Object;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, LX/05p;->A00:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v1, p0, LX/05p;->A01:Ljava/util/ArrayList;

    .line 8
    mul-int/lit8 v0, p1, 0x2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 22
    throw v0
.end method

.method public final A0D(I)Ljava/lang/String;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, LX/05p;->A00:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v1, p0, LX/05p;->A01:Ljava/util/ArrayList;

    .line 8
    mul-int/lit8 v0, p1, 0x2

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 22
    throw v0
.end method

.method public final A0E(LX/07c;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "subParams cannot be null!"

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p2}, LX/05p;->A01(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p1, LX/07c;->A03:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, LX/07c;->A00:LX/07c;

    .line 14
    if-nez v0, :cond_1

    .line 16
    :goto_0
    invoke-static {p0, p1, p2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p1, LX/07c;->A03:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p1, LX/07c;->A00:LX/07c;

    .line 25
    if-nez v0, :cond_0

    .line 27
    :goto_1
    iput-object p0, p1, LX/07c;->A00:LX/07c;

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, LX/07c;->A03()V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, LX/07c;->A03()V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
