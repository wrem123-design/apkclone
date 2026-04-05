.class public abstract LX/TKm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-wide v1, LX/2dN;->A01:J

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    sput-wide v0, LX/TKm;->A00:J

    return-void
.end method
