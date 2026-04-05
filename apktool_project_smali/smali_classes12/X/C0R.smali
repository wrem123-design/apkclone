.class public abstract LX/C0R;
.super LX/NMT;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "position"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    :goto_0
    iput p1, p0, LX/C0R;->A01:I

    iput p2, p0, LX/C0R;->A00:I

    return-void

    :cond_0
    invoke-static {p2, p1}, LX/3a2;->A03(II)V

    goto :goto_0
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    instance-of v0, p0, LX/NFj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NFj;

    iget-object v0, v0, LX/NFj;->A00:LX/NHy;

    iget-object v0, v0, LX/NHy;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Iterable;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NFk;

    iget-object v0, v0, LX/NFk;->A00:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/C0R;->A00:I

    iget v0, p0, LX/C0R;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/C0R;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/C0R;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C0R;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/C0R;->A00:I

    invoke-virtual {p0, v1}, LX/C0R;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/C0R;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/C0R;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/C0R;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/C0R;->A00:I

    invoke-virtual {p0, v0}, LX/C0R;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/C0R;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
