.class public final LX/B22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/4Ia;


# direct methods
.method public constructor <init>(LX/JAz;LX/2Ca;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/PkQ;

    invoke-direct {v0, p1, v1}, LX/PkQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LX/4Lc;->A01(LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/B22;->A00:LX/4Ia;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 5

    check-cast p1, LX/Pjh;

    check-cast p2, LX/JJZ;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/3Ox;->A02:LX/3Ox;

    iget-object v0, p1, LX/Pjh;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, LX/3Ox;->A06(Landroid/view/View;)V

    iget-object v2, p2, LX/JJZ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Pjh;->A03:Landroid/widget/TextView;

    const v0, 0x7aa6a77c

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/JJZ;->A00:LX/4BZ;

    iget-object v0, v0, LX/4BZ;->A03:LX/3Ng;

    invoke-static {v0, v4}, LX/4Fb;->A01(LX/3Ng;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, p1, LX/Pjh;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/JJZ;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/Pjh;->A01:Landroid/widget/LinearLayout;

    iget-object v1, p2, LX/JJZ;->A00:LX/4BZ;

    iget-object v0, p1, LX/Pjh;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v1, v3}, LX/4Ya;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/4BZ;Z)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/B22;->A00:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/Pjh;->A03:Landroid/widget/TextView;

    const v0, -0x45c57843

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1026

    invoke-static {p1, p2, v0, v1}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Pjh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b26f3

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/Pjh;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Pjh;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b414b

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Pjh;->A02:Landroid/widget/TextView;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/Pjh;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/B22;->A00:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B22;->A00:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
