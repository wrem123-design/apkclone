.class public final LX/a5o;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/5wv;


# direct methods
.method public constructor <init>(LX/5wv;FIIIJJ)V
    .locals 1

    iput-object p1, p0, LX/a5o;->A06:LX/5wv;

    iput-wide p6, p0, LX/a5o;->A04:J

    iput-wide p8, p0, LX/a5o;->A05:J

    iput p2, p0, LX/a5o;->A00:F

    iput p3, p0, LX/a5o;->A02:I

    iput p4, p0, LX/a5o;->A01:I

    iput p5, p0, LX/a5o;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/3U3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/a5o;->A06:LX/5wv;

    invoke-static {p1}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v10

    invoke-static {p1}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v6

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v1

    const v9, 0x3f4ccccd    # 0.8f

    const v8, 0x3d4ccccd    # 0.05f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v2

    :goto_0
    iget-wide v8, p0, LX/a5o;->A04:J

    iget-wide v10, p0, LX/a5o;->A05:J

    iget v3, p0, LX/a5o;->A00:F

    iget v5, p0, LX/a5o;->A02:I

    iget v6, p0, LX/a5o;->A01:I

    iget v7, p0, LX/a5o;->A03:I

    invoke-static {p1}, LX/D8A;->A01(LX/3U3;)F

    move-result v4

    invoke-static/range {v3 .. v11}, LX/VnT;->A00(FFIIIJJ)LX/51K;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/aML;

    invoke-direct {v0, v1, v3, v2}, LX/aML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_0
    div-float v0, v10, v1

    float-to-int v5, v0

    const/4 v0, 0x2

    if-ge v5, v0, :cond_1

    const/4 v5, 0x2

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v4, v0

    int-to-float v0, v5

    div-float/2addr v4, v0

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v1, v0

    if-ltz v1, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v3, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_2

    move-object v7, v3

    :cond_3
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    sub-float v0, v9, v8

    mul-float/2addr v1, v0

    add-float v0, v8, v1

    mul-float v1, v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v5, v1}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_6

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    :cond_6
    div-float/2addr v10, v0

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, LX/8GT;->E8F(FF)V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_8

    int-to-float v1, v7

    mul-float/2addr v1, v10

    if-ltz v7, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v6, v0

    invoke-virtual {v2, v1, v0}, LX/8GT;->Dug(FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_8
    sub-int/2addr v4, v8

    :goto_5
    const/4 v0, -0x1

    if-ge v0, v4, :cond_a

    int-to-float v1, v4

    mul-float/2addr v1, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    add-float/2addr v0, v6

    invoke-virtual {v2, v1, v0}, LX/8GT;->Dug(FF)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, LX/8GT;->close()V

    goto/16 :goto_0
.end method
