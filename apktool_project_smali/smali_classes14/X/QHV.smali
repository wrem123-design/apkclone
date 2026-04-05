.class public final LX/QHV;
.super LX/04H;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public A00:LX/YpZ;

.field public A01:LX/ksM;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/QHV;->A05:J

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QHV;->A07:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QHV;->A08:J

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/QHV;->A06:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 40

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Syf;->A1J:LX/Syf;

    invoke-static {v3, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v18

    sget-object v0, LX/Syf;->A1I:LX/Syf;

    invoke-static {v3, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v14

    sget-object v0, LX/SyK;->A0M:LX/SyK;

    invoke-static {v3, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v35

    sget-object v0, LX/Syf;->A1E:LX/Syf;

    invoke-static {v3, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v34

    sget-object v1, LX/SyQ;->A0b:LX/SyQ;

    invoke-static {v3}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v17

    sget-object v1, LX/SyQ;->A0P:LX/SyQ;

    invoke-static {v3}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v38

    move-object/from16 v4, p0

    iget-object v0, v4, LX/QHV;->A01:LX/ksM;

    iget-object v1, v0, LX/ksM;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v15, 0x1

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v2

    invoke-static/range {v35 .. v35}, LX/955;->A03(F)J

    move-result-wide v10

    iget-object v1, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v1, v10, v11}, LX/955;->A01(LX/2nh;J)F

    move-result v8

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v1, 0x2e

    invoke-static {v3, v6, v1}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v1, LX/lpk;

    invoke-direct {v1, v8, v6}, LX/lpk;-><init>(FI)V

    invoke-static {v3, v1, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ZN;

    const/16 v1, 0x199

    invoke-static {v3, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v16

    sget-object v8, LX/H99;->A00:LX/H99;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0xf

    new-instance v1, LX/lsB;

    invoke-direct {v1, v3, v4, v6}, LX/lsB;-><init>(LX/6iO;LX/QHV;I)V

    invoke-static {v3, v1, v7}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x2f

    invoke-static {v3, v6, v1}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x10

    new-instance v1, LX/lsB;

    invoke-direct {v1, v3, v4, v6}, LX/lsB;-><init>(LX/6iO;LX/QHV;I)V

    invoke-static {v3, v1, v7}, LX/G0r;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    if-eqz v2, :cond_3

    sget-object v30, LX/Syt;->A05:LX/Syt;

    :goto_0
    const/16 v19, 0x0

    if-eqz v2, :cond_0

    sget-object v1, LX/Syt;->A05:LX/Syt;

    invoke-static {v3, v1}, LX/ZQi;->A09(LX/ncA;LX/Syt;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v19

    :cond_0
    iget-object v0, v0, LX/ksM;->A03:LX/STA;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0xe

    new-instance v0, LX/lsB;

    invoke-direct {v0, v3, v4, v1}, LX/lsB;-><init>(LX/6iO;LX/QHV;I)V

    invoke-static {v3, v0, v6}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    new-array v8, v5, [Ljava/lang/Object;

    const/16 v7, 0x35

    new-instance v6, LX/EYc;

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-direct {v6, v7, v1, v0}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v6, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a90;

    const v36, 0x7fffffff

    if-eqz v2, :cond_1

    const/16 v36, 0x3

    :cond_1
    new-array v5, v5, [Ljava/lang/Object;

    new-instance v1, LX/llt;

    move/from16 v0, v18

    invoke-direct {v1, v4, v14, v0, v2}, LX/llt;-><init>(LX/QHV;FFZ)V

    invoke-static {v3, v1, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nKe;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static/range {v18 .. v18}, LX/955;->A03(F)J

    move-result-wide v5

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v7, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    float-to-double v5, v14

    invoke-static {v7, v5, v6}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v5

    invoke-static {v5, v15}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v5

    if-nez v2, :cond_2

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v7

    sget-object v6, LX/Syt;->A1Q:LX/Syt;

    invoke-static {v3, v6, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v6

    invoke-static {v10, v11}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-static {v5, v0, v6, v7, v8}, LX/VDx;->A00(LX/04U;LX/04Z;IJ)LX/04U;

    move-result-object v5

    :cond_2
    new-instance v0, LX/lpZ;

    move-object/from16 v26, v3

    move-object/from16 v27, v16

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v31, v13

    move/from16 v32, v18

    move/from16 v33, v14

    move/from16 v37, v17

    move/from16 v39, v2

    move-object/from16 v18, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v39}, LX/lpZ;-><init>(Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/0ZN;LX/nKe;LX/6iO;LX/04X;LX/a90;LX/QHV;LX/Syt;[IFFFFIZZZ)V

    new-instance v1, LX/QBt;

    invoke-direct {v1, v5, v0, v10, v11}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    return-object v1

    :cond_3
    sget-object v30, LX/Syt;->A2o:LX/Syt;

    goto/16 :goto_0
.end method
