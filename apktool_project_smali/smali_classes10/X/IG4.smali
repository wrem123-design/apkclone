.class public final LX/IG4;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KMX;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16e0

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/IG4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IG4;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v2, v0, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CFc;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CFc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CFc;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/CFc;->A01:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CFc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b414b

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CFc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ad7

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CFc;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Sej;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/CFc;->A06:LX/Bbi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OtC;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/OtC;

    check-cast p1, LX/CFc;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IG4;->A02:LX/KMX;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CFc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, p2, LX/OtC;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/CFc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p1, LX/CFc;->A00:Landroid/content/Context;

    iget v0, p2, LX/OtC;->A02:I

    invoke-static {v1, v2, v0}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/CFc;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/OtC;->A03:LX/9Xb;

    iget-boolean v1, v0, LX/9Xb;->A02:Z

    const v0, 0x7f082154

    if-eqz v1, :cond_0

    const v0, 0x7f082173

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/CFc;->A01:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v2, v0, p2, p1}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/OaT;

    invoke-direct {v0, v1, p2, v3}, LX/OaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
