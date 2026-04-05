.class public final LX/DXT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/mfq;

.field public final A02:Z

.field public final A03:[J


# direct methods
.method public constructor <init>([JZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DXT;->A03:[J

    iput-boolean p2, p0, LX/DXT;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, LX/DXT;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    iget-object v5, p0, LX/DXT;->A03:[J

    if-nez v5, :cond_3

    iget-object v1, p0, LX/DXT;->A01:LX/mfq;

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/DXT;->A02:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/blm;

    invoke-direct {v1}, LX/blm;-><init>()V

    :goto_0
    check-cast v1, LX/mfq;

    :cond_0
    invoke-interface {v1, p1, p2}, LX/mfq;->A8u(J)V

    iget-object v0, p0, LX/DXT;->A01:LX/mfq;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/DXT;->A01:LX/mfq;

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/bln;

    invoke-direct {v1}, LX/bln;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/DXT;->A01:LX/mfq;

    if-nez v4, :cond_7

    iget v0, p0, LX/DXT;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/DXT;->A00:I

    array-length v0, v5

    if-ge v1, v0, :cond_4

    aget-wide v1, v5, v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p0, LX/DXT;->A02:Z

    if-eqz v0, :cond_5

    new-instance v4, LX/blm;

    invoke-direct {v4}, LX/blm;-><init>()V

    :goto_1
    check-cast v4, LX/mfq;

    iget v3, p0, LX/DXT;->A00:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-wide v0, v5, v2

    invoke-interface {v4, v0, v1}, LX/mfq;->A8u(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v4, LX/bln;

    invoke-direct {v4}, LX/bln;-><init>()V

    goto :goto_1

    :cond_6
    iput-object v4, p0, LX/DXT;->A01:LX/mfq;

    :cond_7
    invoke-interface {v4, p1, p2}, LX/mfq;->A8u(J)V

    return-void
.end method

.method public final A01()[J
    .locals 5

    iget-object v0, p0, LX/DXT;->A01:LX/mfq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mfq;->GY9()[J

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget v3, p0, LX/DXT;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_2

    iget-object v4, p0, LX/DXT;->A03:[J

    if-eqz v4, :cond_2

    array-length v2, v4

    add-int/lit8 v0, v2, -0x1

    if-ge v3, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/CR6;->A0v(II)V

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
