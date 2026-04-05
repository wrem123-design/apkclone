.class public abstract LX/Tgw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:LX/jvQ;

.field public static final A04:LX/6c4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    sput-object v0, LX/Tgw;->A03:LX/jvQ;

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v0

    sput-wide v0, LX/Tgw;->A00:J

    sget-object v0, LX/6c4;->A05:LX/6c4;

    sput-object v0, LX/Tgw;->A04:LX/6c4;

    const/16 v0, 0x14

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/Tgw;->A02:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, LX/6b3;->A04(F)J

    move-result-wide v0

    sput-wide v0, LX/Tgw;->A01:J

    return-void
.end method
