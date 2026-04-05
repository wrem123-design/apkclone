.class public final LX/P0V;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/OP4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/OP4;Z)V
    .locals 0

    iput-boolean p2, p0, LX/P0V;->A01:Z

    iput-object p1, p0, LX/P0V;->A00:LX/OP4;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    move-object v4, p2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v2, p0, LX/P0V;->A01:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/P0V;->A00:LX/OP4;

    iget v0, v2, LX/OP4;->A01:F

    sub-float/2addr v3, v0

    iget v0, v2, LX/OP4;->A02:F

    add-float/2addr v3, v0

    :cond_0
    float-to-int v5, v1

    float-to-int v7, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, p0, LX/P0V;->A00:LX/OP4;

    iget v9, v0, LX/OP4;->A04:F

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_1
    iget-object v0, p0, LX/P0V;->A00:LX/OP4;

    iget v1, v0, LX/OP4;->A01:F

    iget v0, v0, LX/OP4;->A02:F

    sub-float/2addr v1, v0

    goto :goto_0
.end method
