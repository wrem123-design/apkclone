.class public final LX/03G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(II)V
    .locals 6

    int-to-long v4, p1

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v4, v2

    int-to-long v0, p2

    or-long/2addr v0, v2

    invoke-direct {p0, v4, v5, v0, v1}, LX/03G;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p1, p0, LX/03G;->A01:J

    .line 268435461
    iput-wide p3, p0, LX/03G;->A00:J

    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/03G;->A01:J

    invoke-virtual {p1}, LX/02Q;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    iget-wide v1, p0, LX/03G;->A00:J

    invoke-virtual {p1}, LX/02Q;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {p2, p3, v3, v0}, LX/7hL;->A02(JII)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/02Z;

    invoke-direct {v0, v2, v3, v1}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
