.class public final synthetic LX/mLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:LX/RP9;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;LX/RP9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mLL;->A01:LX/RP9;

    iput-object p1, p0, LX/mLL;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mLL;->A01:LX/RP9;

    iget-object v1, p0, LX/mLL;->A00:Landroid/graphics/Matrix;

    iget-object v0, v0, LX/RP9;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
