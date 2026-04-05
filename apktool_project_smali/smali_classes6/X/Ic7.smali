.class public final LX/Ic7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUN;


# instance fields
.field public final synthetic A00:LX/GgL;


# direct methods
.method public constructor <init>(LX/GgL;)V
    .locals 0

    iput-object p1, p0, LX/Ic7;->A00:LX/GgL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fph(LX/E5l;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ic7;->A00:LX/GgL;

    iget-object v2, v3, LX/GgL;->A06:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget v1, p1, LX/E5l;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEN;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v1}, LX/GgL;->A02(LX/GgL;LX/LEN;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
