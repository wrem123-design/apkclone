.class public final LX/0O9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/0EK;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move-object v2, v1

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, LX/0O9;-><init>(LX/0EK;Ljava/lang/Object;IIIJJ)V

    return-void
.end method

.method public constructor <init>(LX/0EK;Ljava/lang/Object;IIIJJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p3, p0, LX/0O9;->A00:I

    .line 268435461
    iput p4, p0, LX/0O9;->A02:I

    .line 268435463
    iput-object p1, p0, LX/0O9;->A05:LX/0EK;

    .line 268435465
    iput p5, p0, LX/0O9;->A01:I

    .line 268435467
    iput-object p2, p0, LX/0O9;->A06:Ljava/lang/Object;

    .line 268435469
    iput-wide p6, p0, LX/0O9;->A04:J

    .line 268435471
    iput-wide p8, p0, LX/0O9;->A03:J

    .line 268435473
    return-void
.end method
