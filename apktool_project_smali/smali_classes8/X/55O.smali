.class public final LX/55O;
.super LX/9hw;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/BnH;


# direct methods
.method public constructor <init>(LX/BnH;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/55O;->A01:LX/BnH;

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p2, p0, LX/55O;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a3

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/69P;

    invoke-direct {v0, v1, p0}, LX/69P;-><init>(Landroid/view/View;LX/55O;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 11

    check-cast p1, LX/69P;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/55O;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FwU;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p1, LX/69P;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v1, LX/FwU;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/69P;->A01:Lcom/instagram/common/ui/base/IgView;

    iget v1, v1, LX/FwU;->A00:I

    const v0, -0x14e7e61

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v4, v0

    const-wide v9, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v7, v9

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v9

    const-wide v0, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v4, v0

    const-wide v0, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v7, v0

    add-double/2addr v4, v7

    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v4, v2

    const/high16 v0, -0x1000000

    if-gez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3b47524b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/55O;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2ee92dd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
