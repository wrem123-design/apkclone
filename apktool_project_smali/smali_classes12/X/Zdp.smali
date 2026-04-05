.class public final LX/Zdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maD;


# instance fields
.field public A00:LX/QiK;

.field public A01:Ljava/lang/Object;


# direct methods
.method public static A00(LX/lnn;Ljava/lang/Object;Ljava/util/Set;)LX/Zdp;
    .locals 3

    new-instance v2, LX/QiK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/QiK;->A01:Ljava/util/Set;

    iput-object p0, v2, LX/QiK;->A00:LX/lnn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Zdp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zdp;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/Zdp;->A00:LX/QiK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final Gjf()V
    .locals 2

    sget-object v0, LX/TCz;->A01:LX/PYe;

    if-nez v0, :cond_0

    new-instance v0, LX/PYe;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, LX/TCz;->A01:LX/PYe;

    :cond_0
    sget-object v1, LX/TCz;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Must call PhenotypeContext.setContext() first"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
