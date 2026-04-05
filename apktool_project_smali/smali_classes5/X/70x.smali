.class public final LX/70x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/70x;->A00:LX/KaG;

    return-void
.end method

.method public static final A00(LX/70x;LX/nbC;LX/JMm;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/70x;->A00:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/KBD;->A00:LX/KBD;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    const v0, -0x678c30d1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v0, LX/KBF;->A00:LX/KBF;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, p2}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setBalloonType(LX/JMm;)V

    iput-boolean v3, v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Z

    new-instance v0, LX/lEi;

    invoke-direct {v0, p1, v1}, LX/lEi;-><init>(LX/nbC;Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/nbC;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/nbC;)V
    .locals 1

    sget-object v0, LX/JMm;->A03:LX/JMm;

    invoke-static {p0, p2, v0}, LX/70x;->A00(LX/70x;LX/nbC;LX/JMm;)V

    iget-object v0, p0, LX/70x;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method
