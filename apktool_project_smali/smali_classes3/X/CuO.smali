.class public final LX/CuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic A00:LX/0JE;

.field public final synthetic A01:LX/029;


# direct methods
.method public constructor <init>(LX/0JE;LX/029;)V
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/CuO;->A00:LX/0JE;

    iput-object p2, p0, LX/CuO;->A01:LX/029;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    iget-object v0, p0, LX/CuO;->A01:LX/029;

    invoke-static {v0}, LX/029;->A05(LX/029;)V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    iget-object v0, p0, LX/CuO;->A01:LX/029;

    invoke-static {v0}, LX/029;->A05(LX/029;)V

    return-void
.end method
