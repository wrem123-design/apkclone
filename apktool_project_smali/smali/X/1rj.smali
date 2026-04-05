.class public LX/1rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/BHX;


# direct methods
.method public constructor <init>(LX/BHX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1rj;->A01:LX/BHX;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/1rj;->A00:I

    .line 2
    iget-object v0, p0, LX/1rj;->A01:LX/BHX;

    .line 4
    invoke-virtual {v0}, LX/BXa;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1rj;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, LX/1rj;->A01:LX/BHX;

    .line 8
    iget v1, p0, LX/1rj;->A00:I

    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 12
    iput v0, p0, LX/1rj;->A00:I

    .line 14
    invoke-virtual {v2, v1}, LX/BHX;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
