.class public final LX/3H2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A05:LX/Kv5;

.field public A06:LX/DJn;

.field public A07:LX/LkG;

.field public A08:LX/KRi;

.field public A09:Z

.field public final A0A:LX/DAs;

.field public final A0B:LX/7J1;

.field public final A0C:LX/Kt8;

.field public final A0D:LX/3H4;

.field public final A0E:LX/3H5;

.field public final A0F:LX/3H5;

.field public final A0G:LX/41N;

.field public final A0H:LX/KRi;

.field public final A0I:LX/2Y0;

.field public final A0J:Ljava/lang/Runnable;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(LX/41N;LX/DAs;LX/7J1;LX/Kt8;LX/5G1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3H2;->A0I:LX/2Y0;

    const/4 v1, 0x3

    new-instance v0, LX/7K6;

    invoke-direct {v0, p0, v1}, LX/7K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3H2;->A0H:LX/KRi;

    new-instance v0, LX/3H3;

    invoke-direct {v0, p0}, LX/3H3;-><init>(LX/3H2;)V

    iput-object v0, p0, LX/3H2;->A0J:Ljava/lang/Runnable;

    iput-object p4, p0, LX/3H2;->A0C:LX/Kt8;

    iput-object p1, p0, LX/3H2;->A0G:LX/41N;

    iput-object p2, p0, LX/3H2;->A0A:LX/DAs;

    iput-object p3, p0, LX/3H2;->A0B:LX/7J1;

    new-instance v0, LX/3H4;

    invoke-direct {v0, p5, p0}, LX/3H4;-><init>(LX/5G1;LX/3H2;)V

    iput-object v0, p0, LX/3H2;->A0D:LX/3H4;

    invoke-interface {p4}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kv3;->Bzv(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3H5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3H5;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/3H5;->A03:LX/DAs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3H2;->A0F:LX/3H5;

    const-string v0, "dual"

    new-instance v1, LX/3H5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3H5;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/3H5;->A03:LX/DAs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3H2;->A0E:LX/3H5;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, LX/3H2;->A06:LX/DJn;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DJn;->E3P()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "Failed ot make current"

    const-string v0, "FilterRendererSessionImpl"

    invoke-virtual {p0, v1, v0, v2}, LX/3H2;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3

    :cond_1
    iget v1, p0, LX/3H2;->A01:I

    iget v0, p0, LX/3H2;->A00:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget v2, p0, LX/3H2;->A01:I

    iget v3, p0, LX/3H2;->A00:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    const/4 v0, 0x0

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget v2, p0, LX/3H2;->A01:I

    iget v1, p0, LX/3H2;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v0

    check-cast v0, LX/DCn;

    iget-object v0, v0, LX/DCn;->A05:LX/DBX;

    iget-object v0, v0, LX/DBX;->A0G:LX/LjQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjQ;->makeCurrent()V

    return-object v3
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/3H2;->A0F:LX/3H5;

    iget-object v0, p0, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/3H5;->A02(LX/Kv3;)V

    iget-object v0, p0, LX/3H2;->A0E:LX/3H5;

    invoke-virtual {v0, v3}, LX/3H5;->A02(LX/Kv3;)V

    iget-object v0, p0, LX/3H2;->A05:LX/Kv5;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/3H2;->A05:LX/Kv5;

    new-instance v1, LX/3J4;

    invoke-direct {v1, v0, p0}, LX/3J4;-><init>(LX/Kv5;LX/3H2;)V

    :goto_0
    invoke-virtual {p0, v1}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    :goto_1
    iget v1, p0, LX/3H2;->A03:I

    iget v0, p0, LX/3H2;->A02:I

    invoke-virtual {p0, v1, v0}, LX/3H2;->A04(II)V

    :cond_0
    move-object v0, v3

    check-cast v0, LX/DCn;

    iget-object v1, v0, LX/DCn;->A05:LX/DBX;

    iget-object v0, p0, LX/3H2;->A0D:LX/3H4;

    invoke-virtual {v1, v0}, LX/DBX;->A03(LX/KoQ;)V

    const/16 v1, 0x3f3

    iget-object v0, p0, LX/3H2;->A0I:LX/2Y0;

    invoke-interface {v3, v0, v1}, LX/Kv3;->G7s(LX/Kc3;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/3H2;->A07:LX/LkG;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/3H2;->A07:LX/LkG;

    new-instance v1, LX/Jgc;

    invoke-direct {v1, v0, p0}, LX/Jgc;-><init>(LX/LkG;LX/3H2;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/3H2;->A09:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/3H2;->A01:I

    iget v1, p0, LX/3H2;->A00:I

    iget-object v0, p0, LX/3H2;->A08:LX/KRi;

    invoke-virtual {p0, v0, v2, v1}, LX/3H2;->A08(LX/KRi;II)V

    goto :goto_1
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/3H2;->A0F:LX/3H5;

    iget-object v4, p0, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v4}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v3

    iget-object v0, v1, LX/3H5;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0}, LX/Kv3;->G7t(LX/Kc3;Ljava/lang/String;)V

    iput-object v2, v1, LX/3H5;->A02:LX/47B;

    iget-object v1, p0, LX/3H2;->A0E:LX/3H5;

    iget-object v0, v1, LX/3H5;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/Kv3;->G7t(LX/Kc3;Ljava/lang/String;)V

    iput-object v2, v1, LX/3H5;->A02:LX/47B;

    move-object v0, v3

    check-cast v0, LX/DCn;

    iget-object v1, v0, LX/DCn;->A05:LX/DBX;

    iget-object v0, p0, LX/3H2;->A0D:LX/3H4;

    invoke-virtual {v1, v0}, LX/DBX;->A04(LX/KoQ;)V

    const/16 v0, 0x3f3

    invoke-interface {v3, v2, v0}, LX/Kv3;->G7s(LX/Kc3;I)V

    invoke-interface {v4}, LX/Kt8;->release()V

    iput-object v2, p0, LX/3H2;->A05:LX/Kv5;

    iput-object v2, p0, LX/3H2;->A07:LX/LkG;

    iput-object v2, p0, LX/3H2;->A06:LX/DJn;

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-boolean v0, p0, LX/3H2;->A0K:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v0

    check-cast v0, LX/DCn;

    iget-object v0, v0, LX/DCn;->A05:LX/DBX;

    iget-object v1, v0, LX/DBX;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/3H2;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3H2;->A0J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(II)V
    .locals 4

    iput p1, p0, LX/3H2;->A03:I

    iput p2, p0, LX/3H2;->A02:I

    new-instance v0, LX/3J3;

    invoke-direct {v0, p0}, LX/3J3;-><init>(LX/3H2;)V

    invoke-virtual {p0, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, LX/3H2;->A05:LX/Kv5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kv5;->C80()Ljava/lang/String;

    move-result-object v2

    const-string v1, "x"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/3H2;->A07:LX/LkG;

    if-eqz v0, :cond_1

    const-string v2, "GlOutput"

    const-string v1, "x"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/3H2;->A0B:LX/7J1;

    invoke-interface {v0}, LX/7J1;->BFi()LX/Kt5;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Kt5;->G3J(Ljava/util/Map;)V

    return-void
.end method

.method public final A05(IIIZZ)V
    .locals 9

    iget-object v3, p0, LX/3H2;->A0F:LX/3H5;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, LX/3H5;->A00(IIIZZ)V

    new-instance v0, LX/3J3;

    invoke-direct {v0, p0}, LX/3J3;-><init>(LX/3H2;)V

    invoke-virtual {p0, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3H2;->A0B:LX/7J1;

    invoke-interface {v0}, LX/7J1;->BFi()LX/Kt5;

    move-result-object v3

    rem-int/lit16 v2, p3, 0xb4

    const-string v1, "x"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Kt5;->G3G(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 2

    iget-object v0, p0, LX/3H2;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/3H2;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iget-object v0, p0, LX/3H2;->A0G:LX/41N;

    invoke-virtual {v0, p1}, LX/41N;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Ku5;

    move-result-object v1

    iget-object v0, p0, LX/3H2;->A0I:LX/2Y0;

    iput-object v1, v0, LX/2Y0;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A07(LX/Kv8;)V
    .locals 3

    iget-object v2, p0, LX/3H2;->A0F:LX/3H5;

    iget-object v0, p0, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/3H5;->A01(LX/Kv8;LX/Kv3;)V

    iget-object v1, p0, LX/3H2;->A0H:LX/KRi;

    iget-object v0, v2, LX/3H5;->A02:LX/47B;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/47B;->A04:LX/KRi;

    :cond_0
    iget-object v0, p0, LX/3H2;->A0B:LX/7J1;

    invoke-interface {v0}, LX/7J1;->BFi()LX/Kt5;

    move-result-object v1

    invoke-interface {p1}, LX/Kv8;->C80()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kt5;->G3F(Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/KRi;II)V
    .locals 1

    new-instance v0, LX/JqF;

    invoke-direct {v0, p1, p0, p2, p3}, LX/JqF;-><init>(LX/KRi;LX/3H2;II)V

    invoke-virtual {p0, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A09(LX/Kc3;)V
    .locals 3

    iget-object v2, p0, LX/3H2;->A0E:LX/3H5;

    iget-object v0, p0, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v1

    iget-object v0, v2, LX/3H5;->A04:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/Kv3;->G7t(LX/Kc3;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(LX/Kc3;)V
    .locals 3

    iget-object v2, p0, LX/3H2;->A0F:LX/3H5;

    iget-object v0, p0, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v0}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v1

    iget-object v0, v2, LX/3H5;->A04:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/Kv3;->G7t(LX/Kc3;Ljava/lang/String;)V

    iget-object v1, p0, LX/3H2;->A0H:LX/KRi;

    iget-object v0, v2, LX/3H5;->A02:LX/47B;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/47B;->A04:LX/KRi;

    :cond_0
    iget-object v0, p0, LX/3H2;->A0B:LX/7J1;

    invoke-interface {v0}, LX/7J1;->BFi()LX/Kt5;

    move-result-object v1

    const-string v0, "MediaGraphInput"

    invoke-interface {v1, v0}, LX/Kt5;->G3F(Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/3H2;->A0C:LX/Kt8;

    invoke-interface {v1}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v0

    check-cast v0, LX/DCn;

    iget-object v0, v0, LX/DCn;->A05:LX/DBX;

    iget-object v0, v0, LX/DBX;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {v1}, LX/Kt8;->CAt()LX/Kv3;

    move-result-object v0

    check-cast v0, LX/DCn;

    iget-object v0, v0, LX/DCn;->A05:LX/DBX;

    iget-object v0, v0, LX/DBX;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v1, p0, LX/3H2;->A0B:LX/7J1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0x7918

    new-instance v2, LX/Ip0;

    invoke-direct {v2, p1, p3, v0}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v4, "high"

    const/4 v6, 0x0

    const-string v3, "FilterRendererSessionImpl"

    move-object v5, p2

    invoke-interface/range {v1 .. v8}, LX/7J1;->E0A(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
