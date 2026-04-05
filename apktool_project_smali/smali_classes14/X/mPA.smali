.class public final LX/mPA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/QKp;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/04X;LX/QKp;Ljava/util/List;FFIII)V
    .locals 1

    iput-object p2, p0, LX/mPA;->A06:LX/QKp;

    iput p6, p0, LX/mPA;->A04:I

    iput p4, p0, LX/mPA;->A01:F

    iput p5, p0, LX/mPA;->A00:F

    iput-object p3, p0, LX/mPA;->A07:Ljava/util/List;

    iput p7, p0, LX/mPA;->A02:I

    iput p8, p0, LX/mPA;->A03:I

    iput-object p1, p0, LX/mPA;->A05:LX/04X;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    check-cast v3, LX/ASt;

    check-cast v6, LX/0XQ;

    invoke-static {v3, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, p0

    iget-object v13, v4, LX/mPA;->A06:LX/QKp;

    iget v1, v4, LX/mPA;->A04:I

    iget v15, v6, LX/0XQ;->A00:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    if-nez v15, :cond_d

    :cond_0
    iget v11, v4, LX/mPA;->A01:F

    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x3

    if-ne v15, v0, :cond_1

    iget-object v0, v13, LX/QKp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v17, 0x1

    if-gt v0, v1, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    iget-object v12, v4, LX/mPA;->A07:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    iget v8, v4, LX/mPA;->A02:I

    if-nez v15, :cond_c

    sget-object v0, LX/SyK;->A0F:LX/SyK;

    :goto_1
    invoke-static {v3, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v7

    add-int/lit8 v0, v8, -0x1

    if-ne v15, v0, :cond_b

    sget-object v0, LX/SyK;->A0F:LX/SyK;

    :goto_2
    invoke-static {v3, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v9

    rem-int v1, v5, v8

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v15, :cond_a

    :cond_3
    sget-object v0, LX/SyK;->A0G:LX/SyK;

    :goto_3
    invoke-static {v3, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v8

    sub-int/2addr v5, v2

    if-ne v15, v5, :cond_8

    sget-object v0, LX/SyK;->A0F:LX/SyK;

    :goto_4
    invoke-static {v3, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v10

    invoke-static {v7}, LX/955;->A03(F)J

    move-result-wide v0

    iget-object v5, v3, LX/ASt;->A00:LX/2nh;

    iget-object v5, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v7

    float-to-double v0, v9

    invoke-static {v5, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    int-to-float v9, v0

    float-to-double v0, v10

    invoke-static {v5, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    int-to-float v10, v0

    float-to-double v0, v8

    invoke-static {v5, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v9, v10, v0}, LX/Yty;->A01(FFFF)LX/0ZN;

    move-result-object v7

    iget-object v1, v13, LX/QKp;->A04:LX/YpZ;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/YpZ;->A0d:Z

    if-ne v0, v2, :cond_7

    iget-object v8, v1, LX/YpZ;->A0D:LX/LEN;

    if-eqz v8, :cond_7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_5
    if-eqz v17, :cond_4

    iget v0, v4, LX/mPA;->A03:I

    new-instance v5, LX/QAt;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput v0, v5, LX/QAt;->A00:I

    iput-object v7, v5, LX/QAt;->A01:LX/0ZN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iget-object v6, v6, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/RGA;

    iget-object v2, v13, LX/QKp;->A03:LX/mnL;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/YpZ;->A0C:Ljava/util/Map;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/2bq;->A00:LX/2bq;

    :cond_6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-boolean v0, v13, LX/QKp;->A06:Z

    iget-object v12, v4, LX/mPA;->A05:LX/04X;

    invoke-static {v3}, LX/YwZ;->A00(LX/ncA;)LX/XJh;

    move-result-object v14

    const/16 v16, 0x3

    new-instance v11, LX/lwq;

    invoke-direct/range {v11 .. v17}, LX/lwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v6, v2, v1, v7}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QMt;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v6, v3, LX/QMt;->A03:LX/RGA;

    iput-object v2, v3, LX/QMt;->A02:LX/mnL;

    iput-object v1, v3, LX/QMt;->A06:Ljava/util/Map;

    iput-object v9, v3, LX/QMt;->A04:Ljava/lang/Float;

    iput-object v7, v3, LX/QMt;->A00:LX/0ZN;

    iput-boolean v0, v3, LX/QMt;->A08:Z

    iput-object v8, v3, LX/QMt;->A05:Ljava/lang/String;

    iput-object v5, v3, LX/QMt;->A01:LX/04H;

    iput-object v11, v3, LX/QMt;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    move-object v8, v5

    goto :goto_5

    :cond_8
    sget-object v0, LX/SyK;->A0G:LX/SyK;

    goto/16 :goto_4

    :cond_9
    sub-int v0, v5, v8

    if-ne v15, v0, :cond_3

    :cond_a
    sget-object v0, LX/SyK;->A0F:LX/SyK;

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/SyK;->A0G:LX/SyK;

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/SyK;->A0G:LX/SyK;

    goto/16 :goto_1

    :cond_d
    iget v11, v4, LX/mPA;->A00:F

    goto/16 :goto_0
.end method
