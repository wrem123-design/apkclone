.class public final LX/keN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/WHn;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/WHn;)V
    .locals 0

    iput-object p3, p0, LX/keN;->A02:LX/WHn;

    iput-object p1, p0, LX/keN;->A00:Landroid/view/View;

    iput-object p2, p0, LX/keN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/keN;->A02:LX/WHn;

    iget-object v0, v3, LX/WHn;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZBs;

    iget-object v1, p0, LX/keN;->A00:Landroid/view/View;

    sget-object v0, LX/VCD;->A0n:LX/VCD;

    invoke-virtual {v2, v1, v0}, LX/ZBs;->A02(Landroid/view/View;LX/VCD;)V

    iget-object v0, v3, LX/WHn;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WMI;

    iget-object v1, v3, LX/WHn;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/keN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/WMI;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
