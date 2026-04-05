.class public final LX/kby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Uwy;

.field public final synthetic A02:LX/Zb5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Uwy;LX/Zb5;)V
    .locals 0

    iput-object p3, p0, LX/kby;->A02:LX/Zb5;

    iput-object p1, p0, LX/kby;->A00:Landroid/view/View;

    iput-object p2, p0, LX/kby;->A01:LX/Uwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/kby;->A02:LX/Zb5;

    iget-object v3, v7, LX/Zb5;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v9

    iget-object v0, p0, LX/kby;->A00:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    iget-object v0, v7, LX/Zb5;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81122b000064e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0E(Landroid/content/Context;)I

    move-result v6

    :goto_0
    iget-object v4, v7, LX/Zb5;->A02:Landroid/view/View;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/BSH;->A08(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/kby;->A01:LX/Uwy;

    iget-boolean v0, v0, LX/Uwy;->A03:Z

    if-eqz v0, :cond_0

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v6

    sub-float/2addr v1, v0

    float-to-int v1, v1

    add-int/2addr v1, v9

    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x38f5cdcf

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v7, LX/Zb5;->A0B:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    if-eqz v1, :cond_2

    const v0, -0x6623ccf1

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget v1, v8, Landroid/graphics/RectF;->top:F

    int-to-float v0, v6

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
