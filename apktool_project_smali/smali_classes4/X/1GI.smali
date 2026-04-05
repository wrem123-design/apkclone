.class public final LX/1GI;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/5HB;


# direct methods
.method public constructor <init>(LX/5HB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GI;->A00:LX/5HB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e053f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b42c7

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1412

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1cce

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/DqO;

    invoke-direct {v1, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/DqO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v1, LX/DqO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v1, LX/DqO;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4YG;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/4YG;

    check-cast p1, LX/DqO;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p1, LX/DqO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p2, LX/4YG;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/DqO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/4YG;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v3}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x72a9d2b8

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p1, LX/DqO;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x356fe76e    # -4721737.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Zg7;

    invoke-direct {v0, v1, p2, p0}, LX/Zg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
