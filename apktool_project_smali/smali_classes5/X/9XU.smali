.class public final LX/9XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9QU;

.field public final synthetic A02:LX/LmO;

.field public final synthetic A03:LX/9PU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9QU;LX/LmO;LX/9PU;)V
    .locals 0

    iput-object p3, p0, LX/9XU;->A02:LX/LmO;

    iput-object p2, p0, LX/9XU;->A01:LX/9QU;

    iput-object p4, p0, LX/9XU;->A03:LX/9PU;

    iput-object p1, p0, LX/9XU;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x22afa2b1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/9XU;->A02:LX/LmO;

    iget-object v0, p0, LX/9XU;->A01:LX/9QU;

    iget-object v6, v0, LX/9QU;->A02:LX/9QO;

    iget-object v1, p0, LX/9XU;->A03:LX/9PU;

    iget-object v8, v1, LX/9PU;->A0E:LX/9PV;

    iget-object v0, v8, LX/9PV;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/5OT;

    invoke-direct {v7, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v4, p0, LX/9XU;->A00:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object v0, LX/6eb;->A02:LX/6eb;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v5, p1}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    new-instance v9, LX/E9H;

    invoke-direct {v9, v1, v0}, LX/E9H;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v3 .. v9}, LX/LmQ;->DPf(Landroid/content/Context;Landroid/graphics/RectF;LX/LiK;LX/LgE;LX/Pxs;LX/LEL;)V

    const v0, 0x245af2ed

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
