.class public final LX/ClP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/LEN;

.field public final A04:Landroid/animation/TimeInterpolator;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0x10

    .line 268435459
    new-instance v5, LX/aNM;

    .line 268435461
    invoke-direct {v5, v0}, LX/aNM;-><init>(I)V

    .line 268435464
    const-wide/16 v6, 0x0

    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v2, v1

    .line 268435468
    move-object v3, v1

    .line 268435469
    move-object v4, v1

    .line 268435470
    move-wide v8, v6

    .line 268435471
    move-wide v10, v6

    .line 268435472
    invoke-direct/range {v0 .. v11}, LX/ClP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEN;JJJ)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEN;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ClP;->A03:LX/LEN;

    iput-wide p6, p0, LX/ClP;->A02:J

    iput-wide p8, p0, LX/ClP;->A00:J

    iput-wide p10, p0, LX/ClP;->A01:J

    iput-object p2, p0, LX/ClP;->A05:Ljava/lang/Long;

    iput-object p3, p0, LX/ClP;->A06:Ljava/util/List;

    iput-object p4, p0, LX/ClP;->A07:Ljava/util/List;

    iput-object p1, p0, LX/ClP;->A04:Landroid/animation/TimeInterpolator;

    return-void
.end method
