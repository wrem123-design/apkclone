.class public abstract LX/UZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/UZA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/lmt;LX/RB4;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/UZA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    instance-of v0, p0, LX/L23;

    if-eqz v0, :cond_1

    new-instance v4, LX/L36;

    invoke-direct {v4}, LX/L36;-><init>()V

    :goto_0
    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/RB4;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    sget-object v1, LX/TdM;->A05:LX/Uge;

    invoke-virtual {p2, v2}, LX/RB4;->A01(I)LX/Uge;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, LX/RB4;->A02(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/L1q;

    if-eqz v0, :cond_2

    new-instance v4, LX/Viy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v4, LX/Viy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v4, LX/Viy;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/L1X;

    if-eqz v0, :cond_3

    new-instance v4, LX/L35;

    invoke-direct {v4}, LX/L35;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v4, LX/L31;

    invoke-direct {v4}, LX/L31;-><init>()V

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    return-object v4
.end method
