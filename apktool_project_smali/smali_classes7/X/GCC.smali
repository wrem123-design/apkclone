.class public final LX/GCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GCC;->$t:I

    iput-object p2, p0, LX/GCC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GCC;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/GCC;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, -0x44faace0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/GCC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v3

    iget-object v2, p0, LX/GCC;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v2, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    const v0, -0x2f7ba865

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x574e83a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/GCC;->A00:Ljava/lang/Object;

    check-cast v4, LX/DEN;

    iget-object v0, v4, LX/DEN;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/XVa;->A03:LX/XVa;

    new-instance v3, LX/FyR;

    invoke-direct {v3, v0, v1, v2}, LX/FyR;-><init>(LX/XVa;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/GCC;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/FyR;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0N(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rename_list"

    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    new-instance v0, LX/45o;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-static {v0, v1, v3, v2}, LX/FyR;->A01(LX/0xb;LX/3jz;LX/FyR;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/DEN;->A04:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2440

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1597

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x12ac4b74

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v2}, LX/6eb;->A0b(Landroid/view/View;)V

    const v0, -0x41b6b755

    goto :goto_0

    :cond_2
    const v0, -0x67edf533

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/GCC;->A00:Ljava/lang/Object;

    check-cast v6, LX/DEN;

    iget-object v0, v6, LX/DEN;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/XVa;->A03:LX/XVa;

    new-instance v0, LX/FyR;

    invoke-direct {v0, v1, v2, v3}, LX/FyR;-><init>(LX/XVa;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/GCC;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/FyR;->A04(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132033

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f132032

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f132009

    const/4 v0, 0x0

    new-instance v1, LX/G1m;

    invoke-direct {v1, v4, v6, v0}, LX/G1m;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/G8l;->A00:LX/G8l;

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v0}, LX/24S;->A0q(Z)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const v0, 0x201bdf71

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/GCC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fjs;

    iget-object v0, p0, LX/GCC;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fjs;->A00(LX/Fjs;Ljava/lang/String;)V

    return-void
.end method
