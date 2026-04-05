.class public final LX/1ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p3, p0, LX/1ru;->A03:I

    .line 268435461
    iput p2, p0, LX/1ru;->A02:I

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    if-lez p3, :cond_1

    .line 268435466
    if-gt p1, p2, :cond_2

    .line 268435468
    :goto_0
    iput-boolean v0, p0, LX/1ru;->A01:Z

    .line 268435470
    if-nez v0, :cond_0

    .line 268435472
    move p1, p2

    .line 268435473
    :cond_0
    iput p1, p0, LX/1ru;->A00:I

    .line 268435475
    return-void

    .line 268435476
    :cond_1
    if-lt p1, p2, :cond_2

    .line 268435478
    goto :goto_0

    .line 268435479
    :cond_2
    const/4 v0, 0x0

    .line 268435480
    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v1, p0, LX/1ru;->A00:I

    .line 2
    iget v0, p0, LX/1ru;->A02:I

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    iget-boolean v0, p0, LX/1ru;->A01:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1ru;->A01:Z

    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0

    .line 20
    :cond_1
    iget v0, p0, LX/1ru;->A03:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, LX/1ru;->A00:I

    .line 25
    return v1
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1ru;->A01:Z

    .line 2
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ru;->A00()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
