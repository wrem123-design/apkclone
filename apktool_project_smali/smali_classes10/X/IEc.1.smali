.class public final LX/IEc;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MpM;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e03ea

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Bu6;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1602

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Bu6;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EO7;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/EO7;

    check-cast p1, LX/Bu6;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/IEc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p2, LX/EO7;->A01:Lcom/instagram/ui/emoji/Emoji;

    iget-object v3, p0, LX/IEc;->A01:LX/MpM;

    invoke-static {v6, v5, v4, v3}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/Bu6;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/5b7;

    invoke-direct {v2, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/IMe;

    invoke-direct {v0, v1, v5, v3, v4}, LX/IMe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v6}, LX/225;->A1V(LX/Ptg;LX/5b7;Z)V

    iget-boolean v0, p2, LX/EO7;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v6, p2, LX/EO7;->A02:Z

    :cond_0
    return-void
.end method
