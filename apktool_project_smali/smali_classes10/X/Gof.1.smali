.class public final LX/Gof;
.super LX/NAl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gof;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Gof;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gof;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    const v0, -0x247ad4cf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-nez p2, :cond_2

    iget-object v6, p0, LX/Gof;->A01:Landroid/view/LayoutInflater;

    iget-object v0, p0, LX/Gof;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8107f700002e23L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0e14c2

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0e14c1

    :cond_1
    invoke-virtual {v6, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/LYJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/LYJ;->A00:Landroid/view/View;

    const v0, 0x7f0b071e

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/LYJ;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/Gof;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "Required value was null."

    if-eqz v5, :cond_6

    check-cast v5, LX/LYJ;

    if-eqz p4, :cond_7

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p5, :cond_5

    check-cast p5, LX/NB5;

    const/4 v7, 0x0

    invoke-static {v7, v1, v5, p4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, v5, LX/LYJ;->A00:Landroid/view/View;

    iget-object v0, p5, LX/NB5;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/235;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p5, LX/NB5;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/235;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v6, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p5, LX/NB5;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/LYJ;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v1, v5, LX/LYJ;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p5, LX/NB5;->A04:Z

    if-eqz v0, :cond_4

    const/16 v2, 0x11

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v1}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v0, -0x4de22fa7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object p2

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2d3a5905

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xee066df

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6093930

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
