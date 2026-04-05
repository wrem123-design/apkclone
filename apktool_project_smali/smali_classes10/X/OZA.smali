.class public final LX/OZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OZA;->$t:I

    iput-object p1, p0, LX/OZA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v0, p0, LX/OZA;->$t:I

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OZA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PbQ;

    iget-object v1, v0, LX/PbQ;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, LX/PbQ;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dl;

    invoke-virtual {v1, v0}, LX/7v8;->A0t(LX/8Dl;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OZA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Y:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/IN7;->A00(Ljava/util/List;Z)V

    return-void
.end method
