.class public final LX/DHw;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DHw;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1556

    invoke-static {v1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/62V;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3742

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/62V;->A00:Landroid/view/View;

    const v0, 0x7f0b1f74

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/62V;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v2, v1}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.postlive.IgLiveIgdsActionRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KS0;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/KS0;

    check-cast p1, LX/62V;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p1, LX/62V;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v2, p2, LX/KS0;->A0A:Z

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, 0x237b1eb2

    invoke-static {v5, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x77ee72be

    invoke-static {v5, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p2, LX/KS0;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p2, LX/KS0;->A01:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/KS0;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p2, LX/KS0;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/KS0;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    iget-object v0, p2, LX/KS0;->A04:LX/FJY;

    invoke-virtual {v5, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v0, p2, LX/KS0;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    iget-object v0, p2, LX/KS0;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v5, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/KS0;->A03:LX/Tad;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    :cond_4
    iget-object v0, p2, LX/KS0;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/62V;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v1, p2, LX/KS0;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/62V;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_6
    iget-boolean v0, p2, LX/KS0;->A0B:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5, v4, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
