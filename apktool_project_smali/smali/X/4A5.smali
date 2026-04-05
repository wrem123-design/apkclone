.class public final LX/4A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npg;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/KZi;

.field public final A02:LX/LEo;

.field public final A03:LX/KaM;


# direct methods
.method public constructor <init>(LX/KaM;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4A5;->A03:LX/KaM;

    .line 9
    sget-object v2, LX/4A6;->A00:LX/4A6;

    .line 11
    const/4 v1, -0x1

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/4A5;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4A5;->A02:LX/LEo;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/9fb;

    .line 28
    invoke-direct {v1, p0, v0}, LX/9fb;-><init>(LX/4A5;LX/igO;)V

    .line 31
    new-instance v0, LX/3qc;

    .line 33
    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    .line 36
    iput-object v0, p0, LX/4A5;->A01:LX/KZi;

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/8Ej;

    .line 41
    invoke-direct {v0, p0, v1}, LX/8Ej;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-interface {p1, v0}, LX/KaM;->Flj(LX/Jbt;)V

    .line 47
    return-void
.end method

.method public static final A00(LX/4A5;)LX/4AB;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v4, p0, LX/4A5;->A02:LX/LEo;

    .line 2
    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/4A5;->A03:LX/KaM;

    .line 8
    invoke-interface {v0}, LX/KaM;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/4A5;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, LX/4AB;

    .line 20
    invoke-direct {v1, v2, v0}, LX/4AB;-><init>(Ljava/util/Map;I)V

    .line 23
    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-object v1
.end method


# virtual methods
.method public final ANX()LX/KZi;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4A5;->A01:LX/KZi;

    .line 2
    const/16 v1, 0x1a

    .line 4
    new-instance v0, LX/78M;

    .line 6
    invoke-direct {v0, v2, v1}, LX/78M;-><init>(LX/KZi;I)V

    .line 9
    return-object v0
.end method

.method public final Apy()LX/Kr0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4A5;->A03:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/6Gs;

    .line 8
    invoke-direct {v0, v1}, LX/6Gs;-><init>(LX/Lzl;)V

    .line 11
    return-object v0
.end method

.method public final B3H()LX/KZi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4A5;->A01:LX/KZi;

    .line 2
    return-object v0
.end method

.method public final BBj(Ljava/lang/String;Z)LX/KZi;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/4A5;->A01:LX/KZi;

    .line 5
    new-instance v0, LX/ijJ;

    .line 7
    invoke-direct {v0, p1, v1, p2}, LX/ijJ;-><init>(Ljava/lang/String;LX/KZi;Z)V

    .line 10
    return-object v0
.end method

.method public final C0o(Ljava/lang/String;I)LX/KZi;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4A5;->A01:LX/KZi;

    .line 6
    new-instance v0, LX/4A8;

    .line 8
    invoke-direct {v0, p1, v1, p2}, LX/4A8;-><init>(Ljava/lang/String;LX/KZi;I)V

    .line 11
    return-object v0
.end method

.method public final C8M(Ljava/lang/String;J)LX/KZi;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4A5;->A01:LX/KZi;

    .line 6
    new-instance v0, LX/4AD;

    .line 8
    invoke-direct {v0, p1, v1, p2, p3}, LX/4AD;-><init>(Ljava/lang/String;LX/KZi;J)V

    .line 11
    return-object v0
.end method

.method public final Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/4A5;->A01:LX/KZi;

    .line 5
    new-instance v0, LX/ALc;

    .line 7
    invoke-direct {v0, p1, p2, v1}, LX/ALc;-><init>(Ljava/lang/String;Ljava/lang/String;LX/KZi;)V

    .line 10
    return-object v0
.end method
