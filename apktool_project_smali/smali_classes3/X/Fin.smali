.class public final LX/Fin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fin;->$t:I

    iput-object p1, p0, LX/Fin;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 5

    iget v1, p0, LX/Fin;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Fin;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v1, v0, LX/2o5;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x18fb82fb

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Fin;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    const v0, -0xee6a275

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v4, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    if-eqz v4, :cond_2

    new-instance v2, LX/GA7;

    invoke-direct {v2, v3}, LX/GA7;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v2, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/CeM;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v2, LX/CeM;->A0E:LX/OPm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/CeM;->A0G:LX/Tlm;

    iget-object v0, v2, LX/CeM;->A0F:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    :cond_3
    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b:Ljava/lang/Integer;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j:Z

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0M(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_5
    iget-object v2, p0, LX/Fin;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IN7;->A0E:Z

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1j:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/CeM;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v2, LX/CeM;->A0E:LX/OPm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/CeM;->A0G:LX/Tlm;

    iget-object v0, v2, LX/CeM;->A0F:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/Fin;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f:Ljava/lang/String;

    sget-object v0, LX/Ab2;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkO;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/AkO;->A00:LX/JA4;

    invoke-interface {v0}, LX/JA4;->EfS()V

    :cond_7
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/Fin;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z()LX/IN7;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IN7;->A0E:Z

    return-void
.end method
