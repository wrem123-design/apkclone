.class public final LX/QHu;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z


# direct methods
.method public static final A00(LX/ncA;LX/QHu;)LX/gvO;
    .locals 9

    iget-boolean v0, p1, LX/QHu;->A05:Z

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/QHu;->A04:J

    invoke-static {p0, v4, v5}, LX/AsG;->A00(LX/ncA;J)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    iget-wide v0, p1, LX/QHu;->A01:J

    invoke-static {p0, v0, v1}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v2, v0}, LX/8s4;->A00(FF)J

    move-result-wide v2

    sget-wide v0, LX/HQ9;->A00:J

    invoke-static {p0, v4, v5}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    div-float/2addr v0, v6

    new-instance v4, LX/Srr;

    invoke-direct {v4, v2, v3, v0}, LX/Srr;-><init>(JF)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/8s4;->A00(FF)J

    move-result-wide v5

    sget-wide v0, LX/HQ9;->A00:J

    iget-wide v0, p1, LX/QHu;->A04:J

    invoke-static {p0, v0, v1}, LX/AsG;->A00(LX/ncA;J)F

    move-result v2

    iget-wide v0, p1, LX/QHu;->A01:J

    invoke-static {p0, v0, v1}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-static {v2, v0}, LX/8s4;->A00(FF)J

    move-result-wide v7

    invoke-static {p0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result p0

    new-instance v4, LX/K6W;

    invoke-direct/range {v4 .. v9}, LX/K6W;-><init>(JJF)V

    return-object v4
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget-wide v2, p0, LX/QHu;->A04:J

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget-wide v0, p0, LX/QHu;->A01:J

    invoke-static {v0, v1}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    invoke-static {v2, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    iget-wide v3, p0, LX/QHu;->A02:J

    iget-wide v1, p0, LX/QHu;->A03:J

    sget-object v0, LX/7LA;->A0C:LX/7LA;

    invoke-static {v0, v3, v4}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/lup;

    invoke-direct {v1, v0, p1, p0}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QZV;

    invoke-direct {v0, v2, v1}, LX/QZV;-><init>(LX/04U;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
