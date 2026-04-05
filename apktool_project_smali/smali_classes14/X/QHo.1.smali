.class public final LX/QHo;
.super LX/04H;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:LX/YpZ;

.field public A01:LX/ksM;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/QHo;->A07:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    sput-wide v2, LX/QHo;->A06:J

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/QHo;->A05:J

    sput-wide v2, LX/QHo;->A08:J

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    sput-object v0, LX/QHo;->A09:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Syf;->A1J:LX/Syf;

    invoke-static {v3, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v30

    sget-object v0, LX/Syf;->A1I:LX/Syf;

    invoke-static {v3, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v18

    sget-object v1, LX/SyQ;->A0b:LX/SyQ;

    invoke-static {v3}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v34

    const/16 v0, 0x177

    invoke-static {v3, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v27

    const/4 v15, 0x1

    sget-object v6, LX/H99;->A00:LX/H99;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/lsB;

    move-object/from16 v10, p0

    invoke-direct {v0, v3, v10, v1}, LX/lsB;-><init>(LX/6iO;LX/QHo;I)V

    invoke-static {v3, v0, v2}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v5, v10, LX/QHo;->A01:LX/ksM;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v0, LX/lsB;

    invoke-direct {v0, v3, v10, v1}, LX/lsB;-><init>(LX/6iO;LX/QHo;I)V

    invoke-static {v3, v0, v4}, LX/G0r;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    iget-object v0, v5, LX/ksM;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "meta_ai_max_height"

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v4

    const-string v1, "meta_ai_max_width"

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v24

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    sget-object v0, LX/SyK;->A0M:LX/SyK;

    invoke-static {v3, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v17

    sget-object v0, LX/Syf;->A0l:LX/Syf;

    invoke-static {v3, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v33

    sget-object v0, LX/Syf;->A1H:LX/Syf;

    invoke-static {v3, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v16

    invoke-static/range {v17 .. v17}, LX/Asd;->A1a(F)[Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x9

    new-instance v1, LX/lqH;

    move/from16 v0, v17

    invoke-direct {v1, v3, v0, v4}, LX/lqH;-><init>(LX/6iO;FI)V

    invoke-static {v3, v1, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IE5;

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/high16 v0, 0x40800000    # 4.0f

    add-float v0, v0, v30

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v2, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A02:LX/6vX;

    invoke-static {v4, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    iget-object v13, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/955;->A03(F)J

    move-result-wide v11

    invoke-static/range {v30 .. v30}, LX/955;->A03(F)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    invoke-static {v2, v5, v6, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A1i:LX/Syt;

    invoke-static {v4, v1, v0, v2}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v5, LX/Syt;->A2b:LX/Syt;

    invoke-static {v4, v5, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v12}, LX/255;->A0s(J)LX/04Z;

    move-result-object v5

    invoke-static {v7, v5, v6, v0, v1}, LX/VDx;->A00(LX/04U;LX/04Z;IJ)LX/04U;

    move-result-object v0

    invoke-static {v0, v15}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v1

    new-instance v0, LX/lpV;

    move-object/from16 v26, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v31, v18

    move/from16 v32, v17

    move-object/from16 v20, v0

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v34}, LX/lpV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/nKe;LX/6iO;LX/04Y;LX/04X;LX/IE5;LX/QHo;FFFFZ)V

    new-instance v3, LX/QBt;

    invoke-direct {v3, v1, v0, v11, v12}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    invoke-static {v3, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object v4, v14

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v0

    move/from16 v11, v19

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_0
    invoke-static {v13, v4, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    return-object v3
.end method
