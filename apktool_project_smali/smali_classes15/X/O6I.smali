.class public final LX/O6I;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b87

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/O6I;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1b6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/O6I;->A00:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final A0P(LX/lj2;LX/H7a;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v3, p0, LX/O6I;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, LX/H7a;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/H7a;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v0, 0x7f133189

    goto :goto_0

    :cond_2
    const v0, 0x7f131d4c

    :goto_0
    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, p2, LX/H7a;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_7

    iget-object v3, p0, LX/O6I;->A00:Landroid/widget/Button;

    if-eqz v3, :cond_9

    const v0, -0x42642e66

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v1, 0x7f1367e7

    goto :goto_2

    :cond_5
    const v1, 0x7f133257

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/O6I;->A00:Landroid/widget/Button;

    if-eqz v1, :cond_9

    const v0, -0x63b5427

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_8
    const v1, 0x7f1367f4

    :goto_2
    iget v0, p2, LX/H7a;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v3, v0, v4, p1}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
