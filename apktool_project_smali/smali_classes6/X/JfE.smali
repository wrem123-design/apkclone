.class public final LX/JfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/GBe;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/GBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JfE;->A01:LX/GBe;

    iput-object p1, p0, LX/JfE;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JfE;->A01:LX/GBe;

    iget-object v2, v0, LX/GBe;->A00:LX/Ky5;

    iget-object v1, p0, LX/JfE;->A00:Landroid/graphics/Bitmap;

    const-string v0, "MediaPipelineController"

    invoke-interface {v2, v0, v1}, LX/Ky5;->EMp(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
