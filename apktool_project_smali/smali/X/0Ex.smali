.class public final LX/0Ex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Cq;

.field public static A03:LX/0Ex;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Ex;->A01:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Ex;->A00:Landroid/content/Context;

    .line 16
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Ex;
    .locals 1

    .line 0
    sget-object v0, LX/0Ex;->A03:LX/0Ex;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/0Ex;

    .line 6
    invoke-direct {v0, p0}, LX/0Ex;-><init>(Landroid/content/Context;)V

    .line 9
    sput-object v0, LX/0Ex;->A03:LX/0Ex;

    .line 11
    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0Ex;->A02:LX/0Cq;

    .line 17
    :cond_0
    sget-object v0, LX/0Ex;->A03:LX/0Ex;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/0Ex;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0Ey;

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v1, p0, LX/0Ex;->A00:Landroid/content/Context;

    .line 16
    new-instance v2, LX/0Ey;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v0, v2, LX/0Ey;->A00:Ljava/util/Map;

    .line 28
    invoke-static {v1, v2, v4}, LX/0Ey;->A00(Landroid/content/Context;LX/0Ey;Ljava/lang/Class;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 34
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object v0, v2, LX/0Ey;->A00:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/reflect/Field;

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 48
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    return-object v0

    .line 54
    :cond_1
    return-object v0
.end method
