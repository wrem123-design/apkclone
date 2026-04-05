.class public final LX/bIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/P4p;

.field public final synthetic A04:LX/JiT;


# direct methods
.method public constructor <init>(LX/JiT;LX/Dt1;FFI)V
    .locals 8

    iput-object p1, p0, LX/bIi;->A04:LX/JiT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/bIi;->A02:I

    iput p3, p0, LX/bIi;->A00:F

    iput p4, p0, LX/bIi;->A01:F

    iget-object v6, p1, LX/JiT;->A04:Landroid/content/Context;

    iget-object v7, p1, LX/JiT;->A05:Lcom/instagram/common/session/UserSession;

    iget v5, p1, LX/JiT;->A01:I

    iget-boolean v4, p1, LX/JiT;->A0A:Z

    const/4 v3, 0x0

    invoke-static {v3, v6, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v2, LX/P4p;

    invoke-direct {v2, v6, v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v2, LX/P4p;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/P4p;->A07:LX/Dt1;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/P4p;->A02:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, v2, LX/P4p;->A01:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0600a9

    invoke-static {v6, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v2, LX/P4p;->A00:I

    iput-boolean v4, v2, LX/P4p;->A08:Z

    iget v0, p2, LX/Dt1;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v6, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, LX/bIi;->A03:LX/P4p;

    const/16 v0, 0x27

    invoke-static {v2, v0, p1, p0}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
