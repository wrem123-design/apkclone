.class public final LX/iR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/jnr;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final synthetic A03:LX/5oL;


# direct methods
.method public constructor <init>(LX/5oL;III)V
    .locals 0

    iput-object p1, p0, LX/iR1;->A03:LX/5oL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/iR1;->A00:I

    iput p3, p0, LX/iR1;->A02:I

    iput p4, p0, LX/iR1;->A01:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/iR1;->A00:I

    iget v0, p0, LX/iR1;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v1, p0, LX/iR1;->A00:I

    iget v0, p0, LX/iR1;->A02:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/iR1;->A03:LX/5oL;

    iget-object v2, v0, LX/5oL;->A02:LX/0Bt;

    iget v1, p0, LX/iR1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/iR1;->A00:I

    invoke-virtual {v2, v1}, LX/0Bs;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final nextIndex()I
    .locals 2

    iget v1, p0, LX/iR1;->A00:I

    iget v0, p0, LX/iR1;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/iR1;->A03:LX/5oL;

    iget-object v1, v0, LX/5oL;->A02:LX/0Bt;

    iget v0, p0, LX/iR1;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/iR1;->A00:I

    invoke-virtual {v1, v0}, LX/0Bs;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final previousIndex()I
    .locals 2

    iget v1, p0, LX/iR1;->A00:I

    iget v0, p0, LX/iR1;->A02:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
