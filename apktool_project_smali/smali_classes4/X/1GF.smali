.class public final LX/1GF;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e177f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/1GF;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, p0, LX/1GF;->A00:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DpL;

    invoke-direct {v0, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v0, LX/DpL;->A00:Landroid/widget/TextView;

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4Xy;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    check-cast p2, LX/4Xy;

    check-cast p1, LX/DpL;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/DpL;->A00:Landroid/widget/TextView;

    iget-object v0, p2, LX/4Xy;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
