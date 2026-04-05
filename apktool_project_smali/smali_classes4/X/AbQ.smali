.class public final LX/AbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AbQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AbQ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/AbQ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/AbQ;->A00:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    invoke-static {p1, v0}, LX/8po;->A00(LX/nAZ;Ljava/lang/String;)LX/EwN;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/AbQ;->A00:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v2, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, LX/Nut;->close()V

    return-object v1

    :cond_2
    iget-object v1, p0, LX/AbQ;->A00:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v2, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v2}, LX/Nut;->GVg()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/AbQ;->A00:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v2, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v2}, LX/Nut;->GVg()Z

    invoke-static {p1}, LX/7lq;->A00(LX/nAZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, LX/Nut;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/Nut;->close()V

    throw v0
.end method
