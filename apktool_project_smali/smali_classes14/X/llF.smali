.class public final LX/llF;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/llF;->$t:I

    iput-object p1, p0, LX/llF;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/llF;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/llF;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-wide v0, p0, LX/llF;->A00:J

    new-instance v3, LX/QJz;

    invoke-direct {v3, v0, v1}, LX/QJz;-><init>(J)V

    iget-object v2, p0, LX/llF;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    invoke-virtual {v2, v3}, LX/6Aa;->A0R(LX/Bbo;)V

    const/16 v1, 0x24

    new-instance v0, LX/lqP;

    invoke-direct {v0, v1, v3, v2}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/llF;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/77T;->A04(F)I

    move-result v5

    iget-wide v3, p0, LX/llF;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    long-to-int v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/llF;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-wide v1, p0, LX/llF;->A00:J

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1, v2}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, LX/llF;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syt;->A2Y:LX/Syt;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v4

    iget-wide v0, p0, LX/llF;->A00:J

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v3

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v0}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v2

    sget-object v1, LX/6xU;->A02:LX/6xU;

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1, v6}, LX/9LM;->A08(LX/6xU;I)V

    :cond_4
    invoke-static {v2, v4, v3, v0, v1}, LX/B99;->A08(LX/9LM;LX/04Z;LX/04Z;LX/8jh;LX/6xU;)LX/8cn;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/llF;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v1

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v3

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    iget-wide v0, p0, LX/llF;->A00:J

    invoke-static {v4, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, LX/llF;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0E:LX/8jh;

    iget-wide v0, p0, LX/llF;->A00:J

    invoke-static {v0, v1}, LX/7b6;->A00(J)I

    move-result v2

    iget-object v0, v3, LX/8jh;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
