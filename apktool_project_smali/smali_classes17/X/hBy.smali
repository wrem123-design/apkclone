.class public final LX/hBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public A00:J

.field public A01:LX/5jF;

.field public A02:LX/5pH;

.field public A03:Ljava/util/List;

.field public A04:LX/1rm;

.field public A05:Z

.field public A06:LX/eT1;

.field public final A07:LX/hC9;

.field public final A08:LX/hCi;

.field public final A09:LX/dfY;


# direct methods
.method public constructor <init>(LX/hCi;LX/hCi;LX/eT1;LX/dfY;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hBy;->A08:LX/hCi;

    iput-object p4, p0, LX/hBy;->A09:LX/dfY;

    new-instance v1, LX/hC9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/hC9;->A03:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v1, LX/hC9;->A01:I

    iput v0, v1, LX/hC9;->A00:I

    iput-object v1, p0, LX/hBy;->A07:LX/hC9;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance v0, LX/eT1;

    invoke-direct {v0, p3}, LX/eT1;-><init>(LX/eT1;)V

    :goto_0
    iput-object v0, p0, LX/hBy;->A06:LX/eT1;

    iget-wide v0, p1, LX/hCi;->A00:J

    iput-wide v0, p0, LX/hBy;->A00:J

    iget-object v0, p1, LX/hCi;->A01:LX/5pH;

    iput-object v0, p0, LX/hBy;->A02:LX/5pH;

    iget-object v5, p1, LX/hCi;->A03:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [LX/6oB;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/hBy;->A01:LX/5jF;

    iget-object v0, p0, LX/hBy;->A09:LX/dfY;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/hBy;->A05:Z

    return-void
.end method

.method public static synthetic A00(LX/hBy;LX/5pH;Ljava/util/List;IJ)LX/hCi;
    .locals 8

    move-object v4, p2

    move-object v1, p1

    move-wide v6, p4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/hBy;->A00:J

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/hBy;->A02:LX/5pH;

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, LX/hBy;->A01:LX/5jF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v3, v5

    :cond_3
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_4

    move-object v4, v5

    :cond_4
    iget-object v0, p0, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/hCi;

    invoke-direct/range {v0 .. v7}, LX/hCi;-><init>(LX/5pH;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/1rm;J)V

    return-object v0
.end method

.method private final A01(III)V
    .locals 10

    invoke-virtual {p0}, LX/hBy;->A02()LX/eT1;

    move-result-object v5

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_1

    :goto_0
    iget-object v0, p0, LX/hBy;->A09:LX/dfY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/dfY;->A02(III)V

    :cond_0
    iget-wide v0, p0, LX/hBy;->A00:J

    invoke-static {p1, p2, p3, v0, v1}, LX/dBp;->A00(IIIJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/hBy;->A00:J

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v0, v6, v7

    sub-int v4, p3, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v1, v5, LX/eT1;->A00:LX/5jF;

    iget v0, v1, LX/5jF;->A00:I

    if-ge v3, v0, :cond_a

    iget-object v0, v1, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/Z5k;

    iget v0, v1, LX/Z5k;->A03:I

    if-gt v7, v0, :cond_3

    if-gt v0, v6, :cond_3

    :goto_2
    if-nez v2, :cond_2

    move-object v2, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget v0, v1, LX/Z5k;->A02:I

    iput v0, v2, LX/Z5k;->A02:I

    iget v0, v1, LX/Z5k;->A00:I

    iput v0, v2, LX/Z5k;->A00:I

    goto :goto_3

    :cond_3
    iget v0, v1, LX/Z5k;->A02:I

    if-gt v7, v0, :cond_4

    if-gt v0, v6, :cond_4

    goto :goto_2

    :cond_4
    iget v8, v1, LX/Z5k;->A03:I

    iget v0, v1, LX/Z5k;->A02:I

    if-gt v7, v0, :cond_5

    if-gt v8, v7, :cond_5

    goto :goto_2

    :cond_5
    iget v8, v1, LX/Z5k;->A03:I

    iget v0, v1, LX/Z5k;->A02:I

    if-gt v6, v0, :cond_6

    if-gt v8, v6, :cond_6

    goto :goto_2

    :cond_6
    iget v0, v1, LX/Z5k;->A03:I

    if-le v0, v6, :cond_9

    if-nez v9, :cond_7

    invoke-static {v2, v5, v7, v6, v4}, LX/eT1;->A00(LX/Z5k;LX/eT1;III)V

    const/4 v9, 0x1

    :cond_7
    :goto_4
    iget v0, v1, LX/Z5k;->A03:I

    add-int/2addr v0, v4

    iput v0, v1, LX/Z5k;->A03:I

    iget v0, v1, LX/Z5k;->A02:I

    add-int/2addr v0, v4

    iput v0, v1, LX/Z5k;->A02:I

    :cond_8
    iget-object v0, v5, LX/eT1;->A01:LX/5jF;

    invoke-virtual {v0, v1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_8

    goto :goto_4

    :cond_a
    if-nez v9, :cond_b

    invoke-static {v2, v5, v7, v6, v4}, LX/eT1;->A00(LX/Z5k;LX/eT1;III)V

    :cond_b
    iget-object v1, v5, LX/eT1;->A00:LX/5jF;

    iget-object v0, v5, LX/eT1;->A01:LX/5jF;

    iput-object v0, v5, LX/eT1;->A00:LX/5jF;

    iput-object v1, v5, LX/eT1;->A01:LX/5jF;

    invoke-virtual {v1}, LX/5jF;->A02()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()LX/eT1;
    .locals 2

    iget-object v0, p0, LX/hBy;->A06:LX/eT1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/eT1;

    invoke-direct {v0, v1}, LX/eT1;-><init>(LX/eT1;)V

    iput-object v0, p0, LX/hBy;->A06:LX/eT1;

    :cond_0
    return-object v0
.end method

.method public final A03()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/hBy;->A02:LX/5pH;

    iget-object v0, p0, LX/hBy;->A01:LX/5jF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5jF;->A02()V

    :cond_0
    return-void
.end method

.method public final A04(J)V
    .locals 4

    iget-object v0, p0, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v0}, LX/hC9;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5pO;->A00(II)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LX/5pH;->A06(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Expected "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/5pH;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to be in "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/5pH;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-wide p1, p0, LX/hBy;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/hBy;->A04:LX/1rm;

    return-void
.end method

.method public final A05(LX/Ibn;II)V
    .locals 2

    iget-boolean v0, p0, LX/hBy;->A05:Z

    if-nez v0, :cond_0

    const-string v0, "You can add styling to a [TextFieldBuffer] only from an [OutputTransformation]."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/hBy;->A03:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/hBy;->A03:Ljava/util/List;

    :cond_1
    new-instance v0, LX/6oB;

    invoke-direct {v0, p1, p2, p3}, LX/6oB;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Ljava/lang/CharSequence;II)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    if-gt p2, p3, :cond_1

    if-gt v2, v3, :cond_2

    invoke-direct {p0, p2, p3, v3}, LX/hBy;->A01(III)V

    iget-object v0, p0, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v0, p1, p2, p3, v3}, LX/hC9;->A00(Ljava/lang/CharSequence;III)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/hBy;->A02:LX/5pH;

    iget-object v0, p0, LX/hBy;->A01:LX/5jF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5jF;->A02()V

    :cond_0
    iput-object v1, p0, LX/hBy;->A04:LX/1rm;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected start="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " <= end="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected textStart="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " <= textEnd="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/util/List;II)V
    .locals 8

    const-string v3, ") offset is outside of text region "

    if-ltz p2, :cond_8

    iget-object v2, p0, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v2}, LX/hC9;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    if-ltz p3, :cond_7

    invoke-virtual {v2}, LX/hC9;->length()I

    move-result v0

    if-gt p3, v0, :cond_7

    if-ge p2, p3, :cond_6

    invoke-static {p2, p3}, LX/5pO;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/5pH;

    invoke-direct {v2, v0, v1}, LX/5pH;-><init>(J)V

    iget-wide v0, v2, LX/5pH;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/hBy;->A02:LX/5pH;

    iget-object v0, p0, LX/hBy;->A01:LX/5jF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5jF;->A02()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/hBy;->A01:LX/5jF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5jF;->A02()V

    :cond_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/hBy;->A01:LX/5jF;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    new-array v0, v0, [LX/6oB;

    invoke-static {v0, v7}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v0

    iput-object v0, p0, LX/hBy;->A01:LX/5jF;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v7, v6, :cond_5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    iget-object v5, p0, LX/hBy;->A01:LX/5jF;

    if-eqz v5, :cond_3

    iget v4, v0, LX/6oB;->A01:I

    add-int/2addr v4, p2

    iget v3, v0, LX/6oB;->A00:I

    add-int/2addr v3, p2

    iget-object v2, v0, LX/6oB;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/6oB;->A03:Ljava/lang/String;

    new-instance v0, LX/6oB;

    invoke-direct {v0, v2, v1, v4, v3}, LX/6oB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iput-object v2, p0, LX/hBy;->A02:LX/5pH;

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not set reversed or empty range: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, p3}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end ("

    invoke-static {v0, v3, v1, p3}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, LX/hC9;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start ("

    invoke-static {v0, v3, v1, p2}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v0}, LX/hC9;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 5

    .line 543469252
    iget-object v4, p0, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v4}, LX/hC9;->length()I

    move-result v2

    invoke-virtual {v4}, LX/hC9;->length()I

    move-result v1

    .line 543469253
    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/hBy;->A01(III)V

    .line 543469254
    invoke-virtual {v4}, LX/hC9;->length()I

    move-result v3

    invoke-virtual {v4}, LX/hC9;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 543469255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 543469256
    invoke-virtual {v4, v1, v3, v2, v0}, LX/hC9;->A00(Ljava/lang/CharSequence;III)V

    .line 543469257
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v3, p0, LX/hBy;->A07:LX/hC9;

    .line 268435459
    .line 268435460
    invoke-virtual {v3}, LX/hC9;->length()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v2

    .line 268435464
    invoke-virtual {v3}, LX/hC9;->length()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    invoke-direct {p0, v2, v1, v0}, LX/hBy;->A01(III)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-virtual {v3}, LX/hC9;->length()I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v2

    .line 268435479
    invoke-virtual {v3}, LX/hC9;->length()I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v1

    .line 268435483
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    invoke-virtual {v3, p1, v2, v1, v0}, LX/hC9;->A00(Ljava/lang/CharSequence;III)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v4}, LX/hC9;->length()I

    move-result v2

    invoke-virtual {v4}, LX/hC9;->length()I

    move-result v1

    sub-int v0, p3, p2

    invoke-direct {p0, v2, v1, v0}, LX/hBy;->A01(III)V

    invoke-virtual {v4}, LX/hC9;->length()I

    move-result v3

    invoke-virtual {v4}, LX/hC9;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/hC9;->A00(Ljava/lang/CharSequence;III)V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
