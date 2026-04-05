.class public final LX/6Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/igO;
.implements LX/jnr;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Iterator;

.field public A02:LX/igO;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/RuntimeException;
    .locals 2

    iget v1, p0, LX/6Lr;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state of the iterator: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Lr;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "Iterator has failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/igO;LX/mca;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v0

    :cond_1
    iput-object v1, p0, LX/6Lr;->A01:Ljava/util/Iterator;

    const/4 v0, 0x2

    iput v0, p0, LX/6Lr;->A00:I

    iput-object p1, p0, LX/6Lr;->A02:LX/igO;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Object;LX/igO;)LX/2a1;
    .locals 1

    iput-object p1, p0, LX/6Lr;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/6Lr;->A00:I

    iput-object p2, p0, LX/6Lr;->A02:LX/igO;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    return-object v0
.end method

.method public final getContext()LX/Jyk;
    .locals 1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    :goto_0
    iget v4, p0, LX/6Lr;->A00:I

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_0

    if-eq v4, v2, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    invoke-direct {p0}, LX/6Lr;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6Lr;->A01:Ljava/util/Iterator;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LX/6Lr;->A00:I

    :cond_1
    return v1

    :cond_2
    iput-object v3, p0, LX/6Lr;->A01:Ljava/util/Iterator;

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, LX/6Lr;->A00:I

    iget-object v1, p0, LX/6Lr;->A02:LX/igO;

    if-eqz v1, :cond_5

    iput-object v3, p0, LX/6Lr;->A02:LX/igO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    return v1

    :cond_5
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/6Lr;->A00:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, LX/6Lr;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/6Lr;->A00:I

    iget-object v1, p0, LX/6Lr;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Lr;->A03:Ljava/lang/Object;

    return-object v1

    :cond_1
    iput v1, p0, LX/6Lr;->A00:I

    iget-object v0, p0, LX/6Lr;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {p0}, LX/6Lr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/6Lr;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, LX/6Lr;->A00:I

    return-void
.end method
