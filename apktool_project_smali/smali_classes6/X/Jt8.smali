.class public final LX/Jt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/3H2;

.field public final synthetic A02:LX/Fxr;

.field public final synthetic A03:LX/GDL;

.field public final synthetic A04:LX/GmR;

.field public final synthetic A05:LX/5N3;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/3H2;LX/Fxr;LX/GDL;LX/GmR;LX/5N3;)V
    .locals 0

    iput-object p2, p0, LX/Jt8;->A01:LX/3H2;

    iput-object p6, p0, LX/Jt8;->A05:LX/5N3;

    iput-object p1, p0, LX/Jt8;->A00:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/Jt8;->A04:LX/GmR;

    iput-object p3, p0, LX/Jt8;->A02:LX/Fxr;

    iput-object p4, p0, LX/Jt8;->A03:LX/GDL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/Jt8;->A01:LX/3H2;

    invoke-virtual {v4}, LX/3H2;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v6, p0, LX/Jt8;->A05:LX/5N3;

    iget-object v0, v6, LX/5N3;->A04:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Gainmap;

    invoke-direct {v3, v0}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    iget-object v0, v6, LX/5N3;->A05:LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    invoke-virtual {v3, v0}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    iget-object v0, v6, LX/5N3;->A07:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v2, v0, v5

    const/4 v8, 0x1

    aget v1, v0, v8

    const/4 v7, 0x2

    aget v0, v0, v7

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    iget-object v0, v6, LX/5N3;->A08:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v2, v0, v5

    aget v1, v0, v8

    aget v0, v0, v7

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    iget-object v0, v6, LX/5N3;->A09:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v2, v0, v5

    aget v1, v0, v8

    aget v0, v0, v7

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    iget-object v0, v6, LX/5N3;->A06:LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    invoke-virtual {v3, v0}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    iget-object v0, v6, LX/5N3;->A0A:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v2, v0, v5

    aget v1, v0, v8

    aget v0, v0, v7

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    iget-object v0, v6, LX/5N3;->A0B:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, [F

    aget v2, v0, v5

    aget v1, v0, v8

    aget v0, v0, v7

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    iget-object v0, p0, LX/Jt8;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    :cond_0
    iget-object v3, p0, LX/Jt8;->A04:LX/GmR;

    iget-object v2, p0, LX/Jt8;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Jt8;->A02:LX/Fxr;

    iget-object v0, p0, LX/Jt8;->A03:LX/GDL;

    invoke-static {v2, v4, v1, v0, v3}, LX/GmR;->A00(Landroid/graphics/Bitmap;LX/3H2;LX/Fxr;LX/GDL;LX/GmR;)V

    return-void

    :cond_1
    new-instance v3, Landroid/graphics/Gainmap;

    invoke-direct {v3, v2}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
