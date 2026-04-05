.class public final LX/0QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpo;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;

.field public final A01:LX/lpy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "WorkProgressUpdater"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0QS;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/lpy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QS;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LX/0QS;->A01:LX/lpy;

    return-void
.end method


# virtual methods
.method public final Ge0(LX/6zp;Ljava/util/UUID;)LX/0Dt;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "data"
        }
    .end annotation

    iget-object v0, p0, LX/0QS;->A01:LX/lpy;

    check-cast v0, LX/6ti;

    iget-object v3, v0, LX/6ti;->A01:LX/6tj;

    const/4 v0, 0x2

    new-instance v2, LX/8hO;

    invoke-direct {v2, v0, p0, p2, p1}, LX/8hO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "updateProgress"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4xH;

    invoke-direct {v0, v1, v3, v2}, LX/4xH;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEL;)V

    invoke-static {v0}, LX/0Du;->A00(LX/0Dr;)LX/0Dt;

    move-result-object v0

    return-object v0
.end method
