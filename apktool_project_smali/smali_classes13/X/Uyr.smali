.class public abstract LX/Uyr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4mq;

.field public static final A01:LX/4mq;

.field public static final A02:LX/4mq;

.field public static final A03:LX/jaS;

.field public static final A04:LX/jaS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-static {v1, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v0

    sput-object v0, LX/Uyr;->A00:LX/4mq;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/YtO;->A00(Ljava/lang/Comparable;F)LX/YtO;

    move-result-object v0

    sput-object v0, LX/Uyr;->A03:LX/jaS;

    invoke-static {v2}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v1, v0}, LX/YtO;->A00(Ljava/lang/Comparable;F)LX/YtO;

    move-result-object v0

    sput-object v0, LX/Uyr;->A04:LX/jaS;

    const/high16 v2, -0x3f600000    # -5.0f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v2, v1}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v0

    sput-object v0, LX/Uyr;->A01:LX/4mq;

    invoke-static {v2, v1}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v0

    sput-object v0, LX/Uyr;->A02:LX/4mq;

    return-void
.end method

.method public static final A00(LX/jaS;F)F
    .locals 2

    invoke-interface {p0}, LX/jaS;->CvP()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v1, v0, LX/6h8;->A00:F

    invoke-interface {p0}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {p1, v1, v0}, LX/AqD;->A00(FFF)F

    move-result v0

    return v0
.end method
