.class public abstract LX/09d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/naO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/09d;->A01:I

    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00(I)Ljava/lang/Object;
.end method

.method public abstract A01(I)V
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/09d;->A00:I

    .line 2
    iget v0, p0, LX/09d;->A01:I

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/09d;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, LX/09d;->A00:I

    .line 8
    invoke-virtual {p0, v0}, LX/09d;->A00(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/09d;->A00:I

    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, LX/09d;->A00:I

    .line 19
    iput-boolean v1, p0, LX/09d;->A02:Z

    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/09d;->A02:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "Call next() before removing an element."

    .line 6
    invoke-static {v0}, LX/0De;->A01(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget v0, p0, LX/09d;->A00:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, LX/09d;->A00:I

    .line 20
    invoke-virtual {p0, v0}, LX/09d;->A01(I)V

    .line 23
    iget v0, p0, LX/09d;->A01:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, LX/09d;->A01:I

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/09d;->A02:Z

    .line 32
    return-void
.end method
