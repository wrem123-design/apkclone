.class public final LX/4GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:LX/9bL;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;LX/9bL;)V
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/4GZ;->A01:LX/9bL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GZ;->A00:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4GZ;->A01:LX/9bL;

    invoke-static {v0}, LX/9bL;->A00(LX/9bL;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
