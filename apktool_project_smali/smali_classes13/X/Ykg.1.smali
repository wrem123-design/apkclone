.class public final LX/Ykg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/icN;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/icN;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/Ykg;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Ykg;->A01:LX/icN;

    iput-object p3, p0, LX/Ykg;->A02:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Ykg;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Ykg;->A01:LX/icN;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LX/icN;->EhQ(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/Ykg;->A02:LX/3br;

    iget-object v4, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, LX/TrA;

    if-eqz v4, :cond_0

    const/16 v0, 0x23

    :goto_0
    new-instance v3, LX/lpx;

    invoke-direct {v3, v4, v0}, LX/lpx;-><init>(LX/TrA;I)V

    iget-object v2, v4, LX/TrA;->A01:LX/1tz;

    const v1, 0x248e0de5

    iget v0, v4, LX/TrA;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/icN;->EhR()V

    iget-object v0, p0, LX/Ykg;->A02:LX/3br;

    iget-object v4, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, LX/TrA;

    if-eqz v4, :cond_0

    const/16 v0, 0x22

    goto :goto_0
.end method
