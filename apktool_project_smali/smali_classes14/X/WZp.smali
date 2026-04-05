.class public abstract LX/WZp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/6vX;->A02:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A02:LX/6uV;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    sput-object v0, LX/WZp;->A02:LX/04U;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/WZp;->A01:J

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/WZp;->A00:J

    return-void
.end method
