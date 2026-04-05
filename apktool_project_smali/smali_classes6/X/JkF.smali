.class public final LX/JkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/Gby;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Gby;)V
    .locals 0

    iput-object p2, p0, LX/JkF;->A01:LX/Gby;

    iput-object p1, p0, LX/JkF;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/JkF;->A01:LX/Gby;

    iget-object v0, v4, LX/Gby;->A0L:LX/Gd0;

    iget-object v2, v0, LX/Gd0;->A02:LX/3G3;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3G3;->A07:LX/Ehr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ehr;->A00()LX/LDL;

    move-result-object v1

    iget-object v0, v2, LX/3G3;->A0H:LX/Kt0;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/LDL;->Fyb(LX/Kt0;)V

    :cond_0
    invoke-virtual {v2}, LX/3G3;->A01()V

    :cond_1
    iget-object v3, v4, LX/Gby;->A0Z:LX/GbY;

    iget-object v2, p0, LX/JkF;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v4, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Gby;->A0X:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-static {v1, v0}, LX/Eoi;->A00(Lcom/instagram/common/session/UserSession;LX/EZl;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Egx;->A0E:LX/Egx;

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/GbY;->A03(LX/Egx;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void

    :cond_2
    sget-object v0, LX/Egx;->A03:LX/Egx;

    goto :goto_0
.end method
