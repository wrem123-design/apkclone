.class public final LX/J4V;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, LX/J4V;->A01:Landroid/content/Context;

    const v0, 0x7f070010

    iput v0, p0, LX/J4V;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J4V;->A01:Landroid/content/Context;

    const v0, 0x7f0600af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    iget-object v1, p0, LX/J4V;->A01:Landroid/content/Context;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f060053

    invoke-static {v1, v9, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/J4V;->A00:I

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/6KH;->A09:LX/6KH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find dimension resource: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoldoutSlashDrawable"

    invoke-static {v2, v0, v1}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
