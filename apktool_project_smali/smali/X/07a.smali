.class public final LX/07a;
.super LX/07c;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 2
    invoke-direct {p0}, LX/07c;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/07a;->A00:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method public static A00(LX/07a;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/07c;->A04:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/07a;->A00:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Expected object to be mutable"

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07a;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 0
    const/16 v1, 0x20

    .line 2
    iget-object v2, p0, LX/07a;->A00:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 11
    if-lez v0, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 27
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07c;->A01:LX/05e;

    .line 2
    iget-object v0, v0, LX/05e;->A00:LX/0Oj;

    .line 4
    invoke-virtual {v0, p0}, LX/0Oi;->FmW(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/07a;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/07c;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast v1, LX/07c;

    .line 19
    invoke-virtual {v1}, LX/07c;->A04()V

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final A0C(LX/07c;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/07c;->A04:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p1, LX/07c;->A03:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, LX/07c;->A00:LX/07c;

    .line 10
    if-nez v0, :cond_1

    .line 12
    :goto_0
    invoke-static {p0, p1}, LX/07a;->A00(LX/07a;Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p1, LX/07c;->A03:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p1, LX/07c;->A00:LX/07c;

    .line 21
    if-nez v0, :cond_0

    .line 23
    :goto_1
    iput-object p0, p1, LX/07c;->A00:LX/07c;

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/07c;->A03()V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, LX/07c;->A03()V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "Expected object to be mutable"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
