.class public final LX/0QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpn;


# instance fields
.field public final A00:LX/ljy;

.field public final A01:LX/6wa;

.field public final A02:LX/lpy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "WMFgUpdater"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/ljy;LX/lpy;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0QU;->A00:LX/ljy;

    iput-object p3, p0, LX/0QU;->A02:LX/lpy;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v0

    iput-object v0, p0, LX/0QU;->A01:LX/6wa;

    return-void
.end method


# virtual methods
.method public final G5z(Landroid/content/Context;LX/Uhk;Ljava/util/UUID;)LX/0Dt;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "foregroundInfo"
        }
    .end annotation

    move-object v7, p0

    iget-object v0, p0, LX/0QU;->A02:LX/lpy;

    check-cast v0, LX/6ti;

    iget-object v2, v0, LX/6ti;->A01:LX/6tj;

    const/4 v4, 0x0

    new-instance v3, LX/ido;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LX/ido;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "setForegroundAsync"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4xH;

    invoke-direct {v0, v1, v2, v3}, LX/4xH;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEL;)V

    invoke-static {v0}, LX/0Du;->A00(LX/0Dr;)LX/0Dt;

    move-result-object v0

    return-object v0
.end method
