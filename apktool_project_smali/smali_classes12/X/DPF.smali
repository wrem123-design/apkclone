.class public final LX/DPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D7K;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/D7K;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/DPF;->A00:LX/D7K;

    iput-object p2, p0, LX/DPF;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DPF;->A00:LX/D7K;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v2}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    :cond_0
    iget-object v1, v2, LX/D7K;->A00:LX/nRg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DPF;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/nRg;->F1C(Ljava/util/Map;)V

    :cond_1
    iget-object v1, v2, LX/D7K;->A01:LX/2td;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DPF;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/2td;->F1C(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
