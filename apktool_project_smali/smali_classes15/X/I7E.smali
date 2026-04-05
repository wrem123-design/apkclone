.class public final LX/I7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I2d;


# direct methods
.method public constructor <init>(LX/I2d;I)V
    .locals 0

    iput-object p1, p0, LX/I7E;->A01:LX/I2d;

    iput p2, p0, LX/I7E;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/I7E;->A01:LX/I2d;

    iget v1, v2, LX/I2d;->A02:I

    iget v0, p0, LX/I7E;->A00:I

    add-int/2addr v1, v0

    iget v0, v2, LX/I2d;->A03:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/I2d;->A03:I

    iget-object v0, v2, LX/I2d;->A09:Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/mRb;->setFocusIndicatorOrientation(I)V

    :cond_0
    return-void
.end method
