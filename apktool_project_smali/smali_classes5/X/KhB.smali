.class public final LX/KhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRz;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/KhB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAS()V
    .locals 4

    iget-object v0, p0, LX/KhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/65f;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/65f;->A0i:LX/54g;

    iget-object v0, v2, LX/54g;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    iget-object v1, v2, LX/54g;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_0

    const v0, 0x19cef2b9

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v2, LX/54g;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1

    const v0, 0xf41297f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    const-string v0, "loadingSpinner"

    goto :goto_0

    :cond_1
    const-string v0, "ctaButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
