.class public final LX/Hcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hcx;->$t:I

    iput-object p1, p0, LX/Hcx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/Hcx;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Hcx;->A00:Ljava/lang/Object;

    check-cast v3, LX/52c;

    const v0, 0x7f0b435d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/52c;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, -0x7936b767

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/52c;->A02:LX/3Ms;

    iget-object v1, v3, LX/52c;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/52c;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/54j;

    const v0, 0x7f0b3012

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/54j;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3019

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54j;->A01:Lcom/instagram/common/ui/base/IgView;

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/54i;

    iput-object p1, v1, LX/54i;->A00:Landroid/view/View;

    const v0, 0x7f0b4241

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/54i;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b371e

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/54i;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b3720

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/54i;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b371f

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/54i;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d3f

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/54i;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d3e

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/54i;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b3982

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/54i;->A07:Landroid/view/ViewGroup;

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BCA;

    const v0, 0x7f0b2880

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/BCA;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b117e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/BCA;->A00:Landroid/widget/TextView;

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hcx;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bjs;

    const v0, 0x7f0b1b0d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v3, LX/Bjs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_5

    const-string v0, "draftsDeleteButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v1, 0x28

    new-instance v0, LX/agS;

    invoke-direct {v0, v3, v1}, LX/agS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    check-cast p1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hcx;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ZK;

    iget-object v0, v3, LX/1ZK;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811116000361e6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_7
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v4, LX/C55;

    invoke-direct {v4, v3, v0}, LX/C55;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    new-instance v2, LX/0EC;

    invoke-direct {v2, v5, v4, v0, v1}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    const/16 v1, 0x2b

    new-instance v0, LX/BG8;

    invoke-direct {v0, v1, p1, v3, v2}, LX/BG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/1ZK;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/1ZK;->A02:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/1ZK;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/1ZK;->A02:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    move-object v1, v0

    goto :goto_0
.end method
