.class public final LX/kcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/J3c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/J3c;)V
    .locals 0

    iput-object p2, p0, LX/kcx;->A01:Landroid/widget/TextView;

    iput-object p1, p0, LX/kcx;->A00:Landroid/view/View;

    iput-object p3, p0, LX/kcx;->A02:LX/J3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/kcx;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget-object v9, p0, LX/kcx;->A00:Landroid/view/View;

    invoke-static {v9}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-static {v9}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v6, v0

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v8

    iget-object v3, p0, LX/kcx;->A02:LX/J3c;

    iget-object v2, v3, LX/J3c;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    invoke-static {v9}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v8, v0

    invoke-static {v5}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v4

    invoke-static {v9}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v5

    invoke-static {v9}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v5, v0

    const/4 v0, -0x1

    invoke-static {v0}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f04071b

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1tH;->A0C(I)Ljava/lang/String;

    sget-object v0, LX/mQa;->A00:LX/Zf4;

    invoke-virtual {v0}, LX/Zf4;->A00()LX/QNU;

    move-result-object v2

    iput-object v1, v2, LX/Yra;->A07:Ljava/lang/String;

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Yra;->A01:Ljava/lang/Double;

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Yra;->A02:Ljava/lang/Double;

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Yra;->A03:Ljava/lang/Double;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Yra;->A00:Ljava/lang/Boolean;

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Yra;->A04:Ljava/lang/Double;

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Yra;->A05:Ljava/lang/Double;

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/Yra;->A06:Ljava/lang/Double;

    invoke-virtual {v2}, LX/Yra;->A00()LX/QIV;

    move-result-object v1

    iget-object v0, v3, LX/J3c;->A07:LX/fiQ;

    iput-object v1, v0, LX/fiQ;->A02:LX/QIV;

    return-void
.end method
