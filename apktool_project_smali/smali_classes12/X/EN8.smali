.class public final LX/EN8;
.super Landroid/media/VolumeProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/Uct;


# direct methods
.method public constructor <init>(LX/Uct;III)V
    .locals 0

    iput-object p1, p0, LX/EN8;->A00:LX/Uct;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    iget-object v2, p0, LX/EN8;->A00:LX/Uct;

    iget-object v0, v2, LX/Uct;->A05:LX/Uao;

    iget-object v0, v0, LX/Uao;->A02:LX/XaZ;

    iget-object v1, v0, LX/XaZ;->A0J:LX/ERb;

    new-instance v0, LX/eaZ;

    invoke-direct {v0, v2, p1}, LX/eaZ;-><init>(LX/Uct;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    iget-object v2, p0, LX/EN8;->A00:LX/Uct;

    iget-object v0, v2, LX/Uct;->A05:LX/Uao;

    iget-object v0, v0, LX/Uao;->A02:LX/XaZ;

    iget-object v1, v0, LX/XaZ;->A0J:LX/ERb;

    new-instance v0, LX/eaY;

    invoke-direct {v0, v2, p1}, LX/eaY;-><init>(LX/Uct;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
