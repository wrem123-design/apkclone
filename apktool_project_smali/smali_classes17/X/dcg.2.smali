.class public abstract LX/dcg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5qN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    new-instance v0, LX/5qN;

    invoke-direct {v0, v2, v2, v1, v1}, LX/5qN;-><init>(FFFF)V

    sput-object v0, LX/dcg;->A00:LX/5qN;

    return-void
.end method

.method public static final A00(LX/koF;)LX/5qN;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v4

    invoke-virtual {v4}, LX/5qN;->A05()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/koF;->GhX(J)J

    move-result-wide v2

    invoke-virtual {v4}, LX/5qN;->A02()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/koF;->GhX(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6t9;->A01(JJ)LX/5qN;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/5qN;J)Z
    .locals 3

    iget v0, p0, LX/5qN;->A01:F

    iget v2, p0, LX/5qN;->A02:F

    invoke-static {p1, p2}, LX/AqD;->A01(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    iget v0, p0, LX/5qN;->A03:F

    iget v2, p0, LX/5qN;->A00:F

    invoke-static {p1, p2}, LX/121;->A00(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
