.class public final LX/R01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/I94;III)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/R01;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/R01;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/R01;->A00:I

    .line 268435464
    .line 268435465
    iput p3, p0, LX/R01;->A01:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/klC;III)V
    .locals 1

    iput p4, p0, LX/R01;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/R01;->A00:I

    iput p3, p0, LX/R01;->A01:I

    iput-object p1, p0, LX/R01;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R01;->A02:Ljava/lang/Object;

    iput p2, p0, LX/R01;->A00:I

    iput p3, p0, LX/R01;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/R01;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/R01;->A02:Ljava/lang/Object;

    check-cast v3, LX/I94;

    iget v2, p0, LX/R01;->A00:I

    iget v1, p0, LX/R01;->A01:I

    check-cast p1, LX/J88;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, LX/J88;->A06(LX/I94;FII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget v6, p0, LX/R01;->A00:I

    iget v8, p0, LX/R01;->A01:I

    iget-object v5, p0, LX/R01;->A02:Ljava/lang/Object;

    check-cast v5, LX/klC;

    check-cast p1, LX/hBy;

    const/4 v7, 0x0

    if-ltz v6, :cond_9

    if-ltz v8, :cond_9

    iget-wide v0, p1, LX/hBy;->A00:J

    invoke-interface {v5, v0, v1}, LX/klC;->E3c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/5pH;->A00(J)I

    move-result v2

    add-int v1, v2, v8

    xor-int v0, v2, v1

    xor-int/2addr v8, v1

    and-int/2addr v8, v0

    if-gez v8, :cond_1

    invoke-interface {v5}, LX/klC;->D9j()I

    move-result v1

    :cond_1
    invoke-interface {v5}, LX/klC;->D9j()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/klC;->E3a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/5pH;->A02(J)I

    move-result v1

    invoke-static {v8, v9}, LX/5pH;->A01(J)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/bMr;->A00(LX/hBy;II)V

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v2, v3

    sub-int v1, v2, v6

    xor-int/2addr v6, v2

    xor-int v0, v2, v1

    and-int/2addr v6, v0

    if-gez v6, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/klC;->E3a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/5pH;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/5pH;->A01(J)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/bMr;->A00(LX/hBy;II)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/R01;->A02:Ljava/lang/Object;

    check-cast v4, LX/klC;

    iget v5, p0, LX/R01;->A00:I

    iget v3, p0, LX/R01;->A01:I

    check-cast p1, LX/hBy;

    iget-object v0, p1, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v0}, LX/hC9;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/klC;->E3c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v2

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v1

    move v0, v1

    if-ge v5, v2, :cond_4

    move v5, v2

    :cond_4
    if-gt v5, v1, :cond_5

    move v1, v5

    :cond_5
    if-ge v3, v2, :cond_6

    move v3, v2

    :cond_6
    if-gt v3, v0, :cond_7

    move v0, v3

    :cond_7
    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/klC;->E3a(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/hBy;->A04(J)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, LX/R01;->A02:Ljava/lang/Object;

    check-cast v3, LX/I94;

    iget v2, p0, LX/R01;->A00:I

    iget v1, p0, LX/R01;->A01:I

    check-cast p1, LX/J88;

    sget-object v0, LX/5mT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3, v0, v2, v1}, LX/J88;->A0C(LX/I94;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " respectively."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
