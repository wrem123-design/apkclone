.class public final LX/HZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/HZA;->A00:I

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v1, p0, LX/HZA;->A01:Landroid/graphics/Paint;

    return-void
.end method
