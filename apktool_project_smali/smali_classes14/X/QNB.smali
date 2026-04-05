.class public final LX/QNB;
.super LX/04H;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:[F

.field public static final A0E:[F

.field public static final A0F:[F

.field public static final A0G:[F

.field public static final A0H:[F

.field public static final A0I:[F

.field public static final A0J:[F

.field public static final A0K:[F

.field public static final A0L:[F

.field public static final A0M:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QNB;->A0A:J

    const-wide v0, 0x403b428f5c28f5c3L    # 27.26

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QNB;->A0C:J

    const-wide v0, 0x402470a3d70a3d71L    # 10.22

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QNB;->A09:J

    const-wide v0, 0x401b47ae147ae148L    # 6.82

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QNB;->A0B:J

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/QNB;->A0H:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/QNB;->A0I:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/QNB;->A0G:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, LX/QNB;->A0E:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, LX/QNB;->A0F:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, LX/QNB;->A0D:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_6

    sput-object v0, LX/QNB;->A0K:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_7

    sput-object v0, LX/QNB;->A0L:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_8

    sput-object v0, LX/QNB;->A0J:[F

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, LX/QNB;->A0M:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
    .end array-data

    :array_4
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
    .end array-data

    :array_6
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
    .end array-data

    :array_7
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
    .end array-data

    :array_9
    .array-data 4
        -0x80000000
        0x4d000000    # 1.3421773E8f
        0x33000000
        0x26000000
        0x1f000000
        0x15000000
        0xc000000
        0x8000000
        0x4000000
        0x2000000
        0x1000000
        0x0
    .end array-data
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 61

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/ljt;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/ljt;

    invoke-direct {v0, v4, v1}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    iget v11, v4, LX/QNB;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/BR3;

    invoke-direct {v0, v1, v8, v4}, LX/BR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/04U;

    move-object/from16 v29, v0

    sget-object v28, LX/04U;->A02:LX/6rG;

    iget v0, v4, LX/QNB;->A00:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A02:LX/6vX;

    const/4 v2, 0x0

    invoke-static {v2, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    iget v0, v4, LX/QNB;->A01:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v27, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v5, v27

    invoke-static {v9, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v26

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    move-object/from16 v60, v0

    invoke-static/range {v60 .. v60}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v0, v4, LX/QNB;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v1

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v59, v0

    invoke-static/range {v59 .. v59}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v9

    iget-object v0, v9, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A04:LX/nKe;

    iget v0, v4, LX/QNB;->A00:F

    invoke-virtual {v9, v0}, LX/BWc;->A0v(F)V

    iget v0, v4, LX/QNB;->A01:F

    invoke-virtual {v9, v0}, LX/BWc;->A0w(F)V

    sget-object v25, LX/4ce;->A0d:LX/4ce;

    invoke-static/range {v25 .. v25}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object v12

    sget-object v10, LX/4ck;->A01:LX/4ck;

    invoke-virtual {v12, v10}, LX/4ch;->A02(LX/4ck;)V

    iget v14, v4, LX/QNB;->A03:I

    const/4 v13, 0x0

    const/16 v24, 0x1

    invoke-static {v14}, LX/121;->A1W(I)Z

    move-result v5

    iget v1, v4, LX/QNB;->A02:I

    add-int/lit8 v0, v1, -0x1

    if-ne v14, v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    move/from16 v0, v24

    if-ne v1, v0, :cond_9

    sget-object v5, LX/QNB;->A0K:[F

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/0ZN;

    invoke-direct {v0, v5, v1, v3, v3}, LX/0ZN;-><init>([FFZZ)V

    iput-object v0, v12, LX/4ch;->A0L:LX/0ZN;

    :cond_1
    invoke-static {v9, v12}, LX/BWc;->A06(LX/P8f;LX/4ch;)LX/QqB;

    move-result-object v1

    const-string v23, "ReelComponent"

    move-object/from16 v0, v23

    iput-object v0, v1, LX/QqB;->A06:Ljava/lang/Object;

    sget-object v5, LX/7KA;->A02:LX/7KA;

    invoke-static {v9}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8ae;->FfS(LX/7KA;)V

    invoke-virtual {v9}, LX/BWc;->A0u()V

    iget-object v0, v9, LX/P8f;->A00:LX/QqB;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v22, LX/6wN;->A07:LX/6wN;

    sget-object v0, LX/6xP;->A02:LX/6xP;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v2, v0, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v21, LX/6xP;->A0O:LX/6xP;

    move-object/from16 v0, v21

    invoke-static {v1, v0, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v1, v0, v5}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v20

    invoke-static/range {v59 .. v59}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v52, LX/6wM;->A04:LX/6wM;

    invoke-static {v11}, LX/955;->A03(F)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0, v9}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v11

    sget-wide v0, LX/QNB;->A09:J

    invoke-static {v11, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v7, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v17

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const-wide v0, 0x403472b020000000L    # 20.447999954223633

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v11, v27

    invoke-static {v2, v6, v11, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-wide v0, LX/QNB;->A0A:J

    sget-object v14, LX/6vX;->A06:LX/6vX;

    invoke-static {v11, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v11, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v53, v11

    invoke-static/range {v53 .. v53}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v11, v13, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v12

    iget-object v11, v4, LX/QNB;->A05:Ljava/lang/String;

    invoke-static {v11}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-object v11, v12, LX/P8f;->A00:LX/QqB;

    iput-object v15, v11, LX/QqB;->A01:Landroid/net/Uri;

    const v11, 0x41a39581    # 20.448f

    invoke-virtual {v12, v11}, LX/BWc;->A0v(F)V

    invoke-virtual {v12, v11}, LX/BWc;->A0w(F)V

    invoke-static/range {v25 .. v25}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object v11

    invoke-virtual {v11, v10}, LX/4ch;->A02(LX/4ck;)V

    sget-object v10, LX/0ZN;->A04:LX/0ZN;

    iput-object v10, v11, LX/4ch;->A0L:LX/0ZN;

    invoke-static {v12, v11}, LX/BWc;->A06(LX/P8f;LX/4ch;)LX/QqB;

    move-result-object v11

    move-object/from16 v10, v23

    iput-object v10, v11, LX/QqB;->A06:Ljava/lang/Object;

    invoke-virtual {v12}, LX/BWc;->A0u()V

    iget-object v10, v12, LX/P8f;->A00:LX/QqB;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v13}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v11, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs0;

    move-object/from16 v31, v10

    move-object/from16 v32, v16

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    move/from16 v37, v3

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v7, v10}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static/range {v53 .. v53}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v11, v4, LX/QNB;->A04:Ljava/lang/String;

    sget-object v38, LX/SyZ;->A09:LX/SyZ;

    sget-object v37, LX/Syt;->A2h:LX/Syt;

    sget-object v34, LX/9So;->A07:LX/9So;

    sget-object v36, LX/9Sq;->A03:LX/9Sq;

    sget-object v39, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v35, v2

    move-object/from16 v40, v11

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v45, v24

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    invoke-direct/range {v31 .. v51}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    move-object/from16 v34, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move/from16 v39, v3

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v49, v0

    move-object/from16 v50, v17

    move-object/from16 v51, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move/from16 v57, v3

    invoke-direct/range {v49 .. v57}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v7, LX/6wM;->A05:LX/6wM;

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0, v9}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v10

    invoke-static/range {v58 .. v58}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    sget-wide v0, LX/QNB;->A0C:J

    move-object/from16 v9, v27

    invoke-static {v2, v6, v9, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-wide v0, LX/QNB;->A0B:J

    invoke-static {v0, v1}, LX/955;->A0a(J)LX/6W9;

    move-result-object v6

    invoke-static {v9, v6, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v9

    iget-object v13, v11, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    const v0, 0x7f082583

    invoke-static {v12, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v28

    invoke-static {v6, v1, v12, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v12, v0

    move-object v13, v9

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v9, v0

    move-object v11, v2

    move-object v12, v7

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-static {v5, v1, v2, v0, v3}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :goto_6
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v6, v26

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v0

    move v11, v3

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/FT5;

    invoke-direct {v1, v0, v0, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x71

    invoke-static {v4, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v8

    new-instance v4, LX/FSg;

    move-object/from16 v6, v29

    move-object v7, v1

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_2
    move-object/from16 v1, v60

    move-object/from16 v0, v26

    invoke-static {v1, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    goto :goto_7

    :cond_3
    move-object/from16 v6, v59

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-static {v6, v5, v1, v0}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    goto :goto_6

    :cond_4
    move-object/from16 v0, v58

    invoke-static {v0, v11, v10, v7, v2}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v13, v12, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object/from16 v1, v58

    move-object/from16 v0, v17

    invoke-static {v1, v7, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v0, v53

    invoke-static {v0, v1, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v11, v53

    move-object/from16 v10, v16

    invoke-static {v11, v13, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v10

    goto/16 :goto_1

    :cond_9
    if-eqz v5, :cond_a

    sget-object v5, LX/QNB;->A0E:[F

    goto/16 :goto_0

    :cond_a
    if-eqz v13, :cond_1

    sget-object v5, LX/QNB;->A0H:[F

    goto/16 :goto_0
.end method
