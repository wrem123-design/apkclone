.class public final LX/a05;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5wv;FIIJ)V
    .locals 1

    iput p4, p0, LX/a05;->$t:I

    iput-object p1, p0, LX/a05;->A03:Ljava/lang/Object;

    iput p3, p0, LX/a05;->A01:I

    iput-wide p5, p0, LX/a05;->A02:J

    iput p2, p0, LX/a05;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/a05;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/3U3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a05;->A03:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    iget v3, p0, LX/a05;->A01:I

    iget-wide v5, p0, LX/a05;->A02:J

    iget v2, p0, LX/a05;->A00:F

    const/4 v4, 0x0

    new-instance v0, LX/a05;

    invoke-direct/range {v0 .. v6}, LX/a05;-><init>(LX/5wv;FIIJ)V

    invoke-virtual {p1, v0}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v6

    iget-object v5, p0, LX/a05;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget v4, p0, LX/a05;->A01:I

    iget-wide v8, p0, LX/a05;->A02:J

    iget v7, p0, LX/a05;->A00:F

    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v2, v3}, LX/AsE;->A0A(FF)J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, LX/8GY;->A06(LX/jcP;FJJ)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
