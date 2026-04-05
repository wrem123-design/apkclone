.class public final LX/IDG;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/MvR;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1187

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bve;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Bve;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HzK;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/HzK;

    check-cast p1, LX/Bve;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Bve;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p2, LX/HzK;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/HzK;->A00:Z

    const v1, 0x7f132eb7

    if-eqz v0, :cond_0

    const v1, 0x7f132eb8

    :cond_0
    :goto_0
    invoke-static {v2, v3, v1}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x23

    invoke-static {v3, p0, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-boolean v1, p2, LX/HzK;->A00:Z

    iget-boolean v0, p2, LX/HzK;->A02:Z

    if-eqz v1, :cond_2

    const v1, 0x7f1329ea

    if-eqz v0, :cond_0

    const v1, 0x7f132e7b

    goto :goto_0

    :cond_2
    const v1, 0x7f1329e9

    if-eqz v0, :cond_0

    const v1, 0x7f132e7a

    goto :goto_0
.end method
