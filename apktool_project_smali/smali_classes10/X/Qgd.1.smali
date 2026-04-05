.class public final LX/Qgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tao;


# instance fields
.field public final synthetic A00:LX/PzR;


# direct methods
.method public constructor <init>(LX/PzR;)V
    .locals 0

    iput-object p1, p0, LX/Qgd;->A00:LX/PzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVk(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qgd;->A00:LX/PzR;

    iget-object v0, v3, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/PzR;->A07:LX/OWz;

    iget-object v0, v0, LX/OWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt3;

    iget-object v0, v0, LX/Nt3;->A04:LX/Tpo;

    invoke-interface {v0, v2}, LX/Tpo;->F7p(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v1, v3, LX/PzR;->A0F:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/PzR;->A01(LX/PzR;)V

    :cond_0
    return-void
.end method
