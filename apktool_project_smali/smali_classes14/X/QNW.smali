.class public final LX/QNW;
.super LX/04H;
.source ""


# static fields
.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J


# instance fields
.field public A00:LX/UBp;

.field public A01:LX/Wk2;

.field public A02:LX/Ue4;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/LEN;

.field public A07:LX/LEN;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4082c00000000000L    # 600.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QNW;->A0A:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QNW;->A0D:J

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QNW;->A0C:J

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/QNW;->A0B:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/mVz;->A00(Ljava/lang/Object;I)LX/4s2;

    move-result-object v0

    return-object v0
.end method
