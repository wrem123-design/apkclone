.class public final LX/WbA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/WbA;

.field public static volatile A02:LX/WbA;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WbA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/WbA;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/WbA;->A01:LX/WbA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/WbA;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00()LX/WbA;
    .locals 4

    sget-object v0, LX/WbA;->A02:LX/WbA;

    if-nez v0, :cond_2

    const-class v3, LX/WbA;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/WbA;->A02:LX/WbA;

    if-nez v0, :cond_1

    const-string v2, "getEmptyRegistry"

    sget-object v0, LX/Spn;->A00:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v2}, LX/260;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WbA;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, LX/WbA;->A01:LX/WbA;

    :goto_0
    sput-object v0, LX/WbA;->A02:LX/WbA;

    :cond_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method
