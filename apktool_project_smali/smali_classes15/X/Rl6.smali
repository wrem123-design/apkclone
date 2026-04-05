.class public final LX/Rl6;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/LEL;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0648

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/Rl6;->A00:LX/LEL;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/NGS;

    invoke-direct {v3, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b369a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3699

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/GDP;

    invoke-direct {v0, v4, v1}, LX/GDP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b16af

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Rk6;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 0

    return-void
.end method
