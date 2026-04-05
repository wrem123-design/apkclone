.class public abstract LX/Tg0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xff7638faL

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/2dN;->A01:J

    sput-wide v3, LX/Tg0;->A02:J

    const-wide v0, 0xff5856d6L

    shl-long/2addr v0, v2

    sput-wide v0, LX/Tg0;->A00:J

    const-wide/32 v0, 0x4dffffff

    shl-long/2addr v0, v2

    sput-wide v0, LX/Tg0;->A01:J

    return-void
.end method
