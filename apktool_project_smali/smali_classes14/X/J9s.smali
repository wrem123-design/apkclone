.class public final LX/J9s;
.super LX/9hw;
.source ""


# instance fields
.field public final synthetic A00:LX/Qv3;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Qv3;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, LX/J9s;->A01:Ljava/util/HashMap;

    iput-object p1, p0, LX/J9s;->A00:LX/Qv3;

    invoke-direct {p0}, LX/9hw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1550

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0b37ab

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/K2B;

    invoke-direct {v0, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v0, LX/K2B;->A00:Landroid/view/ViewGroup;

    iput-object v1, v0, LX/K2B;->A01:Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, LX/K2B;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/K2B;->A00:Landroid/view/ViewGroup;

    iget-object v6, p0, LX/J9s;->A01:Ljava/util/HashMap;

    iget-object v5, p0, LX/J9s;->A00:LX/Qv3;

    const/4 v3, 0x0

    new-instance v1, LX/Zgc;

    move v2, p2

    invoke-direct/range {v1 .. v6}, LX/Zgc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/K2B;->A01:Landroid/widget/TextView;

    sget-object v0, LX/Qv3;->A01:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x22e30ee3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x4

    const v0, -0x4c8e6a33

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
