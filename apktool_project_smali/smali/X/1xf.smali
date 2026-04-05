.class public final LX/1xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1xf;->A01:[Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/1xf;->A00:I

    .line 2
    iget-object v0, p0, LX/1xf;->A01:[Ljava/lang/Object;

    .line 4
    array-length v0, v0

    .line 5
    if-ge v1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/1xf;->A01:[Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/1xf;->A00:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, LX/1xf;->A00:I

    .line 8
    aget-object v0, v2, v1

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget v0, p0, LX/1xf;->A00:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, LX/1xf;->A00:I

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
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
