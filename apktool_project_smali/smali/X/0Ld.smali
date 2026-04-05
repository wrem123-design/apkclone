.class public final LX/0Ld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A01:LX/0Ld;

.field public static volatile A02:LX/0Ls;

.field public static volatile A03:LX/0Ki;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0Ld;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Ld;->A01:LX/0Ld;

    .line 7
    new-instance v1, LX/0Lx;

    .line 9
    invoke-direct {v1, v0}, LX/0Lx;-><init>(LX/0Ld;)V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    sput-object v0, LX/0Ld;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()LX/0Ly;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/0Ld;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Lx;

    .line 8
    iget-object v0, v0, LX/0Lx;->A00:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Kq;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v0, v1, LX/0Kq;->A00:I

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, v1, LX/0Kq;->A01:[Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    aget-object v0, v1, v0

    .line 28
    check-cast v0, LX/0Ly;

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static A01(LX/0Ma;Ljava/lang/String;)LX/0Ma;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "ReqContext"

    .line 3
    invoke-static {p0, v0}, LX/0Ld;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tag"

    .line 9
    invoke-static {p1, v0}, LX/0Ld;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, LX/0Ld;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0Lx;

    .line 20
    instance-of v0, p0, LX/0Lj;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast p0, LX/0Lj;

    .line 26
    iget-object p0, p0, LX/0Lj;->A00:LX/0Ma;

    .line 28
    :cond_0
    instance-of v0, p0, LX/0Ly;

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-interface {p0}, LX/0Ma;->D2P()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, LX/0Ld;->A03(Ljava/lang/String;I)LX/0Ma;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, LX/0Kk;->A00()Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 47
    if-ne v2, v0, :cond_2

    .line 49
    sget-object v0, LX/0Lm;->A00:LX/0Ma;

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {}, LX/0Ld;->A00()LX/0Ly;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v1, v2}, LX/0Ld;->A05(LX/0Ma;LX/0Ma;Ljava/lang/Integer;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    new-instance v0, LX/0Lj;

    .line 64
    invoke-direct {v0, v1}, LX/0Lj;-><init>(LX/0Ma;)V

    .line 67
    return-object v0

    .line 68
    :cond_3
    check-cast p0, LX/0Ly;

    .line 70
    invoke-virtual {v3, p0, p1, v4, v4}, LX/0Lx;->A00(LX/0Ly;Ljava/lang/String;II)LX/0Ly;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/0Lx;->A02(LX/0Ly;)V

    .line 77
    return-object v0
.end method

.method public static A02(LX/0Ma;Ljava/lang/String;I)LX/0Ma;
    .locals 4

    .line 0
    const-string v0, "ReqContext"

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const-string/jumbo v0, "tag"

    .line 7
    if-eqz p1, :cond_4

    .line 9
    sget-object v0, LX/0Ld;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0Lx;

    .line 17
    instance-of v0, p0, LX/0Lj;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p0, LX/0Lj;

    .line 23
    iget-object p0, p0, LX/0Lj;->A00:LX/0Ma;

    .line 25
    :cond_0
    instance-of v0, p0, LX/0Ly;

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-interface {p0}, LX/0Ma;->D2P()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, LX/0Ld;->A03(Ljava/lang/String;I)LX/0Ma;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, LX/0Kk;->A00()Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 44
    if-ne v2, v0, :cond_2

    .line 46
    sget-object v0, LX/0Lm;->A00:LX/0Ma;

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {}, LX/0Ld;->A00()LX/0Ly;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v1, v2}, LX/0Ld;->A05(LX/0Ma;LX/0Ma;Ljava/lang/Integer;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    new-instance v0, LX/0Lj;

    .line 61
    invoke-direct {v0, v1}, LX/0Lj;-><init>(LX/0Ma;)V

    .line 64
    return-object v0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    check-cast p0, LX/0Ly;

    .line 68
    invoke-virtual {v3, p0, p1, v0, p2}, LX/0Lx;->A00(LX/0Ly;Ljava/lang/String;II)LX/0Ly;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/0Lx;->A02(LX/0Ly;)V

    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-static {p1, v0}, LX/0Ld;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p0, v0}, LX/0Ld;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public static A03(Ljava/lang/String;I)LX/0Ma;
    .locals 3

    .line 0
    const-string/jumbo v0, "tag"

    .line 3
    if-eqz p0, :cond_3

    .line 5
    invoke-static {}, LX/0Kk;->A00()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v0, LX/0Lm;->A00:LX/0Ma;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/0Ld;->A00()LX/0Ly;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-static {}, LX/0Kk;->A00()Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 28
    if-eq v1, v0, :cond_2

    .line 30
    sget-object v0, LX/0Ld;->A03:LX/0Ki;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0, v2}, LX/0Ki;->AIL(LX/0Ma;)Z

    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :cond_1
    new-instance v0, LX/0Lj;

    .line 44
    invoke-direct {v0, v2}, LX/0Lj;-><init>(LX/0Ma;)V

    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, LX/0Ld;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Lx;

    .line 56
    invoke-virtual {v0, p0, p1}, LX/0Lx;->A01(Ljava/lang/String;I)LX/0Ly;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {p0, v0}, LX/0Ld;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string p0, "%s cannot be null."

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static A05(LX/0Ma;LX/0Ma;Ljava/lang/Integer;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, LX/0Ma;->DTD(LX/0Ma;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, LX/0Ld;->A03:LX/0Ki;

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, LX/0Ki;->AIL(LX/0Ma;)Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 24
    :cond_0
    return v1
.end method
