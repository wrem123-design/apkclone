.class public final LX/a07;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFIZ)V
    .locals 1

    iput p4, p0, LX/a07;->$t:I

    iput-object p1, p0, LX/a07;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/a07;->A03:Z

    iput p2, p0, LX/a07;->A01:F

    iput p3, p0, LX/a07;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v3, p0, LX/a07;->$t:I

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v2, 0x4

    check-cast p1, LX/WfU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/a07;->A01:F

    iget v0, p0, LX/a07;->A00:F

    if-eq v3, v2, :cond_3

    const/16 v3, 0x9

    new-instance v2, LX/aGP;

    invoke-direct {v2, v1, v0, v3}, LX/aGP;-><init>(FFI)V

    invoke-static {v2}, LX/ZPS;->A00(Lkotlin/jvm/functions/Function1;)LX/Sqz;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/a07;->A03:Z

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "#FF7B6D07"

    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v5, LX/Sqx;

    invoke-direct {v5, v0}, LX/Sqx;-><init>(I)V

    const/4 v4, 0x3

    iget-object v0, p1, LX/WfU;->A00:LX/K9J;

    iget-object v3, v0, LX/K9J;->A01:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v0, LX/K5p;

    invoke-direct {v0, v5, v2, v1, v4}, LX/K5p;-><init>(LX/gvN;LX/SHV;LX/gvO;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, LX/WfU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, p0, LX/a07;->A01:F

    iget v2, p0, LX/a07;->A00:F

    const/4 v1, 0x7

    new-instance v0, LX/aGP;

    invoke-direct {v0, v3, v2, v1}, LX/aGP;-><init>(FFI)V

    invoke-static {v0}, LX/ZPS;->A00(Lkotlin/jvm/functions/Function1;)LX/Sqz;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/a07;->A03:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "#FFEFD900"

    goto :goto_1

    :cond_2
    check-cast p1, LX/WfU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, p0, LX/a07;->A01:F

    iget v2, p0, LX/a07;->A00:F

    const/4 v1, 0x6

    new-instance v0, LX/aGP;

    invoke-direct {v0, v2, v3, v1}, LX/aGP;-><init>(FFI)V

    invoke-static {v0}, LX/ZPS;->A00(Lkotlin/jvm/functions/Function1;)LX/Sqz;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/a07;->A03:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    new-instance v2, LX/aGP;

    invoke-direct {v2, v0, v1, v3}, LX/aGP;-><init>(FFI)V

    invoke-static {v2}, LX/ZPS;->A00(Lkotlin/jvm/functions/Function1;)LX/Sqz;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/a07;->A03:Z

    if-eqz v0, :cond_4

    :goto_3
    const-string v0, "#FF58510B"

    goto :goto_1

    :cond_4
    const-string v0, "#FFFAEA4E"

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    sget-object v1, LX/TeG;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "start_demarcate"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/a07;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/a07;->A03:Z

    const/16 v0, 0xb

    new-instance v1, LX/gAW;

    invoke-direct {v1, v0, v2, v5}, LX/gAW;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x58fb5892

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "asset"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x2

    new-instance v1, LX/fAh;

    invoke-direct {v1, v5, v0}, LX/fAh;-><init>(ZI)V

    const v0, -0x55f07b73

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v3, p0, LX/a07;->A01:F

    iget v2, p0, LX/a07;->A00:F

    const/4 v0, 0x0

    new-instance v1, LX/fbL;

    invoke-direct {v1, v3, v2, v0, v5}, LX/fbL;-><init>(FFIZ)V

    const v0, -0x52e59e54

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "feature1"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    new-instance v1, LX/fbL;

    invoke-direct {v1, v3, v2, v0, v5}, LX/fbL;-><init>(FFIZ)V

    const v0, -0x4fdac135

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "feature2"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/TeG;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "end_demarcate"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v5

    iget v8, p0, LX/a07;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v8, v1

    if-lez v0, :cond_9

    const/high16 v9, 0x3f100000    # 0.5625f

    cmpl-float v0, v9, v8

    if-lez v0, :cond_9

    div-float/2addr v9, v8

    :goto_4
    cmpl-float v0, v8, v1

    if-lez v0, :cond_7

    const/high16 v2, 0x3f100000    # 0.5625f

    iget v1, p0, LX/a07;->A01:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    div-float v3, v1, v2

    :cond_7
    mul-float/2addr v3, v9

    iget v0, p0, LX/a07;->A01:F

    div-float v0, v8, v0

    iget-object v7, p0, LX/a07;->A02:Ljava/lang/Object;

    check-cast v7, LX/6FC;

    iget v6, v7, LX/6FC;->A03:F

    mul-float/2addr v6, v3

    mul-float/2addr v6, v0

    move-object v0, v5

    check-cast v0, LX/5mD;

    iget-wide v3, v0, LX/5mD;->A0E:J

    invoke-static {v3, v4}, LX/AqD;->A01(J)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v3, v4}, LX/121;->A00(J)F

    move-result v1

    div-float/2addr v1, v0

    iget v0, v7, LX/6FC;->A01:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v9

    invoke-interface {v5, v0}, LX/jdM;->GL5(F)V

    iget v0, v7, LX/6FC;->A04:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v9

    mul-float/2addr v0, v8

    invoke-interface {v5, v0}, LX/jdM;->GL6(F)V

    iget-boolean v0, p0, LX/a07;->A03:Z

    if-eqz v0, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v6

    :goto_5
    invoke-interface {v5, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v5, v6}, LX/jdM;->GH4(F)V

    iget v0, v7, LX/6FC;->A02:F

    invoke-interface {v5, v0}, LX/jdM;->GGr(F)V

    sget-wide v0, LX/5mF;->A01:J

    invoke-interface {v5, v0, v1}, LX/jdM;->GKx(J)V

    goto/16 :goto_2

    :cond_8
    move v0, v6

    goto :goto_5

    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4
.end method
