.class public final LX/het;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/het;->$t:I

    iput-object p1, p0, LX/het;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES7(LX/Bbz;)V
    .locals 5

    iget v0, p0, LX/het;->$t:I

    if-nez v0, :cond_3

    iget-object v2, p0, LX/het;->A00:Ljava/lang/Object;

    check-cast v2, LX/ebe;

    iget-object v0, v2, LX/ebe;->A02:LX/Ce2;

    if-eqz v0, :cond_0

    iget v0, p1, LX/Bbz;->A01:I

    invoke-static {v2, v0}, LX/ebe;->A02(LX/ebe;I)V

    :cond_0
    iget-object v1, p1, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0o:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/ebe;->A01:LX/DbD;

    invoke-virtual {v2}, LX/ebe;->A07()LX/Dau;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/2XT;

    iget-object v0, v1, LX/2XT;->A0C:LX/7L2;

    invoke-virtual {v0}, LX/7L2;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2XT;->G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_1
    iget-object v4, v2, LX/ebe;->A02:LX/Ce2;

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/ebe;->A07:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nii;

    invoke-interface {v0, p1, v4}, LX/nii;->ES8(LX/Bbz;LX/Ce2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "mCurrentCaptureMode is null in onConfigurationChanged callback. This indicates connect() was not called properly before camera connected."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final EST(LX/Bbz;)V
    .locals 9

    iget v0, p0, LX/het;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/het;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSW;

    iget-object v2, v0, LX/PSW;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/ebj;->A00:LX/ebj;

    new-instance v0, LX/Ru1;

    invoke-direct {v0, v1}, LX/Ru1;-><init>(LX/mhM;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, LX/het;->A00:Ljava/lang/Object;

    check-cast v4, LX/ebe;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v4, LX/ebe;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/ebe;->A02:LX/Ce2;

    if-eqz v0, :cond_1

    iget v0, p1, LX/Bbz;->A01:I

    invoke-static {v4, v0}, LX/ebe;->A02(LX/ebe;I)V

    :cond_1
    iget-object v1, p1, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0o:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, LX/ebe;->A01:LX/DbD;

    invoke-virtual {v4}, LX/ebe;->A07()LX/Dau;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/2XT;

    iget-object v0, v1, LX/2XT;->A0C:LX/7L2;

    invoke-virtual {v0}, LX/7L2;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2XT;->G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_2
    iget-object v8, v4, LX/ebe;->A02:LX/Ce2;

    iget-object v7, v4, LX/ebe;->A04:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    iget-object v0, v4, LX/ebe;->A07:LX/EMl;

    iget-object v6, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nii;

    iget-object v0, v4, LX/ebe;->A00:LX/Cyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/Xrc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xrc;->A00:LX/Cyy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p1, v8, v1, v7}, LX/nii;->ESV(LX/Bbz;LX/Ce2;LX/Xrc;Ljava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/ebe;->A0B:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/ebe;->A00:LX/Cyy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/npx;->A00:LX/CNo;

    invoke-virtual {v1, v0}, LX/Cyy;->A01(LX/CNo;)LX/LlL;

    move-result-object v0

    check-cast v0, LX/npx;

    check-cast v0, LX/TJP;

    iget-object v0, v0, LX/TJP;->A00:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A01(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, LX/Ckx;->A03:LX/Ckx;

    sget-object v1, LX/Cky;->A03:LX/Cky;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ckx;->A00(LX/Cky;Ljava/lang/Boolean;)V

    return-void

    :cond_5
    const-string v0, "mCurrentCaptureMode is null in onConnected callback. This indicates connect() was not called properly before camera connected."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ESb(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/het;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/het;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSW;

    iget-object v2, v0, LX/PSW;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/ecO;->A00:LX/ecO;

    new-instance v0, LX/Ru1;

    invoke-direct {v0, v1}, LX/Ru1;-><init>(LX/mhM;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/het;->A00:Ljava/lang/Object;

    check-cast v2, LX/ebe;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    iput-object v0, v2, LX/ebe;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/ebe;->A08:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/16 v0, 0x526

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/ebe;->A07:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nii;

    invoke-interface {v0}, LX/nii;->ESe()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final EWq()V
    .locals 4

    iget v0, p0, LX/het;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/het;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebe;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/ebe;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/ebe;->A07:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nii;

    invoke-interface {v0}, LX/nii;->EWq()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EWt(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic F4J(J)V
    .locals 0

    return-void
.end method
