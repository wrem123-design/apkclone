.class public final LX/Chh;
.super LX/8IA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/util/Locale;II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e05fa

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/44o;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1545

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/44o;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b153f

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/44o;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b16b6

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/44o;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b02dc

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/44o;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b013f

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/44o;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2b22

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/44o;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b172d

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/44o;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2b23

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/44o;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b29d2

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/44o;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2b24

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/44o;->A09:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gm6;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/Gm6;

    check-cast p1, LX/44o;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p1, LX/44o;->A04:Landroid/widget/TextView;

    iget-object v0, p2, LX/Gm6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/44o;->A03:Landroid/widget/TextView;

    iget-object v0, p2, LX/Gm6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/44o;->A02:Landroid/widget/TextView;

    const v0, 0x7f137ab2

    invoke-static {v4, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/44o;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/Gm6;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/44o;->A00:Landroid/widget/TextView;

    const v0, 0x7f1335bf

    invoke-static {v4, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/44o;->A07:Landroid/widget/TextView;

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    iget v0, p2, LX/Gm6;->A00:I

    invoke-static {v2, v1, v0, v3}, LX/Chh;->A00(Landroid/widget/TextView;Ljava/util/Locale;II)V

    iget-object v1, p1, LX/44o;->A05:Landroid/widget/TextView;

    const v0, 0x7f13354d

    invoke-static {v4, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/44o;->A08:Landroid/widget/TextView;

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    iget v0, p2, LX/Gm6;->A01:I

    invoke-static {v2, v1, v0, v3}, LX/Chh;->A00(Landroid/widget/TextView;Ljava/util/Locale;II)V

    iget-object v1, p1, LX/44o;->A06:Landroid/widget/TextView;

    const v0, 0x7f13359c

    invoke-static {v4, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/44o;->A09:Landroid/widget/TextView;

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    iget v0, p2, LX/Gm6;->A02:I

    invoke-static {v2, v1, v0, v3}, LX/Chh;->A00(Landroid/widget/TextView;Ljava/util/Locale;II)V

    return-void
.end method
