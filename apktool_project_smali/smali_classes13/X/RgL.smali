.class public abstract LX/RgL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/QiQ;
    .locals 4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.capturable.rememberCaptureController (CaptureController.kt:43)"

    const v0, 0x33f2905f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-wide v0, LX/5mE;->A00:J

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:249)"

    const v0, 0x686fb6ab

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/6Yk;->A06:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ke4;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_2

    new-instance v1, LX/WiW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WiW;->A00:LX/ke4;

    invoke-interface {v0}, LX/ke4;->Aj8()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, v1, LX/WiW;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/WiW;

    iget-object v2, v1, LX/WiW;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3d271285

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {p0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QiQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QiQ;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/QiQ;->A01:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v1, LX/QiQ;->A02:LX/KZi;

    invoke-static {p0, v1}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/QiQ;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6507d25f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    return-object v1
.end method
