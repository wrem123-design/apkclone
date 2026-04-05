.class public final LX/Hu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/Kt7;
.implements LX/Kc3;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/FmW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FmW;

    invoke-direct {v0}, LX/FmW;-><init>()V

    iput-object v0, p0, LX/Hu2;->A02:LX/FmW;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-boolean v0, p0, LX/Hu2;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Hu2;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hu2;->A02:LX/FmW;

    iget-object v0, v0, LX/FmW;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GFL;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v4, p0, LX/Hu2;->A02:LX/FmW;

    iget-object v0, v4, LX/FmW;->A00:LX/LjQ;

    if-eqz v0, :cond_1

    const-string v3, "default"

    iget-object v2, v4, LX/FmW;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GFL;

    if-nez v1, :cond_0

    new-instance v1, LX/GFL;

    invoke-direct {v1}, LX/GFL;-><init>()V

    iget-object v0, v4, LX/FmW;->A00:LX/LjQ;

    iput-object v0, v1, LX/GFL;->A00:LX/LjQ;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, LX/GFL;->A01(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final AF1(LX/LjQ;)V
    .locals 1

    iget-object v0, p0, LX/Hu2;->A02:LX/FmW;

    iput-object p1, v0, LX/FmW;->A00:LX/LjQ;

    return-void
.end method

.method public final Bmx(Ljava/lang/Long;)LX/LjW;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/Hu2;->Bmy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/LjW;

    move-result-object v0

    return-object v0
.end method

.method public final Bmy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/LjW;
    .locals 4

    iget-object v1, p0, LX/Hu2;->A02:LX/FmW;

    iget-object v0, v1, LX/FmW;->A02:Ljava/util/Map;

    if-nez p3, :cond_0

    const-string p3, "default"

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GFL;

    if-nez v3, :cond_1

    iget-object v3, v1, LX/FmW;->A01:LX/GFL;

    :cond_1
    iget-object v2, v3, LX/GFL;->A01:LX/DJo;

    iget-object v0, v2, LX/DJo;->A04:LX/Cj2;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/GFL;->A00:LX/LjQ;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/GFL;->A00()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x8

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v3, v1}, LX/GFL;->A01(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v2
.end method

.method public final synthetic Bzq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Bzr(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/Hu2;->Bmy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/LjW;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DSB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final Em3()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hu2;->A01:Z

    invoke-direct {p0}, LX/Hu2;->A00()V

    return-void
.end method

.method public final Em4()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hu2;->A00:Z

    return-void
.end method

.method public final Em5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hu2;->A00:Z

    invoke-direct {p0}, LX/Hu2;->A00()V

    return-void
.end method

.method public final Em7()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hu2;->A01:Z

    return-void
.end method

.method public final synthetic G7A(LX/VMF;)V
    .locals 0

    return-void
.end method

.method public final GCo(LX/KRi;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 5

    iget-object v4, p0, LX/Hu2;->A02:LX/FmW;

    iget-object v3, v4, LX/FmW;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GFL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/GFL;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/GFL;->A00:LX/LjQ;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FmW;->A00:LX/LjQ;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
