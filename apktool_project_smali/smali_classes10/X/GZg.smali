.class public final LX/GZg;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UOY;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x5b5b7506

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    if-eqz p3, :cond_2

    instance-of v0, p3, LX/NBM;

    if-eqz v0, :cond_2

    check-cast p3, LX/NBM;

    if-eqz p3, :cond_2

    iget-object v1, p3, LX/NBM;->A00:LX/L4L;

    sget-object v0, LX/L4L;->A0I:LX/L4L;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/GZg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/GZg;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/GZg;->A02:LX/UOY;

    const/4 v2, 0x0

    invoke-static {v1, v7, v5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.adapter.ODNCUpsellViewBinder.Holder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LVJ;

    const/16 v0, 0x10

    new-instance v6, LX/OTf;

    invoke-direct {v6, v5, v0}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/LVJ;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_2

    iget-object v0, p3, LX/NBM;->A03:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/NBM;->A02:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/7Hd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f13760b

    if-eqz v1, :cond_0

    const v0, 0x7f13760c

    :cond_0
    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082614

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v6, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x4c76041b

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "REPORT_UPSELL"

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_ondevice_nudity_control_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/LFT;->A06:LX/LFT;

    invoke-static {v0, v2}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {v2, v3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/L7i;->A03:LX/L7i;

    const-string v0, "event_status"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    const v0, -0x358dd1c8    # -3967886.0f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x51926c7

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/GZg;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e112e

    invoke-static {v2, p2, v0, v1}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/LVJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2b4f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/LVJ;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x5e3336dd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
