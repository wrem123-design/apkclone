.class public final LX/Fs4;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v4, p0, LX/Fs4;->A02:Z

    if-eqz v4, :cond_1

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fs4;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Fs4;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v1, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Av7;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/Av7;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/Av7;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FJY;->A05:LX/FJY;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const/16 v1, 0x3e

    new-instance v0, LX/MnY;

    invoke-direct {v0, v2, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/View$OnClickListener;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/16 v0, 0x3f

    invoke-static {v3, v2, v0}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0e10d0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CLf;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    check-cast p2, LX/CLf;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Fs4;->A02:Z

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/CLf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p2, LX/CLf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
