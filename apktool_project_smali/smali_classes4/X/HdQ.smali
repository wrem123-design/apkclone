.class public final LX/HdQ;
.super LX/9c5;
.source ""


# instance fields
.field public final A00:LX/9i9;

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3c64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/9i9;

    invoke-direct {v3, v1, v0, p2}, LX/9i9;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, p0, LX/HdQ;->A00:LX/9i9;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, LX/HdQ;->A01:Ljava/util/LinkedList;

    const v0, 0x7f0b43cc

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Kul;

    invoke-direct {v0, v1}, LX/Kul;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b43a9

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Kul;

    invoke-direct {v0, v1}, LX/Kul;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0725

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Kul;

    invoke-direct {v0, v1}, LX/Kul;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b06b5

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Kul;

    invoke-direct {v0, v1}, LX/Kul;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/9i9;->A01()V

    iget-object v1, v3, LX/9i9;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, -0x946fb93

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v2, v3, LX/9i9;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131483

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v3, LX/9i9;->A02:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    const v1, 0x7f080465

    const v0, 0x2e66828e

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_4
    iget-object v2, v3, LX/9i9;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method
