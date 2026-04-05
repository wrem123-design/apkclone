.class public final LX/Sqh;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nNc;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Sqh;->A00:J

    iput-wide p3, p0, LX/Sqh;->A01:J

    return-void
.end method


# virtual methods
.method public final AEP(Landroid/graphics/Path;LX/L6X;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/Sqh;->A00:J

    sget-wide v0, LX/HQ9;->A00:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v5

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v4

    iget-wide v2, p0, LX/Sqh;->A01:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v0

    invoke-virtual {p1, v5, v4, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Sqh;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Sqh;

    iget-wide v4, p0, LX/Sqh;->A00:J

    iget-wide v2, p1, LX/Sqh;->A00:J

    sget-wide v0, LX/HQ9;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Sqh;->A01:J

    iget-wide v1, p1, LX/Sqh;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Sqh;->A00:J

    sget-wide v0, LX/HQ9;->A00:J

    invoke-static {v2, v3}, LX/77T;->A0B(J)I

    move-result v2

    iget-wide v0, p0, LX/Sqh;->A01:J

    invoke-static {v0, v1, v2}, LX/834;->A04(JI)I

    move-result v0

    return v0
.end method
