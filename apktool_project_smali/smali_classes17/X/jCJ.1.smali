.class public final LX/jCJ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;FII)V
    .locals 1

    iput p5, p0, LX/jCJ;->$t:I

    iput-object p1, p0, LX/jCJ;->A03:Ljava/lang/Object;

    iput p4, p0, LX/jCJ;->A02:I

    iput p3, p0, LX/jCJ;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/jCJ;->$t:I

    iget-object v1, p0, LX/jCJ;->A03:Ljava/lang/Object;

    move-object v2, p2

    if-eqz v0, :cond_0

    iget v4, p0, LX/jCJ;->A02:I

    iget v3, p0, LX/jCJ;->A01:F

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/jCJ;

    invoke-direct/range {v0 .. v5}, LX/jCJ;-><init>(Ljava/lang/Object;LX/igO;FII)V

    return-object v0

    :cond_0
    iget v3, p0, LX/jCJ;->A01:F

    iget v4, p0, LX/jCJ;->A02:I

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/jCJ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/jCJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/jCJ;->$t:I

    if-eqz v0, :cond_4

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/jCJ;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jCJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, LX/jCJ;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/jCJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iget v2, p0, LX/jCJ;->A02:I

    iget v1, p0, LX/jCJ;->A01:F

    new-instance v0, LX/Zrs;

    invoke-direct {v0, v2, v1}, LX/Zrs;-><init>(IF)V

    invoke-static {v0}, LX/CZE;->A00(Lkotlin/jvm/functions/Function1;)LX/R3P;

    move-result-object v0

    iput v6, p0, LX/jCJ;->A00:I

    invoke-static {v4, v0, v3, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/jCJ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget v5, p0, LX/jCJ;->A01:F

    float-to-double v3, v5

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_7

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_7

    iget-object v1, p0, LX/jCJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/eFO;

    iget v0, p0, LX/jCJ;->A02:I

    invoke-static {v1, v0}, LX/eFO;->A00(LX/eFO;I)I

    move-result v0

    invoke-virtual {v1, v0, v5, v6}, LX/eFO;->A0D(IFZ)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jCJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/eFO;

    iput v6, p0, LX/jCJ;->A00:I

    invoke-static {v0, p0}, LX/eFO;->A03(LX/eFO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pageOffsetFraction "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is not within the range -0.5 to 0.5"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
