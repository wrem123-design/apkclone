.class public final LX/IFX;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Mu6;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e090b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    const/16 v0, 0x1388

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v1, p0, LX/IFX;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/IFX;->A01:LX/Mu6;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/CFT;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/CFT;->A00:Landroid/content/Context;

    const v0, 0x7f0b0ba2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x2e

    invoke-static {v1, v5, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v3, LX/CFT;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b2748

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v3, LX/CFT;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b3e66

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x2f

    invoke-static {v1, v5, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/CFT;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b2d41

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v3, LX/CFT;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b45a5

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v3, LX/CFT;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EOT;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/EOT;

    check-cast p1, LX/CFT;

    invoke-static {p2, p1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/CFT;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v3, p1, LX/CFT;->A00:Landroid/content/Context;

    const v1, 0x7f133f37

    iget v0, p2, LX/EOT;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/CFT;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v1, 0x7f133f39

    iget v0, p2, LX/EOT;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/CFT;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v1, 0x7f133f3b

    iget v0, p2, LX/EOT;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/CFT;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v1, 0x7f133f3a

    iget v0, p2, LX/EOT;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/CFT;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v1, 0x7f133f38

    iget v0, p2, LX/EOT;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method
