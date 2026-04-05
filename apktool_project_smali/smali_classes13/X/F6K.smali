.class public final LX/F6K;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v5, LX/Elz;->A02:LX/Elz;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    new-instance v0, LX/M1v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M1v;->A01:LX/Elz;

    iput-boolean v4, v0, LX/M1v;->A05:Z

    iput-boolean v3, v0, LX/M1v;->A03:Z

    iput-boolean v3, v0, LX/M1v;->A04:Z

    iput v2, v0, LX/M1v;->A00:F

    iput-object v1, v0, LX/M1v;->A02:LX/LEL;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/F6K;->A00:LX/LEo;

    iput-object v0, p0, LX/F6K;->A01:LX/mWj;

    return-void
.end method

.method public static A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/LEo;
    .locals 0

    iget-object p0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A06:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F6K;

    iget-object p0, p0, LX/F6K;->A00:LX/LEo;

    return-object p0
.end method
