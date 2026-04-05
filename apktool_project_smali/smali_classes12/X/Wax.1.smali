.class public final LX/Wax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Wax;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/QyL;
    .locals 2

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be empty"

    invoke-static {p1, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/QyL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QyL;->A00:Ljava/lang/Object;

    iput-object p1, v1, LX/QyL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/QuZ;
    .locals 5

    const-string v4, "Listener must not be null"

    invoke-static {p1, v4}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Looper must not be null"

    invoke-static {p0, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QuZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/hvm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/ACT;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, LX/ACT;->A00:Landroid/os/Looper;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/hvm;->A00:Landroid/os/Handler;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/QuZ;->A00:Ljava/util/concurrent/Executor;

    invoke-static {p1, v4}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v3, LX/QuZ;->A02:Ljava/lang/Object;

    invoke-static {p2}, LX/6a9;->A05(Ljava/lang/String;)V

    new-instance v1, LX/QyL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QyL;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/QyL;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/QuZ;->A01:LX/QyL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
