.class public final LX/EMG;
.super Landroid/media/MediaRouter2$RouteCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/FOf;


# direct methods
.method public constructor <init>(LX/FOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/EMG;->A00:LX/FOf;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesAdded(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/EMG;->A00:LX/FOf;

    invoke-virtual {v0}, LX/FOf;->A0B()V

    return-void
.end method

.method public final onRoutesChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/EMG;->A00:LX/FOf;

    invoke-virtual {v0}, LX/FOf;->A0B()V

    return-void
.end method

.method public final onRoutesRemoved(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/EMG;->A00:LX/FOf;

    invoke-virtual {v0}, LX/FOf;->A0B()V

    return-void
.end method
