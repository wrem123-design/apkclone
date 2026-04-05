.class public final LX/8GI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/8Fu;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/3br;

.field public final synthetic A06:LX/3br;


# direct methods
.method public constructor <init>(LX/8Fu;Ljava/util/List;LX/3br;LX/3br;FJJ)V
    .locals 1

    iput p5, p0, LX/8GI;->A00:F

    iput-object p3, p0, LX/8GI;->A05:LX/3br;

    iput-object p1, p0, LX/8GI;->A03:LX/8Fu;

    iput-object p2, p0, LX/8GI;->A04:Ljava/util/List;

    iput-object p4, p0, LX/8GI;->A06:LX/3br;

    iput-wide p6, p0, LX/8GI;->A01:J

    iput-wide p8, p0, LX/8GI;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v13, p1

    check-cast v13, LX/jcP;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget v1, v3, LX/8GI;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-interface {v13, v1}, LX/jdN;->GYC(F)F

    move-result v19

    iget-object v0, v3, LX/8GI;->A05:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    invoke-virtual {v0}, LX/4S8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    :goto_0
    invoke-interface {v13}, LX/jcP;->BIk()J

    move-result-wide v1

    const-wide v16, 0xffffffffL

    and-long v1, v1, v16

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    iget-object v0, v3, LX/8GI;->A03:LX/8Fu;

    iget v0, v0, LX/8Fu;->A00:I

    const/4 v14, 0x1

    if-nez v0, :cond_0

    const/4 v14, -0x1

    :cond_0
    iget-object v12, v3, LX/8GI;->A04:Ljava/util/List;

    iget-object v11, v3, LX/8GI;->A06:LX/3br;

    iget-wide v7, v3, LX/8GI;->A01:J

    iget-wide v5, v3, LX/8GI;->A02:J

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_6

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8GB;

    iget-object v1, v11, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    add-int v0, v9, v14

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8GB;

    :goto_2
    iget-boolean v0, v3, LX/8GB;->A02:Z

    if-eqz v0, :cond_3

    move-wide/from16 v22, v7

    :goto_3
    if-eqz v4, :cond_2

    iget v1, v4, LX/8GB;->A01:F

    :goto_4
    iget v0, v3, LX/8GB;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v2, v18

    mul-float v21, v2, v1

    mul-float v0, v18, v0

    add-float v21, v21, v0

    if-eqz v4, :cond_1

    iget v1, v4, LX/8GB;->A00:F

    :goto_5
    iget v0, v3, LX/8GB;->A00:F

    mul-float/2addr v2, v1

    mul-float v0, v18, v0

    add-float/2addr v2, v0

    invoke-interface {v13, v2}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long v1, v1, v16

    or-long/2addr v3, v1

    mul-float v21, v21, v19

    move-object/from16 v20, v13

    move-wide/from16 v24, v3

    invoke-static/range {v20 .. v25}, LX/8GY;->A06(LX/jcP;FJJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget v1, v3, LX/8GB;->A00:F

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-wide/from16 v22, v5

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/high16 v18, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
