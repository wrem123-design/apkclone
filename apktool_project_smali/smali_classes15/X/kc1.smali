.class public final LX/kc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/hVn;

.field public final synthetic A02:LX/Jbz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/hVn;LX/Jbz;)V
    .locals 0

    iput-object p1, p0, LX/kc1;->A00:Landroid/view/View;

    iput-object p2, p0, LX/kc1;->A01:LX/hVn;

    iput-object p3, p0, LX/kc1;->A02:LX/Jbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/kc1;->A00:Landroid/view/View;

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v8

    invoke-virtual {v8}, LX/2z0;->A09()V

    iget-object v6, p0, LX/kc1;->A01:LX/hVn;

    iget-object v1, v6, LX/hVn;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, v6, LX/hVn;->A01:I

    int-to-float v5, v0

    div-float/2addr v7, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    iget v0, v6, LX/hVn;->A00:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v7, v0, v5}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v8, v7, v0, v1}, LX/2z0;->A0O(FFF)V

    sub-float/2addr v4, v5

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v0}, LX/2z0;->A0L(FF)V

    sub-float/2addr v3, v1

    invoke-virtual {v8, v3, v0}, LX/2z0;->A0M(FF)V

    const/4 v2, 0x0

    iput v2, v8, LX/2z0;->A09:I

    sget-object v0, LX/XoT;->A00:LX/08Z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v1

    iget-object v0, p0, LX/kc1;->A02:LX/Jbz;

    iput-object v0, v1, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v1}, LX/2z0;->A0A()V

    iget-object v0, v6, LX/hVn;->A02:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
