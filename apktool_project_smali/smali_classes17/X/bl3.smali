.class public abstract LX/bl3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/bl3;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/czL;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/bl3;->A00:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/czL;

    if-nez v4, :cond_0

    new-instance v4, LX/czL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/czL;->A04:Ljava/lang/String;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/czL;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    const-wide/16 v2, 0x0

    new-instance v1, LX/SwH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/SwH;->A02:I

    iput-wide v2, v1, LX/SwH;->A00:D

    iput v6, v1, LX/SwH;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/czL;->A01:LX/SwH;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/czL;->A05:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v5, p0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
