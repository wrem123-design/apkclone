.class public final LX/Ggu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEl;


# instance fields
.field public final synthetic A00:LX/Gey;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Gey;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Ggu;->A00:LX/Gey;

    iput-object p2, p0, LX/Ggu;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTc(FFFF)V
    .locals 2

    iget-object v0, p0, LX/Ggu;->A00:LX/Gey;

    iget-object v1, v0, LX/Gey;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    new-instance v1, LX/Ggq;

    invoke-direct {v1, p1, p2, p3, p4}, LX/Ggq;-><init>(FFFF)V

    iget-object v0, p0, LX/Ggu;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
