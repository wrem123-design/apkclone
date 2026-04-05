.class public final LX/F9q;
.super LX/0ev;
.source ""


# static fields
.field public static final A0J:J


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/KZi;

.field public A04:LX/KZi;

.field public A05:LX/KZi;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;

.field public A0I:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, LX/AsE;->A05(F)J

    move-result-wide v0

    sput-wide v0, LX/F9q;->A0J:J

    return-void
.end method

.method public static final A00(LX/5qN;LX/F9q;J)F
    .locals 8

    iget v5, p0, LX/5qN;->A00:F

    const-wide v2, 0xffffffffL

    invoke-static {p2, p3, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    add-float/2addr v5, v0

    iget-object v0, p1, LX/F9q;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v7, p1, LX/F9q;->A0B:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v6

    iget-object v4, p1, LX/F9q;->A08:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    add-float/2addr v6, v0

    cmpl-float v0, v5, v6

    if-lez v0, :cond_1

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v5

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    :goto_0
    add-float/2addr v5, v1

    :cond_0
    return v5

    :cond_1
    iget v4, p0, LX/5qN;->A03:F

    iget-wide v0, p1, LX/F9q;->A02:J

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    add-float v0, v4, v1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    move v5, v4

    goto :goto_0
.end method

.method public static final A01(LX/5qN;LX/F9q;J)F
    .locals 4

    iget v3, p0, LX/5qN;->A01:F

    invoke-static {p2, p3}, LX/120;->A02(J)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p1, LX/F9q;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v2, p1, LX/F9q;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget v2, p0, LX/5qN;->A02:F

    iget-wide v0, p1, LX/F9q;->A02:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    sub-float/2addr v2, v0

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_0

    return v3
.end method

.method public static final A02(LX/5qN;LX/F9q;J)F
    .locals 6

    iget v3, p0, LX/5qN;->A02:F

    invoke-static {p2, p3}, LX/120;->A02(J)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p1, LX/F9q;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v5, p1, LX/F9q;->A0I:LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v4

    iget-object v2, p1, LX/F9q;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    add-float/2addr v4, v0

    cmpl-float v0, v3, v4

    if-lez v0, :cond_1

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v3

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v1

    :goto_0
    add-float/2addr v3, v1

    :cond_0
    return v3

    :cond_1
    iget v2, p0, LX/5qN;->A01:F

    iget-wide v0, p1, LX/F9q;->A02:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v1

    add-float v0, v2, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    move v3, v2

    goto :goto_0
.end method

.method public static final A03(LX/5qN;LX/F9q;J)F
    .locals 6

    iget v5, p0, LX/5qN;->A03:F

    const-wide v2, 0xffffffffL

    invoke-static {p2, p3, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    add-float/2addr v5, v0

    iget-object v0, p1, LX/F9q;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v4, p1, LX/F9q;->A08:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v4

    :cond_0
    return v4

    :cond_1
    iget v4, p0, LX/5qN;->A00:F

    iget-wide v0, p1, LX/F9q;->A02:J

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    sub-float/2addr v4, v0

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_0

    return v5
.end method


# virtual methods
.method public final A0m(F)LX/5qN;
    .locals 10

    iget v1, p0, LX/F9q;->A00:F

    sub-float v4, v1, p1

    const/4 v9, 0x0

    cmpg-float v0, v4, v9

    if-gez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    div-float/2addr v4, v1

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    div-float/2addr v1, p1

    invoke-static {v7, v1}, LX/77T;->A00(FF)F

    move-result v9

    :cond_1
    iget-object v8, p0, LX/F9q;->A0I:LX/mWj;

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v6

    mul-float/2addr v6, v4

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v5

    mul-float/2addr v5, v9

    sub-float v4, v7, v4

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    mul-float/2addr v4, v0

    sub-float/2addr v7, v9

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    mul-float/2addr v7, v0

    invoke-static {v6, v5, v4, v7}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v0

    return-object v0
.end method

.method public final A0n()Z
    .locals 1

    iget-object v0, p0, LX/F9q;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
