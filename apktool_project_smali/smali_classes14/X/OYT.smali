.class public final LX/OYT;
.super LX/1ku;
.source ""


# static fields
.field public static final A04:LX/OYT;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v1

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v3

    const/16 v0, 0x8

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v5

    const/4 v0, 0x6

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v7

    new-instance v0, LX/OYT;

    invoke-direct/range {v0 .. v8}, LX/OYT;-><init>(JJJJ)V

    sput-object v0, LX/OYT;->A04:LX/OYT;

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/OYT;->A03:J

    iput-wide p3, p0, LX/OYT;->A00:J

    iput-wide p5, p0, LX/OYT;->A01:J

    iput-wide p7, p0, LX/OYT;->A02:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/OYT;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/OYT;

    iget-wide v4, p0, LX/OYT;->A03:J

    iget-wide v2, p1, LX/OYT;->A03:J

    sget-wide v0, LX/6bF;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/OYT;->A00:J

    iget-wide v1, p1, LX/OYT;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/OYT;->A01:J

    iget-wide v1, p1, LX/OYT;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/OYT;->A02:J

    iget-wide v1, p1, LX/OYT;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/OYT;->A03:J

    sget-wide v0, LX/6bF;->A01:J

    invoke-static {v2, v3}, LX/77T;->A0B(J)I

    move-result v2

    iget-wide v0, p0, LX/OYT;->A00:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/OYT;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/OYT;->A02:J

    invoke-static {v0, v1, v2}, LX/834;->A04(JI)I

    move-result v0

    return v0
.end method
