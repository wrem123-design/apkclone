.class public final LX/76s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/4Ia;

.field public final A01:LX/2Ca;


# direct methods
.method public constructor <init>(LX/JAz;LX/2Ca;)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p2

    iput-object p2, p0, LX/76s;->A01:LX/2Ca;

    move-object v6, p1

    check-cast v6, LX/JaW;

    move-object v0, p1

    check-cast v0, LX/Jaf;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Pjv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Pjv;->A00:LX/Jaf;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/669;

    invoke-direct {v3, p1}, LX/669;-><init>(LX/JAz;)V

    check-cast p1, LX/Jjl;

    iget-boolean v0, p2, LX/2Ca;->A0y:Z

    new-instance v4, LX/4Hl;

    invoke-direct {v4, p1, v0}, LX/4Hl;-><init>(LX/Jjl;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/4Hy;

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/76s;->A00:LX/4Ia;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 7

    check-cast p1, LX/790;

    check-cast p2, LX/JJ5;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p1, LX/790;->A02:LX/KaG;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p1, LX/790;->A01:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v1, p1, LX/790;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, LX/8Sh;->Dg3()Z

    move-result v6

    const v0, 0x800003

    if-eqz v6, :cond_0

    const v0, 0x800005

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, p2, LX/JJ5;->A04:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/790;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x744b6795

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x5

    if-eqz v6, :cond_1

    const/4 v0, 0x6

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    iget-object v0, p1, LX/790;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p2, LX/JJ5;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x314c2726

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, p2, LX/JJ5;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v6, :cond_3

    const/4 v2, 0x5

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v3, LX/3Ox;->A02:LX/3Ox;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const-wide v0, 0x3fe6c083126e978dL    # 0.711

    invoke-virtual {v3, v2, v0, v1}, LX/3Ox;->A03(Landroid/content/Context;D)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/76s;->A00:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e1031

    invoke-static {p1, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/790;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b172e

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/790;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1730

    invoke-static {v2, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/790;->A02:LX/KaG;

    const v0, 0x7f0b172f

    invoke-static {v2, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/790;->A01:LX/KaG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/76s;->A00:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76s;->A00:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
