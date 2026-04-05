.class public abstract LX/Wks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/A5Y;

.field public final A04:LX/9q4;

.field public final A05:LX/Uju;

.field public final A06:LX/A4c;

.field public final A07:LX/AFS;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/lmd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/A5Y;LX/9q4;LX/lmd;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Looper must not be null."

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    new-instance v6, LX/AGb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p4, v6, LX/AGb;->A01:LX/lmd;

    iput-object v1, v6, LX/AGb;->A00:Landroid/os/Looper;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/Wks;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V
    .locals 6

    .line 272278973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p2, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 272278974
    invoke-static {p4, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 272278975
    invoke-static {p5, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272278976
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "The provided context did not have an application context."

    .line 272278977
    invoke-static {v2, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/Wks;->A01:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    .line 272278978
    invoke-virtual {p2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Wks;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Wks;->A04:LX/9q4;

    iput-object p3, p0, LX/Wks;->A03:LX/A5Y;

    .line 272278979
    iget-object v1, p5, LX/AGb;->A00:Landroid/os/Looper;

    iput-object v1, p0, LX/Wks;->A02:Landroid/os/Looper;

    .line 272278980
    new-instance v4, LX/A4c;

    .line 272278981
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v4, LX/A4c;->A02:LX/9q4;

    iput-object p3, v4, LX/A4c;->A01:LX/A5Y;

    iput-object v0, v4, LX/A4c;->A03:Ljava/lang/String;

    .line 272278982
    invoke-static {p4, p3, v0}, LX/354;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 272278983
    iput v0, v4, LX/A4c;->A00:I

    .line 272278984
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 272278985
    iput-object v4, p0, LX/Wks;->A06:LX/A4c;

    .line 272278986
    new-instance v1, LX/A2C;

    .line 272278987
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272278988
    iput-object p0, v1, LX/A2C;->A00:LX/Wks;

    .line 272278989
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 272278990
    iput-object v1, p0, LX/Wks;->A05:LX/Uju;

    .line 272278991
    invoke-static {v2}, LX/AFS;->A01(Landroid/content/Context;)LX/AFS;

    move-result-object v5

    iput-object v5, p0, LX/Wks;->A07:LX/AFS;

    .line 272278992
    iget-object v0, v5, LX/AFS;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 272278993
    iput v0, p0, LX/Wks;->A00:I

    .line 272278994
    iget-object v0, p5, LX/AGb;->A01:LX/lmd;

    iput-object v0, p0, LX/Wks;->A09:LX/lmd;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_1

    .line 272278995
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 272278996
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/Ujb;->A01(Ljava/lang/Object;)LX/miy;

    move-result-object v1

    .line 272278997
    const-string v3, "ConnectionlessLifecycleHelper"

    const-class v0, LX/FfO;

    .line 272278998
    invoke-interface {v1, v0, v3}, LX/miy;->BF5(Ljava/lang/Class;Ljava/lang/String;)LX/Ujb;

    move-result-object v2

    check-cast v2, LX/FfO;

    if-nez v2, :cond_0

    .line 272278999
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 272279000
    new-instance v2, LX/FfO;

    .line 272279001
    invoke-direct {v2, v0, v1}, LX/K8A;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/miy;)V

    .line 272279002
    const/4 v1, 0x0

    new-instance v0, LX/09n;

    invoke-direct {v0, v1}, LX/09n;-><init>(I)V

    .line 272279003
    iput-object v0, v2, LX/FfO;->A00:LX/09n;

    iput-object v5, v2, LX/FfO;->A01:LX/AFS;

    .line 272279004
    iget-object v0, v2, LX/Ujb;->A00:LX/miy;

    invoke-interface {v0, v2, v3}, LX/miy;->A9Y(LX/Ujb;Ljava/lang/String;)V

    .line 272279005
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 272279006
    :cond_0
    iget-object v0, v2, LX/FfO;->A00:LX/09n;

    .line 272279007
    invoke-virtual {v0, v4}, LX/09n;->add(Ljava/lang/Object;)Z

    .line 272279008
    invoke-virtual {v5, v2}, LX/AFS;->A07(LX/FfO;)V

    .line 272279009
    :cond_1
    iget-object v1, v5, LX/AFS;->A02:Landroid/os/Handler;

    const/4 v0, 0x7

    .line 272279010
    invoke-static {v1, p0, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 272279011
    return-void

    .line 272279012
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V
    .locals 6

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    move-object v0, p0

    .line 805306370
    move-object v2, p1

    .line 805306371
    move-object v3, p2

    .line 805306372
    move-object v4, p3

    .line 805306373
    move-object v5, p4

    .line 805306374
    invoke-direct/range {v0 .. v5}, LX/Wks;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    .line 805306377
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/lmd;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536870915
    move-result-object v0

    .line 536870916
    new-instance v1, LX/AGb;

    .line 536870918
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870921
    iput-object p4, v1, LX/AGb;->A01:LX/lmd;

    .line 536870923
    iput-object v0, v1, LX/AGb;->A00:Landroid/os/Looper;

    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870928
    invoke-direct {p0, p1, p2, p3, v1}, LX/Wks;-><init>(Landroid/content/Context;LX/A5Y;LX/9q4;LX/AGb;)V

    .line 536870931
    return-void
.end method

.method public static A06(LX/Wks;LX/A7N;II)LX/6vq;
    .locals 1

    iput p2, p1, LX/A7N;->A00:I

    invoke-virtual {p1}, LX/A7N;->A00()LX/A5K;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/Wks;LX/9o3;I)LX/6vq;
    .locals 5

    new-instance v4, LX/7d2;

    invoke-direct {v4}, LX/7d2;-><init>()V

    iget-object v2, p0, LX/Wks;->A09:LX/lmd;

    iget-object v3, p0, LX/Wks;->A07:LX/AFS;

    iget v0, p1, LX/9o3;->A00:I

    invoke-static {p0, v3, v4, v0}, LX/AFS;->A05(LX/Wks;LX/AFS;LX/7d2;I)V

    new-instance v1, LX/9l7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/Jyt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/9l7;->A02:LX/7d2;

    iput-object p1, v1, LX/9l7;->A01:LX/9o3;

    iput-object v2, v1, LX/9l7;->A00:LX/lmd;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/9o3;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/AFS;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/A1R;

    invoke-direct {v2, p0, v1, v0}, LX/A1R;-><init>(LX/Wks;LX/Jyt;I)V

    iget-object v1, v3, LX/AFS;->A02:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7d2;->A00:LX/6vq;

    return-object v0
.end method

.method public static final A08(LX/Wks;LX/K7n;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    iget-object v3, p0, LX/Wks;->A07:LX/AFS;

    new-instance v1, LX/K8t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/Jyt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/K8t;->A00:LX/K7n;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/AFS;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/A1R;

    invoke-direct {v2, p0, v1, v0}, LX/A1R;-><init>(LX/Wks;LX/Jyt;I)V

    iget-object v1, v3, LX/AFS;->A02:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A09(LX/QyL;I)LX/6vq;
    .locals 5

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wks;->A07:LX/AFS;

    new-instance v3, LX/7d2;

    invoke-direct {v3}, LX/7d2;-><init>()V

    invoke-static {p0, v4, v3, p2}, LX/AFS;->A05(LX/Wks;LX/AFS;LX/7d2;I)V

    const/4 v0, 0x4

    new-instance v1, LX/K8n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Jyt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/K8p;->A00:LX/7d2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/K8n;->A00:LX/QyL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/AFS;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/A1R;

    invoke-direct {v2, p0, v1, v0}, LX/A1R;-><init>(LX/Wks;LX/Jyt;I)V

    iget-object v1, v4, LX/AFS;->A02:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7d2;->A00:LX/6vq;

    return-object v0
.end method

.method public final A0A(LX/QmJ;)LX/6vq;
    .locals 7

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v6, p1, LX/QmJ;->A00:LX/Tsk;

    iget-object v0, v6, LX/Tsk;->A01:LX/QuZ;

    iget-object v0, v0, LX/QuZ;->A01:LX/QyL;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/QmJ;->A01:LX/Tjv;

    iget-object v0, v5, LX/Tjv;->A00:LX/QyL;

    invoke-static {v0, v1}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/QmJ;->A02:Ljava/lang/Runnable;

    iget-object v4, p0, LX/Wks;->A07:LX/AFS;

    new-instance v3, LX/7d2;

    invoke-direct {v3}, LX/7d2;-><init>()V

    iget v0, v6, LX/Tsk;->A00:I

    invoke-static {p0, v4, v3, v0}, LX/AFS;->A05(LX/Wks;LX/AFS;LX/7d2;I)V

    new-instance v2, LX/QmK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/QmK;->A00:LX/Tsk;

    iput-object v5, v2, LX/QmK;->A01:LX/Tjv;

    iput-object v1, v2, LX/QmK;->A02:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    new-instance v1, LX/K8i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Jyt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/K8p;->A00:LX/7d2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/K8i;->A00:LX/QmK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/AFS;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/A1R;

    invoke-direct {v2, p0, v1, v0}, LX/A1R;-><init>(LX/Wks;LX/Jyt;I)V

    iget-object v1, v4, LX/AFS;->A02:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7d2;->A00:LX/6vq;

    return-object v0
.end method
