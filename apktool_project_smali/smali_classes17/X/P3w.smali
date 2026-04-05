.class public final LX/P3w;
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

    iput p1, p0, LX/P3w;->$t:I

    iput-object p3, p0, LX/P3w;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/P3w;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v1, p0, LX/P3w;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/P3w;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jU;

    const/4 v2, 0x0

    iget-object v0, v0, LX/4jU;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_seen_community_notes_post_action_menu_tooltip"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/P3w;->A00:Ljava/lang/Object;

    check-cast v2, LX/bGA;

    iget-object v1, p0, LX/P3w;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/bGA;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/bGA;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-static {v1, v0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    iget-object v0, v2, LX/bGA;->A0A:LX/S7g;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/P3w;->A01:Ljava/lang/Object;

    check-cast v2, LX/R4w;

    iget-object v0, p0, LX/P3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/auJ;

    iget-object v0, v0, LX/auJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/edA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/edA;->A02:LX/edJ;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/P3w;->A01:Ljava/lang/Object;

    check-cast v0, LX/P19;

    iget-object v1, v0, LX/P19;->A00:LX/0Cc;

    iget-object v0, p0, LX/P3w;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Cc;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/P3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4w;

    iget-object v1, p0, LX/P3w;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/R4w;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/P3w;->A00:Ljava/lang/Object;

    check-cast v2, LX/R4w;

    iget-object v1, p0, LX/P3w;->A01:Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, LX/R4w;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object v0, p0, LX/P3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2X;

    iget-object v1, p0, LX/P3w;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/R2X;->A03:LX/5jF;

    invoke-virtual {v0, v1}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    return-void
.end method
