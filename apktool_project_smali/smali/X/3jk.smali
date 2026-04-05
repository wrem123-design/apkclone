.class public final LX/3jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ji;

.field public final A01:LX/9FD;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/3ji;LX/9FD;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p3, p0, LX/3jk;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/3jk;->A01:LX/9FD;

    .line 268435463
    iput-object p1, p0, LX/3jk;->A00:LX/3ji;

    .line 268435465
    new-instance v0, Ljava/util/LinkedList;

    .line 268435467
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 268435470
    iput-object v0, p0, LX/3jk;->A03:Ljava/util/LinkedList;

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/3ji;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2hf;

    .line 10
    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    .line 13
    invoke-direct {p0, p1, v0, p2}, LX/3jk;-><init>(LX/3ji;LX/9FD;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/1kN;LX/1jY;LX/1kD;LX/5wR;Z)LX/5wS;
    .locals 3

    .line 0
    iget v0, p2, LX/1jY;->A03:I

    .line 2
    new-instance v2, LX/5wS;

    .line 4
    invoke-direct {v2, p0, v0}, LX/5wS;-><init>(LX/3jk;I)V

    .line 7
    new-instance v1, LX/5wT;

    .line 9
    invoke-direct/range {v1 .. v6}, LX/5wT;-><init>(LX/5wS;LX/3jk;LX/1kN;LX/1jY;LX/1kD;)V

    .line 12
    iget-object v0, p0, LX/3jk;->A03:Ljava/util/LinkedList;

    .line 14
    if-nez p5, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 19
    :goto_0
    iget-object v0, p0, LX/3jk;->A00:LX/3ji;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, LX/3ji;->A00:LX/3jf;

    .line 25
    iget-object v0, v0, LX/3jf;->A08:LX/3jv;

    .line 27
    iget-object v0, v0, LX/3jv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    :cond_0
    new-instance v0, LX/5wU;

    .line 34
    invoke-direct {v0, v1, p0, p2, p4}, LX/5wU;-><init>(LX/5wT;LX/3jk;LX/1jY;LX/5wR;)V

    .line 37
    iput-object v0, v2, LX/5wS;->A00:LX/DaW;

    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 43
    goto :goto_0
.end method
