.class public final LX/IJb;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:LX/NCz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;LX/NCz;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IJb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IJb;->A01:LX/AHT;

    iput-object p3, p0, LX/IJb;->A02:LX/NCz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0131

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/CFX;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0610

    invoke-static {v3, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/CFX;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0614

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CFX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0611

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CFX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0612

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/CFX;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0613

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/CFX;->A05:LX/0Sd;

    const v0, 0x7f0b4507

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CFX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsZ;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/OsZ;

    check-cast p1, LX/CFX;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, p1, LX/CFX;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/BPR;

    invoke-direct {v0, p0, v1}, LX/BPR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    const/4 v0, 0x4

    invoke-static {v2, v0, p2, p0}, LX/OUc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    :cond_0
    iget-object v1, p1, LX/CFX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/OsZ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p1, LX/CFX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/OsZ;->A01:LX/Fr7;

    iget-boolean v0, v0, LX/Fr7;->A06:Z

    if-eqz v0, :cond_7

    const v0, 0x7f130d6e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x70ece0ae

    :goto_0
    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    :goto_1
    iget-object v5, p1, LX/CFX;->A05:LX/0Sd;

    if-eqz v5, :cond_3

    iget-object v2, p1, LX/CFX;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_3

    iget-object v0, p2, LX/OsZ;->A01:LX/Fr7;

    iget-boolean v0, v0, LX/Fr7;->A06:Z

    if-eqz v0, :cond_5

    const v0, -0x73afec03

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-object v2, p2, LX/OsZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    iget-object v0, p0, LX/IJb;->A01:LX/AHT;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v5, v4}, LX/0Sd;->A03(I)V

    :cond_3
    :goto_2
    iget-object v1, p1, LX/CFX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/OsZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v1, v1}, LX/1iD;->A0N(Landroid/view/View;Landroid/widget/TextView;)V

    const/4 v0, 0x5

    invoke-static {v1, v0, p2, p0}, LX/OUc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3}, LX/0Sd;->A03(I)V

    :cond_6
    const v0, -0xfb50b6

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p2, LX/OsZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/IJb;->A01:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_2

    :cond_7
    iget-object v1, p2, LX/OsZ;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x6ac41523

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, -0x76592477

    goto :goto_0
.end method
