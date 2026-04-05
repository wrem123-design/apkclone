.class public final LX/3gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# static fields
.field public static final A00:LX/3gd;

.field public static final A01:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3gd;

    .line 2
    invoke-direct {v1}, LX/3gd;-><init>()V

    .line 5
    sput-object v1, LX/3gc;->A00:LX/3gd;

    .line 7
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 12
    sput-object v0, LX/3gc;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/1G1;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/3gc;->A00:LX/3gd;

    .line 6
    const-string v0, "IgQPLXAnalytics.setLogger"

    .line 8
    invoke-static {v0}, LX/6yi;->A02(Ljava/lang/String;)V

    .line 11
    iput-object p0, v1, LX/3gd;->A01:LX/9FE;

    .line 13
    iget-object v2, v1, LX/3gd;->A00:Ljava/util/List;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2lx;

    .line 32
    invoke-interface {p0, v0}, LX/9FE;->FqY(LX/2lx;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, LX/6yi;->A01()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method


# virtual methods
.method public final DKc()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    sget-object v0, LX/3gc;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 2
    return-object v0
.end method
