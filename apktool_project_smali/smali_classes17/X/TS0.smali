.class public final LX/TS0;
.super LX/TSQ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/TS0;->A01:Ljava/lang/String;

    iput-wide p1, p0, LX/TS0;->A00:J

    iput-boolean v0, p0, LX/TS0;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TS0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TS0;

    iget-object v1, p0, LX/TS0;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/TS0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/TS0;->A00:J

    iget-wide v1, p1, LX/TS0;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/TS0;->A02:Z

    iget-boolean v0, p1, LX/TS0;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/TS0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/TS0;->A00:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/TS0;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
