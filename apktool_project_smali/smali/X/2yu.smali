.class public final LX/2yu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0xa

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/2yu;->A05:J

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v0, 0xc

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/2yu;->A06:J

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2yu;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/2yu;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/2yu;->A02:Ljava/lang/Long;

    .line 13
    iput-wide p5, p0, LX/2yu;->A00:J

    .line 15
    iput-object p3, p0, LX/2yu;->A03:Ljava/lang/Long;

    .line 17
    return-void
.end method
