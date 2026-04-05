.class public final LX/DTQ;
.super LX/1pA;
.source ""


# instance fields
.field public final A00:LX/1nm;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1nm;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x6eee5a77

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    iput-object p1, p0, LX/DTQ;->A00:LX/1nm;

    iput-object p2, p0, LX/DTQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4c1bce32

    const-string v0, "FineGrainedMlock.run_experiment"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/DTQ;->A00:LX/1nm;

    iget-object v0, p0, LX/DTQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Es;->A02(LX/1nm;Ljava/lang/String;)V

    sget-object v1, LX/JPA;->A00:LX/JPA;

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ua;->Fld(LX/nJg;)V

    invoke-static {v1}, LX/2hA;->A02(LX/Psu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a3f8916

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x15b7b540

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method
