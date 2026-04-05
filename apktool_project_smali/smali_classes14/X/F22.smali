.class public final LX/F22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public final synthetic A00:LX/00V;

.field public final synthetic A01:LX/mqt;

.field public final synthetic A02:LX/F4e;

.field public final synthetic A03:LX/TmD;


# direct methods
.method public constructor <init>(LX/00V;LX/mqt;LX/F4e;LX/TmD;)V
    .locals 0

    iput-object p1, p0, LX/F22;->A00:LX/00V;

    iput-object p4, p0, LX/F22;->A03:LX/TmD;

    iput-object p3, p0, LX/F22;->A02:LX/F4e;

    iput-object p2, p0, LX/F22;->A01:LX/mqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v2}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v4, p0, LX/F22;->A00:LX/00V;

    instance-of v0, v4, LX/F5u;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/16 v1, 0x2b

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F22;->A03:LX/TmD;

    iget-object v3, v0, LX/TmD;->A00:LX/G1d;

    iget-object v2, p0, LX/F22;->A02:LX/F4e;

    iget-object v1, p0, LX/F22;->A01:LX/mqt;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/G1d;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    iget-object v0, p0, LX/F22;->A01:LX/mqt;

    invoke-interface {v0}, LX/mqt;->close()V

    :goto_0
    invoke-static {p0, v4}, LX/AqC;->A1B(LX/00D;LX/00V;)V

    :cond_1
    return-void
.end method
