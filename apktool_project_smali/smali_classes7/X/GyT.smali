.class public final LX/GyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZf;


# static fields
.field public static final A00:LX/GyT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GyT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GyT;->A00:LX/GyT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlD(Lcom/instagram/common/session/UserSession;)J
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821410000021e2L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DaX()Z
    .locals 3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41143500006b0bL    # 1.900094447123283E-307

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final Dbl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GPX()Z
    .locals 3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x2041143500026b0dL    # 2.547610139647407E-153

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final GPY()Z
    .locals 3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41143500016b0cL    # 1.9000944471491866E-307

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
