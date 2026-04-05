.class public final LX/OH9;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/OK4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OK4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/OH9;->A00:LX/OK4;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, LX/OH9;->A00:LX/OK4;

    iget-object v0, v0, LX/OK4;->A0U:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->EzS(I)V

    return-void
.end method
