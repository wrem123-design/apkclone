.class public final LX/8Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqn;


# instance fields
.field public final A00:LX/1Ub;

.field public final A01:LX/A3q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mat;LX/9k1;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/BPG;->A01:LX/BPG;

    const/4 v0, 0x0

    new-instance v10, LX/8Fy;

    invoke-direct {v10, p1, v0}, LX/8Fy;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/AJS;->A00:LX/AJS;

    sget-object v9, LX/AJT;->A00:LX/AJT;

    sget-object v8, LX/AJU;->A00:LX/AJU;

    const/4 v0, 0x1

    new-instance v7, LX/8Fy;

    invoke-direct {v7, v4, v0}, LX/8Fy;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/AgM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/3bf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v9, v8}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/1Ub;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v3, LX/1Ub;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, v3, LX/1Ub;->A01:LX/Mat;

    iput-object v10, v3, LX/1Ub;->A0A:LX/KZN;

    iput-object v11, v3, LX/1Ub;->A0C:LX/KZN;

    iput-object v9, v3, LX/1Ub;->A0E:LX/KZN;

    iput-object v8, v3, LX/1Ub;->A0D:LX/KZN;

    iput-object v7, v3, LX/1Ub;->A0B:LX/KZN;

    iput-object v6, v3, LX/1Ub;->A04:LX/AgM;

    iput-object v5, v3, LX/1Ub;->A03:LX/3bf;

    iput-object v2, v3, LX/1Ub;->A06:Ljava/util/Random;

    iput-object v1, v3, LX/1Ub;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object p3, v3, LX/1Ub;->A02:LX/9k1;

    new-instance v0, LX/AIe;

    invoke-direct {v0, v3}, LX/AIe;-><init>(LX/1Ub;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v6, v3, LX/1Ub;->A05:LX/AgM;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/1Ub;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/1Ub;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/8Fx;->A00:LX/1Ub;

    sget-object v1, LX/AJW;->A00:LX/AJW;

    new-instance v0, LX/3bf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Amm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Amm;->A02:LX/KZN;

    iput-object v4, v2, LX/Amm;->A00:LX/0if;

    iput-object v0, v2, LX/Amm;->A01:LX/3bf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/A3q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/A3q;->A01:LX/1Ub;

    iput-object v2, v1, LX/A3q;->A00:LX/Amm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/8Fx;->A01:LX/A3q;

    return-void
.end method


# virtual methods
.method public final BNg()LX/Kbl;
    .locals 1

    iget-object v0, p0, LX/8Fx;->A00:LX/1Ub;

    return-object v0
.end method

.method public final CR2()LX/A3q;
    .locals 1

    iget-object v0, p0, LX/8Fx;->A01:LX/A3q;

    return-object v0
.end method

.method public final G2T(LX/3dw;)V
    .locals 12

    iget-object v0, p0, LX/8Fx;->A00:LX/1Ub;

    iput-object p1, v0, LX/1Ub;->A0K:LX/3dw;

    iget-wide v5, v0, LX/1Ub;->A0H:J

    iget-wide v2, v0, LX/1Ub;->A0I:J

    iget v11, v0, LX/1Ub;->A0F:I

    iget v8, v0, LX/1Ub;->A0G:I

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_1

    cmp-long v0, v5, v9

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v4, v11}, LX/3dw;->A00(JZI)V

    :cond_1
    cmp-long v0, v2, v9

    if-eqz v0, :cond_3

    cmp-long v0, v2, v9

    if-gtz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v7, v8}, LX/3dw;->A01(JZI)V

    :cond_3
    return-void
.end method
