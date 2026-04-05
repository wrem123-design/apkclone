.class public final LX/S6p;
.super LX/S7K;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1lG;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final apply()V
    .locals 3

    invoke-virtual {p0}, LX/S7K;->A09()LX/J8G;

    iget-object v0, p0, LX/S6p;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/S6p;->A01:LX/1lG;

    iput v2, v1, LX/1lG;->A00:I

    iget v0, p0, LX/S6p;->A00:I

    iput v0, v1, LX/1lG;->A01:I

    return-void

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method
