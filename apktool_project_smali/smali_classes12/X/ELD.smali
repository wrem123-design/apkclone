.class public final LX/ELD;
.super Landroid/media/MediaRouter2$ControllerCallback;
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

    iput-object p1, p0, LX/ELD;->A00:LX/FOf;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, LX/ELD;->A00:LX/FOf;

    invoke-virtual {v0, p1}, LX/FOf;->A0C(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
