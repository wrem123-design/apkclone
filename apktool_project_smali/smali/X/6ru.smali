.class public final LX/6ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0x7

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/6ru;->A03:J

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ru;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/6ru;->A02:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/6ru;->A00:J

    .line 9
    return-void
.end method
