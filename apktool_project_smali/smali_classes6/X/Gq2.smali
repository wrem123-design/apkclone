.class public final LX/Gq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:LX/Kq3;

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(LX/Kq3;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gq2;->A03:LX/Kq3;

    iput p2, p0, LX/Gq2;->A06:I

    iput p3, p0, LX/Gq2;->A04:I

    iput p4, p0, LX/Gq2;->A05:I

    return-void
.end method

.method private final A00(I)I
    .locals 13

    iget-object v6, p0, LX/Gq2;->A03:LX/Kq3;

    invoke-interface {v6}, LX/Kq3;->CQw()I

    move-result v2

    if-ltz p1, :cond_1

    if-ge p1, v2, :cond_1

    invoke-interface {v6}, LX/Kq3;->CQw()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    const v5, 0x7fffffff

    return v5

    :cond_0
    invoke-interface {v6, p1}, LX/Kq3;->Cvj(I)I

    move-result v4

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v6, v3}, LX/Kq3;->Cvj(I)I

    move-result v1

    sub-int v0, v1, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, LX/020;->A1W(I)Z

    move-result v2

    const-string v7, "PhraseProgressCalculator"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, p1}, LX/Kq3;->CQv(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v3}, LX/Kq3;->CQv(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: invalid phrase duration: %s in getPhraseDuration() for phrases: \"%s\" with start time: %s and \"%s\" with start time %s"

    invoke-static {v2, v0, v1}, LX/3a2;->A0K(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhraseProgressCalculator: invalid phrase index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for phrase count "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in getPhraseDuration()"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(I)F
    .locals 7

    iget-object v0, p0, LX/Gq2;->A03:LX/Kq3;

    invoke-interface {v0}, LX/Kq3;->CQw()I

    move-result v2

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    invoke-direct {p0, p1}, LX/Gq2;->A00(I)I

    move-result v6

    iget v5, p0, LX/Gq2;->A04:I

    iget v4, p0, LX/Gq2;->A05:I

    add-int v1, v5, v4

    iget v0, p0, LX/Gq2;->A06:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v3, v6

    div-float/2addr v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v0, v5

    div-float/2addr v0, v2

    float-to-int v1, v0

    int-to-float v0, v4

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    int-to-float v0, v6

    div-float/2addr v0, v3

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhraseProgressCalculator: invalid phrase index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for phrase count "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in getPhraseActiveStateProgressVelocity()"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(I)V
    .locals 8

    if-ltz p1, :cond_3

    iget-object v2, p0, LX/Gq2;->A03:LX/Kq3;

    invoke-interface {v2, p1}, LX/Kq3;->B0R(I)I

    move-result v1

    invoke-interface {v2}, LX/Kq3;->CQw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/Gq2;->A01:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gq2;->A02:Ljava/lang/Integer;

    iput v7, p0, LX/Gq2;->A00:F

    return-void

    :cond_0
    iput v1, p0, LX/Gq2;->A01:I

    invoke-direct {p0, v1}, LX/Gq2;->A00(I)I

    move-result v6

    iget v0, p0, LX/Gq2;->A01:I

    invoke-interface {v2, v0}, LX/Kq3;->Cvj(I)I

    move-result v5

    add-int v4, v5, v6

    iget v3, p0, LX/Gq2;->A04:I

    iget v2, p0, LX/Gq2;->A05:I

    add-int v1, v3, v2

    iget v0, p0, LX/Gq2;->A06:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v3, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v2, v0

    sub-int v1, p1, v5

    if-ge v1, v3, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gq2;->A02:Ljava/lang/Integer;

    int-to-float v1, v1

    int-to-float v0, v3

    :goto_0
    div-float/2addr v1, v0

    iput v1, p0, LX/Gq2;->A00:F

    return-void

    :cond_1
    sub-int v1, v4, v2

    if-ge p1, v1, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gq2;->A02:Ljava/lang/Integer;

    add-int v0, v5, v3

    sub-int/2addr p1, v0

    int-to-float v1, p1

    sub-int/2addr v4, v5

    add-int/2addr v3, v2

    sub-int/2addr v4, v3

    int-to-float v0, v4

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gq2;->A02:Ljava/lang/Integer;

    sub-int/2addr p1, v1

    int-to-float v1, p1

    int-to-float v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhraseProgressCalculator: invalid frame time "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in calculate()"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
