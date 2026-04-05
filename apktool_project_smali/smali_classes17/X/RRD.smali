.class public final LX/RRD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5jF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LX/Z3m;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v0

    iput-object v0, p0, LX/RRD;->A00:LX/5jF;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    iget-object v1, p0, LX/RRD;->A00:LX/5jF;

    iget v5, v1, LX/5jF;->A00:I

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    iget-object v4, v1, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v4, v0

    check-cast v0, LX/Z3m;

    iget v3, v0, LX/Z3m;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    check-cast v1, LX/Z3m;

    iget v0, v1, LX/Z3m;->A00:I

    if-le v0, v3, :cond_0

    iget v3, v1, LX/Z3m;->A00:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const-string v1, "MutableVector is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()I
    .locals 6

    iget-object v1, p0, LX/RRD;->A00:LX/5jF;

    iget v5, v1, LX/5jF;->A00:I

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    iget-object v4, v1, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v4, v0

    check-cast v0, LX/Z3m;

    iget v3, v0, LX/Z3m;->A01:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    check-cast v1, LX/Z3m;

    iget v0, v1, LX/Z3m;->A01:I

    if-ge v0, v3, :cond_0

    iget v3, v1, LX/Z3m;->A01:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    return v3

    :cond_2
    const-string v0, "negative minIndex"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "MutableVector is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
