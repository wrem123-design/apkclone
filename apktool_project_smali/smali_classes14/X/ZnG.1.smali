.class public final LX/ZnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A01:LX/57j;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/57j;)V
    .locals 0

    iput-object p2, p0, LX/ZnG;->A01:LX/57j;

    iput-object p1, p0, LX/ZnG;->A00:Lcom/instagram/igds/components/form/IgFormField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-static {v0, v1}, LX/AqC;->A0E(LX/0Ux;I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    const-wide/16 v1, 0x12c

    if-lez v0, :cond_0

    iget-object v0, p0, LX/ZnG;->A01:LX/57j;

    iget-object v0, v0, LX/57j;->A05:LX/nfA;

    invoke-interface {v0}, LX/nfA;->FAp()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, -0x3c860000    # -250.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v0, p0, LX/ZnG;->A00:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const v1, 0x7f082afa

    const v0, 0x3b3a2b39

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v0, p0, LX/ZnG;->A00:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const v1, 0x7f082afc

    const v0, 0x15b2843c

    goto :goto_0
.end method
