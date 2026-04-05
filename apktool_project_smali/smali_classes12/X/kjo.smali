.class public final LX/kjo;
.super LX/1rj;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/jnr;


# instance fields
.field public final synthetic A00:LX/BHX;


# direct methods
.method public constructor <init>(LX/BHX;I)V
    .locals 1

    iput-object p1, p0, LX/kjo;->A00:LX/BHX;

    invoke-direct {p0, p1}, LX/1rj;-><init>(LX/BHX;)V

    invoke-virtual {p1}, LX/BXa;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/BX7;->A01(II)V

    iput p2, p0, LX/1rj;->A00:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/1rj;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/1rj;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/kjo;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kjo;->A00:LX/BHX;

    iget v0, p0, LX/1rj;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1rj;->A00:I

    invoke-virtual {v1, v0}, LX/BHX;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/1rj;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
