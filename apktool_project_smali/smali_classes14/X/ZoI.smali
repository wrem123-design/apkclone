.class public final LX/ZoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/mli;

.field public A04:LX/Tlm;

.field public A05:LX/J5v;

.field public A06:LX/UDg;

.field public A07:LX/RQE;

.field public A08:Z


# direct methods
.method public static final A00(LX/haD;LX/UFZ;LX/3Ng;LX/ZoI;)V
    .locals 3

    iget-object v0, p3, LX/ZoI;->A06:LX/UDg;

    iget-object v2, v0, LX/UDg;->A04:Lcom/facebook/litho/LithoView;

    iget-object v0, p3, LX/ZoI;->A05:LX/J5v;

    invoke-static {p0, p1, p2, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PQT;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p0, v1, LX/PQT;->A00:LX/haD;

    iput-object p1, v1, LX/PQT;->A01:LX/UFZ;

    iput-object p2, v1, LX/PQT;->A03:LX/3Ng;

    iput-object v0, v1, LX/PQT;->A02:LX/J5v;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    const v0, 0x42e6e215

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZoI;->A04:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    invoke-interface {v0}, LX/Tlm;->onDestroy()V

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZoI;->A04:LX/Tlm;

    iget-object v0, p0, LX/ZoI;->A03:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v0, p0, LX/ZoI;->A06:LX/UDg;

    iget-object v1, v0, LX/UDg;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/ZoI;->A07:LX/RQE;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZoI;->A04:LX/Tlm;

    iget-object v0, p0, LX/ZoI;->A03:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    return-void
.end method

.method public final onStart(LX/00V;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZoI;->A06:LX/UDg;

    iget-object v1, v0, LX/UDg;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/ZoI;->A07:LX/RQE;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
