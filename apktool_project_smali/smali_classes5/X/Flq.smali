.class public final LX/Flq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcT;


# instance fields
.field public final synthetic A00:LX/ECJ;

.field public final synthetic A01:LX/ECo;


# direct methods
.method public constructor <init>(LX/ECJ;LX/ECo;)V
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

    iput-object p2, p0, LX/Flq;->A01:LX/ECo;

    iput-object p1, p0, LX/Flq;->A00:LX/ECJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZo(Z)V
    .locals 4

    iget-object v3, p0, LX/Flq;->A01:LX/ECo;

    iget-object v0, v3, LX/ECo;->A1W:LX/133;

    invoke-virtual {v0, p1}, LX/133;->EZo(Z)V

    iget-object v2, v3, LX/ECo;->A1X:LX/Gby;

    iget-object v0, v2, LX/Gby;->A0J:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Gby;->A0Z:LX/GbY;

    invoke-virtual {v0}, LX/GbY;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v2, LX/Gby;->A0W:LX/Fky;

    invoke-virtual {v0}, LX/Fky;->B4S()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    :cond_0
    iget-object v1, v3, LX/ECo;->A1b:LX/Gfu;

    iget-object v0, v1, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    :cond_1
    return-void
.end method

.method public final EZp()V
    .locals 1

    iget-object v0, p0, LX/Flq;->A01:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1W:LX/133;

    invoke-virtual {v0}, LX/133;->EZp()V

    return-void
.end method
