.class public final LX/Moa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Moa;->$t:I

    iput-object p3, p0, LX/Moa;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Moa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v1, p0, LX/Moa;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/Moa;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    const v0, 0x7f135774

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/8RK;

    invoke-direct {v2, v3, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v0, p0, LX/Moa;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, LX/8RK;->A03(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/NsE;

    invoke-direct {v0, v4, v1}, LX/NsE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v2}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0}, LX/8RM;->A07()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/Moa;->A00:Ljava/lang/Object;

    check-cast v0, LX/LGl;

    iget-object v2, p0, LX/Moa;->A01:Ljava/lang/Object;

    check-cast v2, LX/63S;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LGl;->A00:LX/DdH;

    iget-object v1, v0, LX/DdH;->A00:LX/Ofk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ofk;->A01:Z

    invoke-virtual {v1, v2}, LX/Ofk;->A00(LX/63S;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Moa;->A01:Ljava/lang/Object;

    check-cast v2, LX/65V;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/65V;->A07:LX/660;

    iget-object v1, p0, LX/Moa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/660;->A00:LX/36W;

    iget-object v0, v0, LX/36W;->A07:LX/Pzp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Pzp;->Egc(Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Moa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6w;

    iget-object v2, v0, LX/Q6w;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Q6w;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Moa;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y4k;

    iget-object v2, v2, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/P4m;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Y4k;->A00:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
