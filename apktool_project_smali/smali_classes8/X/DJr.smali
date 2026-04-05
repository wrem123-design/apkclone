.class public final LX/DJr;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e14ed

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/64t;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/64t;->A00:Landroid/view/View;

    const v0, 0x7f0b1546

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/64t;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1cdc

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/64t;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1176

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/64t;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AqW;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 11

    check-cast p2, LX/AqW;

    check-cast p1, LX/64t;

    invoke-static {p2, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/64t;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/AqW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/64t;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/AqW;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/64t;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13088e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/DJr;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/DJr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/DJr;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/64t;->A03:Landroid/widget/TextView;

    const v0, 0x7f130849

    invoke-static {v1, v3, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    sget-object v7, LX/3QC;->A2B:LX/3QC;

    const/16 v0, 0x6e

    new-instance v10, LX/ZrJ;

    invoke-direct {v10, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const-string v8, "https://help.instagram.com/3219033311670546"

    invoke-static {v5, v6, v9, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/39W;

    invoke-direct/range {v4 .. v10}, LX/39W;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-static {v4, v2, v3, v1}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
