.class public abstract LX/Tgx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xffd300c5L

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/2dN;->A01:J

    sput-wide v3, LX/Tgx;->A01:J

    const-wide v0, 0xffcc267cL

    shl-long/2addr v0, v2

    sput-wide v0, LX/Tgx;->A02:J

    const-wide/32 v0, 0x4dffffff

    shl-long/2addr v0, v2

    sput-wide v0, LX/Tgx;->A00:J

    const-wide/32 v0, 0x4d000000

    shl-long/2addr v0, v2

    sput-wide v0, LX/Tgx;->A04:J

    sget-wide v0, LX/2dN;->A0C:J

    sput-wide v0, LX/Tgx;->A03:J

    return-void
.end method
