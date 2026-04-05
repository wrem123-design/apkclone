.class public final LX/Bdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEd;


# instance fields
.field public final synthetic A00:LX/Fyk;

.field public final synthetic A01:LX/Bcy;

.field public final synthetic A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(LX/Fyk;LX/Bcy;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 0

    iput-object p1, p0, LX/Bdw;->A00:LX/Fyk;

    iput-object p2, p0, LX/Bdw;->A01:LX/Bcy;

    iput-object p3, p0, LX/Bdw;->A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er2()V
    .locals 3

    iget-object v2, p0, LX/Bdw;->A00:LX/Fyk;

    invoke-virtual {v2}, LX/Fyk;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bdw;->A01:LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EQx()V

    iget-object v1, p0, LX/Bdw;->A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-virtual {v2}, LX/Fyk;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05()V

    :cond_0
    return-void
.end method
