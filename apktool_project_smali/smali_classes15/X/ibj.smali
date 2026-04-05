.class public final LX/ibj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J9S;


# direct methods
.method public constructor <init>(LX/J9S;)V
    .locals 0

    iput-object p1, p0, LX/ibj;->A00:LX/J9S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/ibj;->A00:LX/J9S;

    iget-object v6, v5, LX/J9S;->A03:LX/WCM;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/WCM;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070023

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, -0x1

    invoke-static {v2, v4, v0}, LX/203;->A1F(Landroid/view/View;II)V

    iput-object v2, v5, LX/J9S;->A01:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/J9S;->A00:Landroid/view/ViewParent;

    new-instance v2, LX/J7X;

    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/J7X;->A04:Landroid/view/ViewParent;

    const-string v0, ""

    iput-object v0, v2, LX/J7X;->A06:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v2, LX/J7X;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v2, LX/J7X;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/J7X;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/J7X;->A03:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v1, v0, v3

    aput v1, v0, v9

    invoke-static {v0, v1}, LX/Atd;->A1W([FF)V

    invoke-static {v0, v1}, LX/B55;->A1W([FF)V

    iput-object v0, v2, LX/J7X;->A07:[F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v6, LX/WCM;->A01:I

    invoke-virtual {v2, v0}, LX/J7X;->setBaseColor(I)V

    iget v0, v6, LX/WCM;->A02:I

    invoke-virtual {v2, v0}, LX/J7X;->setUnselectedColor(I)V

    iget-object v0, v6, LX/WCM;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/J7X;->setTooltipText(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v6, LX/WCM;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v4, v0}, LX/203;->A1F(Landroid/view/View;II)V

    iput-object v2, v5, LX/J9S;->A02:LX/J7X;

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
