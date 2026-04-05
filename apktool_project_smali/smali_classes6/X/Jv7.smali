.class public abstract LX/Jv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6L7;

.field public A03:LX/Jv9;

.field public A04:LX/Jv9;

.field public A05:LX/Kw0;

.field public A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic A07:LX/6K4;


# direct methods
.method public constructor <init>(LX/6K4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/Jv7;->A07:LX/6K4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6K4;->A0K:[LX/6L7;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Jv7;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/Jv7;->A01:I

    invoke-virtual {p0}, LX/Jv7;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jv7;->A04:LX/Jv9;

    iget-object v0, p0, LX/Jv7;->A05:LX/Kw0;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v0

    iput-object v0, p0, LX/Jv7;->A05:LX/Kw0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Jv7;->A01(LX/Kw0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Jv7;->A05:LX/Kw0;

    goto :goto_0

    :cond_0
    iget v2, p0, LX/Jv7;->A00:I

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/Jv7;->A07:LX/6K4;

    iget-object v1, v0, LX/6K4;->A0K:[LX/6L7;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/Jv7;->A00:I

    aget-object v0, v1, v2

    iput-object v0, p0, LX/Jv7;->A02:LX/6L7;

    iget v0, v0, LX/6L7;->A0C:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jv7;->A02:LX/6L7;

    iget-object v0, v0, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, LX/Jv7;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Jv7;->A01:I

    :cond_1
    iget v2, p0, LX/Jv7;->A01:I

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/Jv7;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/Jv7;->A01:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kw0;

    iput-object v0, p0, LX/Jv7;->A05:LX/Kw0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Jv7;->A01(LX/Kw0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Jv7;->A05:LX/Kw0;

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v0

    iput-object v0, p0, LX/Jv7;->A05:LX/Kw0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Jv7;->A01(LX/Kw0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Jv7;->A05:LX/Kw0;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A01(LX/Kw0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    :try_start_0
    iget-object v5, p0, LX/Jv7;->A07:LX/6K4;

    iget-object v0, v5, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v2

    invoke-interface {p1}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    invoke-interface {v0}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, p1, v2, v3}, LX/6K4;->A03(LX/Kw0;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Jv9;

    invoke-direct {v0, v5, v4, v1}, LX/Jv9;-><init>(LX/6K4;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Jv7;->A04:LX/Jv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Jv7;->A02:LX/6L7;

    invoke-virtual {v0}, LX/6L7;->A0D()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Jv7;->A02:LX/6L7;

    invoke-virtual {v0}, LX/6L7;->A0D()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Jv7;->A02:LX/6L7;

    invoke-virtual {v0}, LX/6L7;->A0D()V

    throw v1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/Jv7;->A04:LX/Jv9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/AQS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Jv7;->A04:LX/Jv9;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Jv7;->A03:LX/Jv9;

    invoke-virtual {p0}, LX/Jv7;->A00()V

    iget-object v0, p0, LX/Jv7;->A03:LX/Jv9;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    instance-of v1, p0, LX/AQU;

    iget-object v0, p0, LX/Jv7;->A04:LX/Jv9;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/Jv7;->A03:LX/Jv9;

    invoke-virtual {p0}, LX/Jv7;->A00()V

    iget-object v0, p0, LX/Jv7;->A03:LX/Jv9;

    invoke-virtual {v0}, LX/Jv9;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    if-eqz v0, :cond_4

    iput-object v0, p0, LX/Jv7;->A03:LX/Jv9;

    invoke-virtual {p0}, LX/Jv7;->A00()V

    iget-object v0, p0, LX/Jv7;->A03:LX/Jv9;

    invoke-virtual {v0}, LX/Jv9;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/Jv7;->A03:LX/Jv9;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    iget-object v1, p0, LX/Jv7;->A07:LX/6K4;

    invoke-virtual {v2}, LX/Jv9;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jv7;->A03:LX/Jv9;

    return-void
.end method
