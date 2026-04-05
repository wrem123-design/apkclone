.class public final LX/ZYy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/YGY;

.field public A03:LX/Yh0;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public static final A00(LX/ZYy;)V
    .locals 9

    iget-object v0, p0, LX/ZYy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vo6;

    iget-boolean v0, v7, LX/Vo6;->A02:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/ZYy;->A00:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v5}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1212

    invoke-static {v1, v5, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v6, LX/WBQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/WBQ;->A01:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/WBQ;->A00:Landroid/content/Context;

    const v0, 0x7f0b2fc8

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/WBQ;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2fc7

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/WBQ;->A02:Landroid/widget/ImageView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/ZYy;->A02:LX/YGY;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v6, LX/WBQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v3

    iget-object v2, v6, LX/WBQ;->A01:Landroid/view/View;

    iget-boolean v1, v7, LX/Vo6;->A01:Z

    const v0, 0x34eb39eb

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-static {v7, v6}, LX/XUy;->A00(LX/Vo6;LX/WBQ;)V

    iget-object v1, v6, LX/WBQ;->A03:Landroid/widget/TextView;

    iget-object v0, v7, LX/Vo6;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/BRD;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v1, v0, v3}, LX/BSF;->A0o(Landroid/widget/TextView;LX/C3I;LX/4fh;)V

    invoke-static {v2}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/FyV;

    invoke-direct {v0, v1, v4, v6, v7}, LX/FyV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5b7;->A07:Z

    iput-boolean v0, v2, LX/5b7;->A0D:Z

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    iget-object v0, v6, LX/WBQ;->A01:Landroid/view/View;

    invoke-static {v5, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/ZYy;)V
    .locals 5

    iget-object v0, p0, LX/ZYy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vo6;

    iget-boolean v0, v1, LX/Vo6;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Vo6;->A01:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/ZYy;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v0, 0x7f135a33

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    const v0, 0x7f135a32

    if-eqz v2, :cond_3

    const v0, 0x7f135a31

    goto :goto_1
.end method
