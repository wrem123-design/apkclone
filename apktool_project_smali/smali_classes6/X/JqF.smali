.class public final synthetic LX/JqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/KRi;

.field public final synthetic A03:LX/3H2;


# direct methods
.method public synthetic constructor <init>(LX/KRi;LX/3H2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JqF;->A03:LX/3H2;

    iput p3, p0, LX/JqF;->A00:I

    iput p4, p0, LX/JqF;->A01:I

    iput-object p1, p0, LX/JqF;->A02:LX/KRi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/JqF;->A03:LX/3H2;

    iget v10, p0, LX/JqF;->A00:I

    iget v9, p0, LX/JqF;->A01:I

    iget-object v8, p0, LX/JqF;->A02:LX/KRi;

    monitor-enter v5

    :try_start_0
    iput v10, v5, LX/3H2;->A01:I

    iput v9, v5, LX/3H2;->A00:I

    iput-object v8, v5, LX/3H2;->A08:LX/KRi;

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/3H2;->A09:Z

    iget-object v6, v5, LX/3H2;->A06:LX/DJn;

    if-nez v6, :cond_0

    iget-object v3, v5, LX/3H2;->A0A:LX/DAs;

    new-instance v2, LX/DJM;

    invoke-direct {v2}, LX/DJM;-><init>()V

    new-instance v1, LX/DJm;

    invoke-direct {v1}, LX/DJm;-><init>()V

    const/4 v0, 0x0

    new-instance v6, LX/DJn;

    invoke-direct {v6, v3, v2, v1, v0}, LX/DJn;-><init>(LX/DAs;LX/7I3;LX/7I3;Z)V

    iput-object v6, v5, LX/3H2;->A06:LX/DJn;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v6, v10, v9, v4}, LX/DJn;->A03(III)V

    if-eqz v8, :cond_1

    iput-object v8, v6, LX/DJn;->A0E:LX/KRi;

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "OutputFrameBuffer"

    const-string v1, "x"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/3H2;->A0B:LX/7J1;

    invoke-interface {v0}, LX/7J1;->BFi()LX/Kt5;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Kt5;->G3J(Ljava/util/Map;)V

    iget-object v0, v5, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/Kv3;->AAQ(LX/LkG;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
