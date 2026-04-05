.class public abstract LX/kCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqw;


# instance fields
.field public final A00:LX/IhN;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0ca0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f0e023e

    const v2, 0x7f0b0ca2

    const v0, 0x7f0b0ca1

    new-instance v1, LX/IhN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/IhN;->A00:I

    iput v2, v1, LX/IhN;->A02:I

    iput v0, v1, LX/IhN;->A01:I

    iput-object v4, v1, LX/IhN;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/kCO;->A00:LX/IhN;

    return-void
.end method


# virtual methods
.method public A00()LX/IhN;
    .locals 1

    iget-object v0, p0, LX/kCO;->A00:LX/IhN;

    return-object v0
.end method

.method public final bridge synthetic Akq(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Aw0;
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, LX/kCO;->A00()LX/IhN;

    move-result-object v1

    iget v0, v1, LX/IhN;->A00:I

    invoke-static {p1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget v0, v1, LX/IhN;->A02:I

    iget v3, v1, LX/IhN;->A01:I

    iget-object v2, v1, LX/IhN;->A03:Ljava/lang/Integer;

    new-instance v1, LX/Vw2;

    invoke-direct {v1, v4}, LX/Aw0;-><init>(Landroid/view/View;)V

    invoke-static {v4, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Vw2;->A01:Landroid/widget/TextView;

    invoke-static {v4, v3}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Vw2;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    iput-object v0, v1, LX/Vw2;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
