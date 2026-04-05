.class public final LX/Uao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Uct;

.field public final A01:LX/Vtm;

.field public final synthetic A02:LX/XaZ;


# direct methods
.method public constructor <init>(LX/Vtm;LX/XaZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Uao;->A02:LX/XaZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uao;->A01:LX/Vtm;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/Uao;->A01:LX/Vtm;

    iget-object v0, p0, LX/Uao;->A02:LX/XaZ;

    iget-object v0, v0, LX/XaZ;->A0K:LX/Tqk;

    iget v2, v0, LX/Tqk;->A00:I

    iget-object v1, v1, LX/Vtm;->A01:LX/ljg;

    check-cast v1, LX/Wto;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v1, v1, LX/Wto;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Uao;->A00:LX/Uct;

    return-void
.end method
