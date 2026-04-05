.class public final LX/PpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkz;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public final synthetic A03:LX/JT2;

.field public final synthetic A04:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;LX/JT2;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/PpQ;->A01:Landroid/view/View;

    iput-object p4, p0, LX/PpQ;->A03:LX/JT2;

    iput-object p2, p0, LX/PpQ;->A00:Landroid/view/View;

    iput-object p3, p0, LX/PpQ;->A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object p5, p0, LX/PpQ;->A04:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ES0(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic EbH(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EcZ()V
    .locals 0

    return-void
.end method

.method public final synthetic Ezq(F)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, LX/PpQ;->A03:LX/JT2;

    const/4 v1, 0x0

    iget-object v0, v0, LX/JT2;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final start()V
    .locals 6

    iget-object v1, p0, LX/PpQ;->A01:Landroid/view/View;

    iget-object v4, p0, LX/PpQ;->A03:LX/JT2;

    iget-object v2, p0, LX/PpQ;->A00:Landroid/view/View;

    iget-object v3, p0, LX/PpQ;->A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v5, p0, LX/PpQ;->A04:LX/LEL;

    new-instance v0, LX/QxA;

    invoke-direct/range {v0 .. v5}, LX/QxA;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;LX/JT2;LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
