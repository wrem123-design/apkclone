.class public final LX/7xy;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const-wide/32 v1, 0x6400000

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    const-wide v3, 0x9a7ec800L

    .line 268435465
    move-object v0, p0

    .line 268435466
    move v6, v5

    .line 268435467
    invoke-direct/range {v0 .. v6}, LX/7xy;-><init>(JJZZ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(JJZZ)V
    .locals 1

    .line 0
    const-string v0, "offline"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/7xy;->A00:J

    .line 7
    iput-object v0, p0, LX/7xy;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/7xy;->A03:Z

    .line 11
    iput-wide p3, p0, LX/7xy;->A01:J

    .line 13
    iput-boolean p6, p0, LX/7xy;->A04:Z

    .line 15
    return-void
.end method
