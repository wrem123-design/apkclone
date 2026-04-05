.class public final LX/QRJ;
.super LX/04H;
.source ""


# static fields
.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public A00:LX/3Pa;

.field public A01:LX/mnL;

.field public A02:LX/erN;

.field public A03:LX/YpZ;

.field public A04:LX/LEL;

.field public A05:LX/ZLc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    sput-object v0, LX/QRJ;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/2nh;LX/QRJ;)V
    .locals 9

    iget-object v8, p1, LX/QRJ;->A00:LX/3Pa;

    iget-object v0, p1, LX/QRJ;->A04:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v7, LX/SDZ;->A02:LX/XFb;

    iget-object v6, p0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v5, p1, LX/QRJ;->A01:LX/mnL;

    iget-object v4, p1, LX/QRJ;->A02:LX/erN;

    iget-object v3, p1, LX/QRJ;->A05:LX/ZLc;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v4, v3}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Xdt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Xdt;->A01:LX/mnL;

    iput-object v4, v1, LX/Xdt;->A02:LX/mhq;

    iput-object v8, v1, LX/Xdt;->A00:LX/3Pa;

    iput-boolean v0, v1, LX/Xdt;->A05:Z

    iput-object v2, v1, LX/Xdt;->A03:LX/YpZ;

    iput-object v3, v1, LX/Xdt;->A04:LX/ZLc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6, v1}, LX/XFb;->A00(Landroid/content/Context;LX/Xdt;)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/QRJ;->A02:LX/erN;

    invoke-static {v2}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v0

    invoke-interface {v0}, LX/mkN;->Dbq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/erN;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/erN;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&theme=dark"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, LX/Syg;->A0I:LX/Syg;

    invoke-static {v2, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v7

    sget-object v0, LX/Syg;->A0J:LX/Syg;

    invoke-static {v2, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    iget-object v4, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v35, v4

    iget-object v10, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v4

    int-to-float v5, v4

    invoke-static {v10}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v4

    div-float/2addr v5, v4

    invoke-static {v5}, LX/955;->A03(F)J

    move-result-wide v4

    move-object/from16 v9, v35

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v5

    invoke-static {v9, v7, v8}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    sub-int/2addr v5, v4

    int-to-float v5, v5

    const v4, 0x3fe28f5c    # 1.77f

    div-float/2addr v5, v4

    invoke-static {v10}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v4

    div-float/2addr v5, v4

    invoke-static {v5}, LX/955;->A03(F)J

    move-result-wide v4

    sget-object v8, LX/SyK;->A09:LX/SyK;

    invoke-static {v2, v8}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v22

    sget-object v9, LX/SyQ;->A0b:LX/SyQ;

    invoke-static {v2}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v7

    invoke-interface {v7, v9}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v13

    const/16 v7, 0x50

    invoke-static {v2, v6, v7}, LX/E9c;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v21

    sget-object v20, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0i()LX/6W8;

    move-result-object v9

    const/16 v19, 0x0

    move-object/from16 v7, v19

    invoke-static {v7, v9}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    sget-object v10, LX/6xP;->A0O:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v9, v10, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v11

    sget-object v9, LX/6vX;->A02:LX/6vX;

    invoke-static {v11, v9, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    const/16 v18, 0x1

    move/from16 v11, v18

    invoke-static {v12, v11}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v12

    const/16 v11, 0x1f

    invoke-static {v12, v2, v6, v11}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    sget-object v11, LX/6vX;->A0C:LX/6vX;

    invoke-static {v11, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v12, v0, :cond_1

    move-object/from16 v12, v19

    :cond_1
    invoke-static {v12, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    const/16 v1, 0x9

    new-instance v0, LX/lup;

    invoke-direct {v0, v1, v2, v6}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    iget-object v0, v6, LX/QRJ;->A01:LX/mnL;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v11

    move-object/from16 v0, v19

    invoke-static {v0, v11, v1, v2}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v17

    sget-object v16, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v35 .. v35}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-eqz v13, :cond_3

    invoke-static/range {v21 .. v21}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v19 .. v19}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v13

    const/4 v11, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v12, LX/7LA;->A0D:LX/7LA;

    invoke-static {v13, v12, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    invoke-static {v10, v7}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0, v9, v4, v5}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v10

    iget-object v12, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const/16 v14, 0x8

    new-array v13, v14, [F

    :cond_2
    iget-object v15, v9, LX/04Y;->A00:LX/2nh;

    move-wide/from16 v0, v22

    invoke-static {v15, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    aput v0, v13, v11

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v14, :cond_2

    sget-object v0, LX/QQh;->A05:Landroid/graphics/RectF;

    invoke-static {v4, v5}, LX/255;->A0s(J)LX/04Z;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v1, v0, v13}, LX/Atd;->A1Z(LX/04Y;LX/04Z;Ljava/lang/Float;[F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object/from16 v11, v19

    move-object v12, v11

    move-object v13, v11

    move-object v14, v1

    move v15, v3

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-object v1, LX/SyQ;->A0c:LX/SyQ;

    invoke-static {v2}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v8}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v0

    invoke-static {v2}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v4

    invoke-interface {v4}, LX/mkN;->Dbq()Z

    move-result v33

    sget-object v8, LX/Syt;->A2C:LX/Syt;

    iget-object v7, v6, LX/QRJ;->A03:LX/YpZ;

    const/4 v4, 0x0

    if-eqz v7, :cond_6

    iget-object v5, v7, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v8, v5}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v31

    sget-object v5, LX/Syt;->A2q:LX/Syt;

    if-eqz v7, :cond_4

    iget-object v4, v7, LX/YpZ;->A0A:Ljava/lang/String;

    :cond_4
    invoke-static {v2, v5, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v32

    iget-object v5, v6, LX/QRJ;->A00:LX/3Pa;

    iget-object v4, v6, LX/QRJ;->A02:LX/erN;

    iget-object v4, v4, LX/erN;->A03:Ljava/util/List;

    iget-object v7, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v7, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v1

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v22

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    new-instance v7, LX/aOO;

    move/from16 v0, v18

    invoke-direct {v7, v2, v0}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x4f

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v28

    const/16 v0, 0xd

    new-instance v1, LX/lsB;

    invoke-direct {v1, v0, v2, v6}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Qm7;

    move-object/from16 v23, v5

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move/from16 v34, v3

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v34}, LX/Qm7;-><init>(LX/04U;LX/3Pa;LX/Vxp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;IIZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0, v4, v3}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v5, v4

    goto :goto_1

    :cond_7
    invoke-static {v12, v9, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v1, v35

    move-object/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
