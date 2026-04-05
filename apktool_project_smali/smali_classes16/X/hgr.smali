.class public final LX/hgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/niz;


# instance fields
.field public final synthetic A00:LX/G4D;


# direct methods
.method public constructor <init>(LX/G4D;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hgr;->A00:LX/G4D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtR(IIZ)V
    .locals 3

    sget v0, LX/CPN;->A00:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    if-eqz p3, :cond_0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CPN;->A00(Ljava/lang/Object;II)V

    return-void

    :cond_0
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    goto :goto_0
.end method

.method public final F4C(Landroid/media/MediaRecorder;)V
    .locals 0

    return-void
.end method

.method public final FHK(Landroid/media/MediaRecorder;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/hgr;->A00:LX/G4D;

    invoke-virtual {v0, p1}, LX/G4D;->A0C(Landroid/media/MediaRecorder;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Camera1Device.setVideoRecordingSource"

    invoke-static {v0, v1}, LX/CPN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final FKh(Landroid/media/MediaRecorder;I)V
    .locals 0

    return-void
.end method

.method public final FLg()V
    .locals 0

    return-void
.end method
