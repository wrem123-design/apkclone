.class public final LX/6TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:J

.field public final A03:I

.field public final A04:LX/0If;


# direct methods
.method public constructor <init>(LX/0If;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/6TL;->A03:I

    iput-object p1, p0, LX/6TL;->A04:LX/0If;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6TL;->A02:J

    const/4 v0, -0x1

    iput v0, p0, LX/6TL;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/6TL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/6TL;)V
    .locals 10

    iget-object v0, p0, LX/6TL;->A04:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v1

    iget-wide v3, p0, LX/6TL;->A02:J

    sub-long v5, v1, v3

    iget v0, p0, LX/6TL;->A03:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_9

    const-class v5, LX/6TM;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, LX/6TM;->A03:Z

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/16 v0, 0x389

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "getInstance"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/6TM;->A00:Ljava/lang/Object;

    const-string v3, "getViewRootNames"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/6TM;->A02:Ljava/lang/reflect/Method;

    const-string v0, "mRoots"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/6TM;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    move-exception v4

    :try_start_2
    const-string v3, "Caught exception when initializing WindowManagerGlobalUtil"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v0}, LX/01o;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sput-object v6, LX/6TM;->A00:Ljava/lang/Object;

    :goto_0
    sput-boolean v7, LX/6TM;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    monitor-exit v5

    sget-object v3, LX/6TM;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_7

    const/4 v6, 0x0

    :try_start_3
    sget-object v0, LX/6TM;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "title: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v8, LX/Kfv;

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-boolean v0, LX/Kfv;->A05:Z

    if-nez v0, :cond_1

    const-string v0, "mWindowAttributes"

    invoke-static {v0}, LX/Kfv;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/Kfv;->A02:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    sput-boolean v0, LX/Kfv;->A05:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    monitor-exit v8

    sget-object v0, LX/Kfv;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ", w:"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    monitor-enter v8

    goto :goto_3

    :cond_2
    const-string v0, "Failed to retrieve title"

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    :try_start_6
    sget-boolean v0, LX/Kfv;->A04:Z

    if-nez v0, :cond_3

    const-string v0, "mWidth"

    invoke-static {v0}, LX/Kfv;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/Kfv;->A01:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    sput-boolean v0, LX/Kfv;->A04:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :try_start_7
    monitor-exit v8

    sget-object v0, LX/Kfv;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h:"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    monitor-enter v8

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    :try_start_8
    sget-boolean v0, LX/Kfv;->A03:Z

    if-nez v0, :cond_5

    const-string v0, "mHeight"

    invoke-static {v0}, LX/Kfv;->A00(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/Kfv;->A00:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    sput-boolean v0, LX/Kfv;->A03:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :try_start_9
    monitor-exit v8

    sget-object v0, LX/Kfv;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v8

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v8

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_7
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :catch_1
    move-exception v4

    const-string v3, "Caught exception when getting root view info"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v0}, LX/01o;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/6TL;->A01:I

    const-string v0, ";"

    invoke-static {v0, v3}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6TL;->A00:Ljava/lang/String;

    iput-wide v1, p0, LX/6TL;->A02:J

    :cond_9
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 5

    invoke-static {p0}, LX/6TL;->A00(LX/6TL;)V

    const/4 v0, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget v0, p0, LX/6TL;->A01:I

    if-lez v0, :cond_0

    sget-object v3, LX/0Bm;->A19:LX/0Bm;

    int-to-long v1, v0

    new-instance v0, LX/0Cs;

    invoke-direct {v0, v3, v1, v2}, LX/0Cs;-><init>(LX/0Bm;J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    iput v0, p0, LX/6TL;->A01:I

    :cond_0
    return-object v4
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0Cx;)Z
    .locals 1

    .line 268435456
    invoke-static {p2, p0, p1}, LX/0Bl;->A00(LX/0Cx;LX/0Bk;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
