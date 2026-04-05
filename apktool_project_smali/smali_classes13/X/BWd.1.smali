.class public final LX/BWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BWd;->$t:I

    iput-object p3, p0, LX/BWd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BWd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v1, p0, LX/BWd;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v0, LX/5V7;

    iget-object v2, p0, LX/BWd;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5V7;->A00:LX/5V8;

    invoke-virtual {v0, v2}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ft1;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Ft1;->A02:Z

    return-void

    :cond_2
    iget-object v2, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eHO;

    if-eqz v0, :cond_0

    new-instance v1, LX/GHP;

    invoke-direct {v1, v0}, LX/GHP;-><init>(LX/eHO;)V

    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/kwB;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/kwB;->GZn(LX/KMb;)V

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kaa;

    invoke-interface {v1, v0}, LX/nmd;->FoH(LX/Kaa;)V

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void

    :cond_5
    iget-object v1, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tlm;

    iget-object v0, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v0, LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v0, LX/8En;

    iget-object v1, v0, LX/8En;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p0, LX/BWd;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
