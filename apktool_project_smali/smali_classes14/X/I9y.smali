.class public final LX/I9y;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Q3y;


# direct methods
.method public constructor <init>(LX/Q3y;I)V
    .locals 0

    iput-object p1, p0, LX/I9y;->A01:LX/Q3y;

    iput p2, p0, LX/I9y;->A00:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    move-object v2, p2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/I9y;->A01:LX/Q3y;

    iget-object v1, v0, LX/Q3y;->A03:LX/9ig;

    if-nez v1, :cond_1

    iget-boolean v0, v0, LX/Q3y;->A0F:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/I9y;->A00:I

    neg-int v4, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v1, :cond_0

    iget v0, p0, LX/I9y;->A00:I

    add-int/2addr v6, v0

    :cond_0
    iget v0, p0, LX/I9y;->A00:I

    int-to-float v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
