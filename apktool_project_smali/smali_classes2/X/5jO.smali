.class public final synthetic LX/5jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aqo;


# instance fields
.field public final synthetic A00:LX/LEN;


# direct methods
.method public synthetic constructor <init>(LX/LEN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jO;->A00:LX/LEN;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v2, p0, LX/5jO;->A00:LX/LEN;

    sget-object v1, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1sG;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1sG;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
