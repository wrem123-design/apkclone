.class public final LX/KZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEd;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final synthetic A01:LX/HEn;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;LX/HEn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/KZn;->A01:LX/HEn;

    iput-object p1, p0, LX/KZn;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er2()V
    .locals 2

    iget-object v1, p0, LX/KZn;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KZn;->A01:LX/HEn;

    iget-object v0, v0, LX/HEn;->A06:LX/Fyk;

    invoke-virtual {v0}, LX/Fyk;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05()V

    return-void
.end method
