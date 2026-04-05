.class public final LX/ZwT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0873

    invoke-static {v1, p0, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/O06;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/O06;->A00:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/O06;->A01:LX/Bbi;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/BSH;->A0R(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/O06;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/PE8;LX/O06;)V
    .locals 10

    move-object v7, p0

    invoke-static {p1, p0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/O06;->A01:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/PE8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/O06;->A00:Landroid/view/View;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/229;->A01(Landroid/content/Context;)I

    move-result v1

    const v0, -0x278413e

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/PE8;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/O06;->A01:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f14057d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p1, LX/O06;->A01:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/O06;->A02:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08230e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v8, p0, LX/PE8;->A02:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v0, p1, LX/O06;->A01:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v3

    const/4 p0, 0x2

    iget-object v0, p1, LX/O06;->A01:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/O06;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/O06;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x10

    const/4 v0, 0x0

    new-instance v5, LX/0Wb;

    invoke-direct {v5, v1, v0}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/RD4;

    invoke-direct/range {v4 .. v10}, LX/RD4;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v4, v3, v8, v2}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
