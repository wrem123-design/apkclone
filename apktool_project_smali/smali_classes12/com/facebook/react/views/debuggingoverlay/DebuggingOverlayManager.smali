.class public final Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/n3z;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DebuggingOverlay"
.end annotation


# instance fields
.field public final A00:LX/ndP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    new-instance v0, LX/IQR;

    invoke-direct {v0, p0}, LX/i0N;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->A00:LX/ndP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D(LX/TMQ;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/ETf;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/ETf;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/ETf;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/ETf;->A02:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/ETf;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/ETf;->A04:Ljava/util/List;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x33371901    # -1.0533068E8f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0E()LX/ndP;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->A00:LX/ndP;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DebuggingOverlay"

    return-object v0
.end method
