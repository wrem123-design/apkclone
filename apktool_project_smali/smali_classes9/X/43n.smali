.class public final LX/43n;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Pxw;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/43n;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15bc

    invoke-static {v1, p2, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AsY;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v2, 0x7f0b3a5e

    invoke-static {v3, v2}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/AsY;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AsY;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v3, v2}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/AsY;->A00:Landroid/widget/TextView;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJr;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/43n;->A00:Landroid/content/Context;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v2, LX/LSp;

    invoke-direct {v2, v0}, LX/LSp;-><init>(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/43n;->A01:LX/Pxw;

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/LwK;->A01(Landroid/content/Context;LX/7v9;LX/LSp;LX/Pxw;I)V

    return-void
.end method
