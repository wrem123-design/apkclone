.class public final LX/NSc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GGR;


# direct methods
.method public constructor <init>(LX/GGR;)V
    .locals 0

    iput-object p1, p0, LX/NSc;->A00:LX/GGR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/NSc;->A00:LX/GGR;

    iget-object v2, v0, LX/GGR;->A09:LX/NVA;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/NVA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x39f20f6b

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v2, LX/NVA;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x182cf899

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/NSc;->A00:LX/GGR;

    iget-object v2, v0, LX/GGR;->A0A:LX/NVA;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/NVA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x39f20f6b

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v2, LX/NVA;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x182cf899

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/NSc;->A00:LX/GGR;

    iget-object v0, v2, LX/GGR;->A0A:LX/NVA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/NVA;->A02(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v2, LX/GGR;->A09:LX/NVA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NVA;->A04()Z

    move-result v0

    :goto_0
    invoke-static {v2, v1, v0}, LX/GGR;->A01(LX/GGR;ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
