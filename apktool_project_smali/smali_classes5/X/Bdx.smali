.class public final LX/Bdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhb;


# instance fields
.field public final synthetic A00:LX/Fyk;

.field public final synthetic A01:LX/Bcy;

.field public final synthetic A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(LX/Fyk;LX/Bcy;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 0

    iput-object p2, p0, LX/Bdx;->A01:LX/Bcy;

    iput-object p3, p0, LX/Bdx;->A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object p1, p0, LX/Bdx;->A00:LX/Fyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQu(I)V
    .locals 1

    iget-object v0, p0, LX/Bdx;->A01:LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0, p1}, LX/lPu;->EUg(I)V

    return-void
.end method

.method public final EQv(I)V
    .locals 2

    iget-object v0, p0, LX/Bdx;->A01:LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0, p1}, LX/lPu;->EUh(I)V

    iget-object v1, p0, LX/Bdx;->A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v0, p0, LX/Bdx;->A00:LX/Fyk;

    invoke-virtual {v0}, LX/Fyk;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final EQw()V
    .locals 1

    iget-object v0, p0, LX/Bdx;->A01:LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EQw()V

    return-void
.end method

.method public final synthetic EQy()V
    .locals 0

    return-void
.end method

.method public final synthetic EQz()V
    .locals 0

    return-void
.end method
