.class public final LX/GIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOr;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/CompositionImpl;

.field public final synthetic A01:LX/5R4;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;LX/5R4;)V
    .locals 0

    iput-object p1, p0, LX/GIL;->A00:Landroidx/compose/runtime/CompositionImpl;

    iput-object p2, p0, LX/GIL;->A01:LX/5R4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, LX/GIL;->A00:Landroidx/compose/runtime/CompositionImpl;

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    iget-object v2, p0, LX/GIL;->A01:LX/5R4;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->A09:LX/6Te;

    iget-object v0, v1, LX/6Te;->A00:LX/5R4;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Te;->A00:LX/5R4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Te;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
