.class public final LX/hFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKm;


# instance fields
.field public final synthetic A00:LX/hEo;


# direct methods
.method public constructor <init>(LX/hEo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hFk;->A00:LX/hEo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlQ(LX/9hZ;LX/lVM;LX/5Ad;I)LX/nxd;
    .locals 6

    invoke-static {p2}, LX/lVM;->A03(LX/lVM;)V

    iget-object v3, p2, LX/lVM;->A09:LX/ddX;

    iget-object v2, p0, LX/hFk;->A00:LX/hEo;

    iget-object v0, v2, LX/hEo;->A00:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/lVM;->A03(LX/lVM;)V

    iget-object v4, p2, LX/lVM;->A06:Landroid/graphics/ColorSpace;

    :cond_0
    sget-object v0, LX/aTy;->A07:LX/ddX;

    if-ne v3, v0, :cond_7

    iget-object v1, v2, LX/hEo;->A02:LX/ndB;

    iget-object v0, p1, LX/9hZ;->A01:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v0, v4, p2, p4}, LX/ndB;->Alq(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/lVM;I)LX/4aw;

    move-result-object v4

    :try_start_0
    iget-object v5, p1, LX/9hZ;->A02:LX/boi;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v4}, LX/BTd;->A0M(LX/4aw;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iget-boolean v1, v5, LX/boi;->A01:Z

    iget-boolean v0, v5, LX/boi;->A00:Z

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    :goto_1
    invoke-static {v4}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/lVM;->A03(LX/lVM;)V

    iget v1, p2, LX/lVM;->A02:I

    invoke-static {p2}, LX/lVM;->A03(LX/lVM;)V

    iget v0, p2, LX/lVM;->A00:I

    new-instance v2, LX/S4h;

    invoke-direct {v2, v4, p3, v1, v0}, LX/S4h;-><init>(LX/4aw;LX/5Ad;II)V

    const-string v1, "is_rounded"

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/4aw;->close()V

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/4aw;->close()V

    :cond_6
    throw v0

    :cond_7
    sget-object v0, LX/aTy;->A04:LX/ddX;

    if-eq v3, v0, :cond_a

    sget-object v0, LX/aTy;->A09:LX/ddX;

    if-eq v3, v0, :cond_a

    sget-object v0, LX/aTy;->A01:LX/ddX;

    if-ne v3, v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    sget-object v0, LX/ddX;->A02:LX/ddX;

    if-eq v3, v0, :cond_9

    invoke-virtual {v2, p1, p2}, LX/hEo;->A00(LX/9hZ;LX/lVM;)LX/S4h;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "unknown image format"

    new-instance v1, LX/mn0;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, LX/mn0;->A00:LX/lVM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_a
    invoke-static {p2}, LX/lVM;->A03(LX/lVM;)V

    iget v0, p2, LX/lVM;->A05:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    invoke-static {p2}, LX/lVM;->A03(LX/lVM;)V

    iget v0, p2, LX/lVM;->A01:I

    if-eq v0, v1, :cond_c

    iget-object v0, v2, LX/hEo;->A03:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nKm;

    iget-boolean v0, p1, LX/9hZ;->A04:Z

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1, p1, p2, p3, p4}, LX/nKm;->AlQ(LX/9hZ;LX/lVM;LX/5Ad;I)LX/nxd;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v2, p1, p2}, LX/hEo;->A00(LX/9hZ;LX/lVM;)LX/S4h;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/ddX;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " image width or height is incorrect"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/mn0;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, LX/mn0;->A00:LX/lVM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method
