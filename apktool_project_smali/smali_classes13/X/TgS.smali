.class public abstract LX/TgS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, LX/6b3;->A06(I)J

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v0

    sput-wide v0, LX/TgS;->A02:J

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v0

    sput-wide v0, LX/TgS;->A01:J

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v0

    sput-wide v0, LX/TgS;->A00:J

    return-void
.end method
