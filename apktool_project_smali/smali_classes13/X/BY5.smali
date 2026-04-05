.class public final LX/BY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BY5;->$t:I

    iput-object p4, p0, LX/BY5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BY5;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BY5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget v1, p0, LX/BY5;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/BY5;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UER;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UER;->cleanup()V

    :cond_0
    iget-object v1, p0, LX/BY5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v0, p0, LX/BY5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0N:Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/BY5;->A02:Ljava/lang/Object;

    check-cast v2, LX/R0v;

    iget-object v0, v2, LX/R0v;->A01:LX/0Ca;

    iget-object v3, p0, LX/BY5;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v3}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BY5;->A01:Ljava/lang/Object;

    check-cast v0, LX/8e3;

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/R0v;->A02:Ljava/util/Map;

    invoke-virtual {v0}, LX/8e3;->Fel()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/BY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v0, p0, LX/BY5;->A01:Ljava/lang/Object;

    check-cast v0, LX/00D;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    iget-object v1, p0, LX/BY5;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoN;

    sget-object v0, LX/PSo;->A00:LX/PSo;

    invoke-virtual {v1, v0}, LX/VoN;->A04(LX/QNn;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/BY5;->A00:Ljava/lang/Object;

    check-cast v2, LX/3wd;

    const-class v1, LX/bBl;

    iget-object v0, p0, LX/BY5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bBM;

    iget-object v0, p0, LX/BY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_5
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, LX/BY5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, LX/BY5;->A02:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BY5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wgg;

    iget-object v0, v0, LX/Wgg;->A00:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, p0, LX/BY5;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v0, p0, LX/BY5;->A02:Ljava/lang/Object;

    check-cast v0, LX/00D;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    iget-object v0, p0, LX/BY5;->A00:Ljava/lang/Object;

    check-cast v0, LX/edz;

    invoke-virtual {v0}, LX/edz;->close()V

    return-void
.end method
