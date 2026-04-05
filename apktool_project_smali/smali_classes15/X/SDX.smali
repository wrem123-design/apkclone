.class public final LX/SDX;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/38F;

.field public final synthetic A02:Linstagram/features/creation/capture/MediaCaptureFragment;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38F;Linstagram/features/creation/capture/MediaCaptureFragment;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v2, 0x4c

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p3, p0, LX/SDX;->A02:Linstagram/features/creation/capture/MediaCaptureFragment;

    iput-object p1, p0, LX/SDX;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/SDX;->A03:[B

    iput-object p2, p0, LX/SDX;->A01:LX/38F;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/SDX;->A02:Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v3, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/8GO;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/SDX;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/SDX;->A03:[B

    iget-object v0, p0, LX/SDX;->A01:LX/38F;

    invoke-virtual {v3, v2, v0, v1}, LX/8GO;->A01(Landroid/content/Context;LX/38F;[B)V

    :cond_0
    return-void
.end method
