.class public final LX/QOQ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/H9b;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:J

.field public final A05:LX/04U;

.field public final A06:LX/SyK;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:LX/LEL;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/04U;LX/H9b;LX/SyK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;JZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p5, p9, p2}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QOQ;->A01:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/QOQ;->A07:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/QOQ;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/QOQ;->A08:LX/LEL;

    iput-object p2, p0, LX/QOQ;->A00:LX/H9b;

    iput-wide p10, p0, LX/QOQ;->A04:J

    iput-boolean p12, p0, LX/QOQ;->A0C:Z

    iput-object p7, p0, LX/QOQ;->A02:LX/LEL;

    iput-object p8, p0, LX/QOQ;->A03:LX/LEL;

    iput-boolean p13, p0, LX/QOQ;->A0A:Z

    iput-object p3, p0, LX/QOQ;->A06:LX/SyK;

    iput-boolean v0, p0, LX/QOQ;->A0B:Z

    iput-object p1, p0, LX/QOQ;->A05:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x152

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v6

    const/16 v1, 0x1f

    new-instance v0, LX/lkR;

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v20

    const/16 v19, 0x1

    invoke-static {v7}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v8, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F61;

    iget-object v12, v8, LX/QOQ;->A01:Ljava/lang/CharSequence;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v1, LX/lqZ;

    move-object/from16 v0, v20

    invoke-direct {v1, v2, v0, v8, v6}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v9, v1, v0}, LX/lrF;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v0

    sget-object v2, LX/Syg;->A1z:LX/Syg;

    invoke-static {v9, v2}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    invoke-static {v6}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    iget-boolean v5, v8, LX/QOQ;->A0C:Z

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v5, :cond_0

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_0
    iget-object v2, v8, LX/QOQ;->A05:LX/04U;

    iget-boolean v3, v8, LX/QOQ;->A0B:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v3, LX/6vX;->A0C:LX/6vX;

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v2, v0, :cond_1

    move-object v2, v4

    :cond_1
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    :cond_2
    iget-wide v0, v8, LX/QOQ;->A04:J

    sget-object v3, LX/Syt;->A31:LX/Syt;

    invoke-static {v9, v11, v3}, LX/ZQi;->A04(LX/ncA;LX/F61;LX/Syt;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v1

    iget-object v3, v9, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v15

    sget-object v14, LX/6xU;->A09:LX/6xU;

    iget-object v0, v3, LX/2nh;->A0E:LX/8jh;

    move-object/from16 v21, v0

    if-eqz v16, :cond_3

    invoke-virtual {v15, v14, v13}, LX/9LM;->A08(LX/6xU;I)V

    :cond_3
    iget-wide v0, v1, LX/04Z;->A00:J

    move-object/from16 v13, v21

    invoke-static {v13, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v15, v14, v0}, LX/9LM;->A0A(LX/6xU;I)V

    invoke-static {v15}, LX/Atd;->A0f(LX/9LM;)LX/6W8;

    move-result-object v0

    sget-object v13, LX/04U;->A02:LX/6rG;

    if-ne v2, v13, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0, v10}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A0O(LX/04U;Z)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    if-ne v2, v13, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v16

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v2, v8, LX/QOQ;->A07:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/QOQ;->A08:LX/LEL;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/QOQ;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/QOQ;->A00:LX/H9b;

    move-object/from16 v21, v0

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v14

    sget-object v13, LX/6vX;->A0K:LX/6vX;

    move-wide/from16 v0, v17

    invoke-static {v14, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A0N:LX/Syt;

    invoke-static {v10, v11, v0}, LX/ZQi;->A04(LX/ncA;LX/F61;LX/Syt;)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v13

    iget-object v0, v8, LX/QOQ;->A06:LX/SyK;

    invoke-static {v10, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v0

    iget-object v11, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v11, v13, v0, v1}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v11

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v9, v1, v0}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sget-object v13, LX/6vX;->A02:LX/6vX;

    invoke-static {v4, v13, v0, v1}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    new-instance v13, LX/FVE;

    invoke-direct {v13, v14, v9, v0}, LX/FVE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    iget-boolean v9, v8, LX/QOQ;->A0A:Z

    const/16 v0, 0x53

    new-instance v14, LX/ZrM;

    invoke-direct {v14, v6, v8, v0}, LX/ZrM;-><init>(LX/04X;LX/QOQ;I)V

    const/16 v0, 0x44

    invoke-static {v6, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v6

    const/16 v15, 0x54

    new-instance v1, LX/ZrM;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v8, v15}, LX/ZrM;-><init>(LX/04X;LX/QOQ;I)V

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v8, LX/Q1l;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v12, v8, LX/Q1l;->A04:Ljava/lang/CharSequence;

    iput-object v2, v8, LX/Q1l;->A03:Ljava/lang/CharSequence;

    iput-object v14, v8, LX/Q1l;->A06:LX/LEL;

    iput-object v6, v8, LX/Q1l;->A07:LX/LEL;

    move-object/from16 v0, v22

    iput-object v0, v8, LX/Q1l;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v23

    iput-object v0, v8, LX/Q1l;->A05:LX/LEL;

    iput-object v13, v8, LX/Q1l;->A00:LX/9ig;

    iput-boolean v9, v8, LX/Q1l;->A0A:Z

    move-object/from16 v0, v21

    iput-object v0, v8, LX/Q1l;->A02:LX/H9b;

    iput-object v1, v8, LX/Q1l;->A08:LX/LEL;

    iput-boolean v5, v8, LX/Q1l;->A0B:Z

    iput-object v11, v8, LX/Q1l;->A01:LX/04U;

    invoke-static {v8, v10}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object/from16 v9, v16

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_6
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, v16

    invoke-static {v3, v10, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    return-object v8
.end method
