.class public final LX/Hzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G1;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A03:LX/Kx4;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final synthetic DVc(LX/3H2;)V
    .locals 0

    return-void
.end method

.method public final FpV(LX/3H2;)V
    .locals 13

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/Hzd;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v5

    iget-object v1, p0, LX/Hzd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Hzd;->A03:LX/Kx4;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/GCo;

    invoke-direct {v4, v1, v6, v0}, LX/GCo;-><init>(Lcom/instagram/common/session/UserSession;LX/Kx4;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    new-instance v1, LX/Hw1;

    invoke-direct {v1, v2, v2, v6, v10}, LX/Hw1;-><init>(LX/3G9;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Kx4;Z)V

    new-instance v0, LX/HcZ;

    invoke-direct {v0, v10, v5, v4}, LX/HcZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/Hw1;->A00:LX/KPL;

    invoke-virtual {p1, v1}, LX/3H2;->A0A(LX/Kc3;)V

    invoke-static {v1}, LX/Hw1;->A00(LX/Hw1;)V

    iget-object v1, v1, LX/Hw1;->A03:LX/HzY;

    iget-object v0, v1, LX/HzY;->A01:LX/Hw1;

    invoke-static {v0}, LX/Hw1;->A00(LX/Hw1;)V

    iget-object v0, v1, LX/HzY;->A00:LX/DJo;

    iget-object v0, v0, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cj2;->A02:LX/Cji;

    if-eqz v0, :cond_0

    iget v8, v0, LX/Cji;->A03:I

    iget v9, v0, LX/Cji;->A01:I

    move v11, v10

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/3H2;->A05(IIIZZ)V

    invoke-virtual {p1, v8, v9}, LX/3H2;->A04(II)V

    invoke-virtual {p1, v2, v8, v9}, LX/3H2;->A08(LX/KRi;II)V

    invoke-virtual {p1, v5}, LX/3H2;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-object v0, p1, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->Fpl()V

    invoke-virtual {p1}, LX/3H2;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, LX/Hzd;->A00:Landroid/os/Handler;

    new-instance v0, LX/Jjf;

    invoke-direct {v0, p0, v3}, LX/Jjf;-><init>(LX/Hzd;LX/3br;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, LX/3H2;->A02()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/Hzd;->A00:Landroid/os/Handler;

    new-instance v0, LX/Jjf;

    invoke-direct {v0, p0, v3}, LX/Jjf;-><init>(LX/Hzd;LX/3br;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, LX/3H2;->A02()V

    throw v2
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/Hzd;->A00:Landroid/os/Handler;

    new-instance v0, LX/JPz;

    invoke-direct {v0, p0}, LX/JPz;-><init>(LX/Hzd;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
