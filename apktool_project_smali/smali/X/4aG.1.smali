.class public final LX/4aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba9;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use IgImageInfra.TaskAddedCallback instead."
.end annotation


# static fields
.field public static final A00:LX/4aG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4aG;

    .line 2
    invoke-direct {v0}, LX/4aG;-><init>()V

    .line 5
    sput-object v0, LX/4aG;->A00:LX/4aG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FQW(LX/DaY;)V
    .locals 4

    .line 0
    sget-object v1, LX/0cP;->A02:LX/0cS;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v3, LX/0cP;->A01:LX/0cP;

    .line 5
    if-nez v3, :cond_0

    .line 7
    new-instance v3, LX/0cP;

    .line 9
    invoke-direct {v3}, LX/0cP;-><init>()V

    .line 12
    sput-object v3, LX/0cP;->A01:LX/0cP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    invoke-interface {p1}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Czo;->DDf()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, LX/DaY;->Cu8()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 30
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v3, LX/0cP;->A00:LX/Bbi;

    .line 35
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7m4;

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
