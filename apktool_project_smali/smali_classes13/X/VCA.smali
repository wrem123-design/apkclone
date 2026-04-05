.class public final LX/VCA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8lN;

.field public static final A01:LX/VCA;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A03:LX/LEo;

.field public static final A04:LX/LEo;

.field public static final A05:LX/LEo;

.field public static final A06:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/VCA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VCA;->A01:LX/VCA;

    const/4 v1, 0x0

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    sput-object v0, LX/VCA;->A06:LX/LEo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    sput-object v0, LX/VCA;->A05:LX/LEo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    sput-object v0, LX/VCA;->A03:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    sput-object v0, LX/VCA;->A04:LX/LEo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/VCA;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/K8v;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/VCA;->A05:LX/LEo;

    :cond_0
    invoke-static {p1, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/K8v;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/K8v;->A00(LX/K8v;)LX/A3b;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v0, LX/VCA;->A00:LX/8lN;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v5, LX/VCA;->A04:LX/LEo;

    :cond_2
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/VCA;->A03:LX/LEo;

    :cond_3
    invoke-static {v7, v6}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ZAf;

    invoke-direct {v0, v1, v7}, LX/ZAf;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    sput-object v0, LX/VCA;->A00:LX/8lN;

    sget-object v3, LX/Wqz;->A00:LX/Wqz;

    sget-object v2, LX/3i0;->A00:LX/3i0;

    sget-object v1, LX/VCA;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/IBL;->A01:LX/IBL;

    invoke-virtual {v2, v8, v0, v3, v1}, LX/8iS;->A03(LX/A3b;LX/IBL;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)LX/6JY;

    move-result-object v0

    invoke-virtual {v0}, LX/6JY;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_6

    sget-object v0, LX/VCA;->A00:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {v1, v6}, LX/ArF;->A1X(Ljava/io/File;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return-void
.end method
