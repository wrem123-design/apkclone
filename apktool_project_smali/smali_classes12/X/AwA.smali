.class public abstract LX/AwA;
.super LX/Avc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    invoke-virtual {p0}, LX/AwA;->A0C()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .locals 1

    invoke-virtual {p0}, LX/AwA;->A0C()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public final A0C()Ljava/util/Random;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/ldu;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/COF;

    iget-object v0, v0, LX/COF;->A00:LX/1cU;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
