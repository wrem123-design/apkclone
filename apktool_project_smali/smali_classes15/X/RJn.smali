.class public final LX/RJn;
.super LX/BiN;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.commerce.cpdp.MiniComponentProductTileNameRenderUnit.Holder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/NWQ;

    iget-object p1, p1, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {p2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p2, v0, v1}, LX/C2T;->A03(II)I

    move-result v1

    iget-object v0, v2, LX/NWQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x23

    invoke-virtual {p2, v0, v3}, LX/C2T;->A0W(IZ)Z

    move-result v1

    iget-object v0, v2, LX/NWQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v1, :cond_0

    sget-object v2, LX/a52;->A00:LX/a52;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/a52;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1062

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/NWQ;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/NWQ;->A00:Landroid/view/View;

    const/16 v1, 0xa

    new-instance v0, LX/lBC;

    invoke-direct {v0, v2, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/NWQ;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/RJn;->A00(Landroid/view/View;LX/2nw;LX/C2T;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/BiN;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
