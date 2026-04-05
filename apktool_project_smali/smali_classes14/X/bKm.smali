.class public final LX/bKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# static fields
.field public static A00:J

.field public static A01:J

.field public static final A02:LX/bKm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/bKm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/bKm;->A02:LX/bKm;

    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, LX/bKm;->A00:J

    sput-wide v0, LX/bKm;->A01:J

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/2cL;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x5897f87b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/2cL;

    const v0, -0x7b98cff3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2cL;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "barcelona://"

    invoke-static {v1, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sput-wide v0, LX/bKm;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/bKm;->A01:J

    :cond_0
    const v0, 0x783396f7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x5333459f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
