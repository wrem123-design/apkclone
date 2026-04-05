.class public abstract LX/NRi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/AHT;

.field public final A06:LX/2gh;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Atp;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NRi;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/NRi;->A04:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/NRi;->A05:LX/AHT;

    iput-object p4, p0, LX/NRi;->A07:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/NRi;->A0C:Z

    invoke-static {p3, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/NRi;->A06:LX/2gh;

    const v0, 0x7f0b2c43

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/NRi;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, 0x7f0b3091

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/NRi;->A0A:Landroid/view/View;

    const v0, 0x7f0b04ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/NRi;->A09:Landroid/view/View;

    invoke-static {p1}, LX/232;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/NRi;->A02:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/NRi;->A01:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, p0, LX/NRi;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/ILa;

    invoke-direct {v0, p0, v1}, LX/ILa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/NRi;->A08:LX/Atp;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/NRi;->A0A:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const v0, 0x4a5179c5    # 3432049.2f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/NRi;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v1, :cond_1

    const v0, -0x66d9ebff

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/NRi;->A09:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/NRi;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const v0, -0x5505f366

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/NRi;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3bc0e2a7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/NRi;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v1, :cond_1

    const v0, 0x7dd1e4fa

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/NRi;->A09:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x2090d163

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
