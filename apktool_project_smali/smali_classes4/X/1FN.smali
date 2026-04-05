.class public final LX/1FN;
.super LX/BJm;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/1CH;


# direct methods
.method public constructor <init>(LX/AHT;LX/BHl;LX/1DF;LX/1CH;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/BJm;-><init>(LX/BHl;LX/1DF;)V

    iput-object p1, p0, LX/1FN;->A00:LX/AHT;

    iput-object p4, p0, LX/1FN;->A01:LX/1CH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e0ab0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HdN;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v3, v1, LX/HdN;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b263b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/IjM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0acb

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/IjM;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2008

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v4, LX/IjM;->A00:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b2022

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/IjM;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b320f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/IjM;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b320e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/IjM;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3df1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, v4, LX/IjM;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/HdN;->A01:LX/IjM;

    sget-object v0, LX/WbH;->A02:LX/0ZM;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HcQ;

    return-object v0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
