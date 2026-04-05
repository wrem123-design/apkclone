.class public final LX/Ahi;
.super LX/04H;
.source ""


# static fields
.field public static final A0K:LX/04U;

.field public static final A0L:LX/04U;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/GestureDetector;

.field public A02:LX/04U;

.field public A03:LX/AS2;

.field public A04:LX/AFC;

.field public A05:LX/jpM;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Qek;

.field public A08:LX/1fC;

.field public A09:LX/3Ms;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/6vX;->A0O:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v7, v8}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0J:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0I:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string v0, "android.widget.Button"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sput-object v0, LX/Ahi;->A0K:LX/04U;

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sput-object v0, LX/Ahi;->A0L:LX/04U;

    return-void
.end method

.method private final A00(LX/ncA;)LX/9ig;
    .locals 18

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v14, LX/6vX;->A0N:LX/6vX;

    const/4 v9, 0x0

    const/16 v16, 0x0

    new-instance v0, LX/6W9;

    invoke-direct {v0, v14, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04Y;

    invoke-direct {v10, v11, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-wide v0, LX/QFG;->A05:J

    move-object/from16 v1, p0

    iget-object v13, v1, LX/Ahi;->A03:LX/AS2;

    iget-object v0, v1, LX/Ahi;->A05:LX/jpM;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/Ahi;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AN2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v15, LX/6W9;

    invoke-direct {v15, v14, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v9, v15}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v14, LX/6vX;->A0O:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v14, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v5, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A0J:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v4, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v6, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QFG;

    invoke-direct {v1}, LX/04H;-><init>()V

    iput-object v13, v1, LX/QFG;->A01:LX/AS2;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/QFG;->A02:LX/jpM;

    iput-boolean v12, v1, LX/QFG;->A03:Z

    iput-object v2, v1, LX/QFG;->A00:LX/04U;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v0

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v7

    :cond_0
    invoke-static {v11, v10, v8}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    return-object v7
.end method

.method private final A01(LX/ncA;Ljava/lang/Integer;)LX/9ig;
    .locals 26

    sget-object v21, LX/6wN;->A04:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6uV;F)V

    const/4 v13, 0x0

    new-instance v19, LX/04U;

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04Y;

    move-object/from16 v0, v18

    invoke-direct {v14, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-wide v0, LX/Iou;->A08:J

    move-object/from16 v1, p0

    iget-object v12, v1, LX/Ahi;->A03:LX/AS2;

    iget-object v0, v1, LX/Ahi;->A04:LX/AFC;

    move-object/from16 v24, v0

    iget-object v15, v1, LX/Ahi;->A05:LX/jpM;

    iget-object v0, v1, LX/Ahi;->A09:LX/3Ms;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/Ahi;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/Ahi;->A07:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v11, LX/6vX;->A0N:LX/6vX;

    const/16 v16, 0x0

    new-instance v0, LX/6W9;

    invoke-direct {v0, v11, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6vX;->A0O:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v10, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A0I:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v9, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/Iou;

    invoke-direct {v7}, LX/04H;-><init>()V

    iput-object v12, v7, LX/Iou;->A01:LX/AS2;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/Iou;->A02:LX/AFC;

    iput-object v15, v7, LX/Iou;->A03:LX/jpM;

    move-object/from16 v0, v23

    iput-object v0, v7, LX/Iou;->A05:LX/3Ms;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/Iou;->A04:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v20

    iput-boolean v0, v7, LX/Iou;->A07:Z

    move-object/from16 v0, v17

    iput-object v0, v7, LX/Iou;->A06:Ljava/lang/Integer;

    iput-object v8, v7, LX/Iou;->A00:LX/04U;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v7}, LX/04Y;->A00(LX/9ig;)V

    sget-wide v7, LX/QFG;->A05:J

    invoke-static/range {v22 .. v22}, LX/AN2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v7, LX/6W9;

    invoke-direct {v7, v11, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v13, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v7, LX/6W9;

    invoke-direct {v7, v10, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6vX;->A0J:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v5, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v10, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6W9;

    invoke-direct {v1, v9, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/QFG;

    invoke-direct {v1}, LX/04H;-><init>()V

    iput-object v12, v1, LX/QFG;->A01:LX/AS2;

    iput-object v15, v1, LX/QFG;->A02:LX/jpM;

    iput-boolean v0, v1, LX/QFG;->A03:Z

    iput-object v2, v1, LX/QFG;->A00:LX/04U;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v17, LX/Qs3;

    move-object/from16 v18, v19

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move/from16 v25, v16

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v17

    :cond_0
    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v1, v14, v0}, LX/6rL;->A0N(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v17

    return-object v17
.end method

.method public static final A02(LX/Ahi;)V
    .locals 5

    iget-object v4, p0, LX/Ahi;->A03:LX/AS2;

    iget-object v0, v4, LX/AS2;->A01:LX/K5Z;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K5Z;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Ahi;->A05:LX/jpM;

    iget-object v1, v4, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/AS2;->A0M:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, LX/jpM;->FUn(LX/Hj3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Ahi;->A05:LX/jpM;

    iget-object v1, v4, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/jpM;->FsB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 102

    const/16 v28, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x39

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v2, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v33

    const/16 v1, 0x3a

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v2, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v10

    const/16 v22, 0x9

    new-instance v1, LX/8Dy;

    move/from16 v0, v22

    invoke-direct {v1, v0}, LX/8Dy;-><init>(I)V

    invoke-static {v2, v1}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v34

    const/16 v21, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Ahi;->A03:LX/AS2;

    iget-boolean v1, v0, LX/Ahi;->A0J:Z

    move/from16 v26, v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v17, 0x1

    const/16 v19, 0x2

    filled-new-array {v3, v1, v10}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    new-instance v1, LX/C4R;

    invoke-direct {v1, v7, v10, v2, v0}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/GestureDetector;

    iget-object v1, v0, LX/Ahi;->A02:LX/04U;

    move-object/from16 v16, v1

    if-nez v1, :cond_0

    sget-object v16, LX/04U;->A02:LX/6rG;

    :cond_0
    iget-object v1, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v101, v1

    const/16 v93, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v1, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v25, LX/04U;->A02:LX/6rG;

    new-instance v2, LX/lxG;

    move-object/from16 v29, v2

    move/from16 v30, v19

    move-object/from16 v31, v10

    move-object/from16 v32, v0

    move-object/from16 v35, v13

    invoke-direct/range {v29 .. v35}, LX/lxG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v24

    iget-object v1, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v94, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v1, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v1, v3, LX/AS2;->A0L:Ljava/lang/Long;

    move-object/from16 v31, v1

    iget-object v1, v3, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    move-object/from16 v43, v1

    iget-object v1, v3, LX/AS2;->A0N:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-boolean v1, v3, LX/AS2;->A0y:Z

    move/from16 v29, v1

    iget-object v1, v3, LX/AS2;->A00:LX/AWu;

    move-object/from16 v100, v1

    sget-object v20, LX/AWu;->A02:LX/AWu;

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_1

    iget-object v2, v3, LX/AS2;->A04:LX/AWq;

    sget-object v1, LX/AWq;->A02:LX/AWq;

    const/16 v73, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v73, 0x0

    :cond_2
    iget-boolean v1, v3, LX/AS2;->A0o:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/Ahi;->A0H:Z

    move/from16 v23, v1

    if-nez v1, :cond_3

    iget-boolean v1, v3, LX/AS2;->A0t:Z

    const/16 v75, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/16 v75, 0x0

    :cond_4
    iget-boolean v11, v3, LX/AS2;->A0b:Z

    if-eqz v11, :cond_5

    iget-object v1, v0, LX/Ahi;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8104e20000187fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v77, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 v77, 0x0

    :cond_6
    iget-object v1, v0, LX/Ahi;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v40 .. v40}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/AS2;->A08(LX/0AA;)Z

    move-result v78

    iget-boolean v1, v3, LX/AS2;->A0W:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    iget-object v2, v3, LX/AS2;->A0O:Ljava/lang/String;

    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    move-object v1, v6

    :cond_7
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v1, v40

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    iget-boolean v1, v3, LX/AS2;->A0h:Z

    if-eqz v1, :cond_b

    iget-object v1, v3, LX/AS2;->A0T:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    move-object v5, v6

    :cond_9
    invoke-static {v1, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    move-object v6, v12

    :cond_a
    invoke-static {v5, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static/range {v40 .. v40}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v5, 0x810b630001479dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v1, v28

    :cond_c
    iget-boolean v2, v3, LX/AS2;->A0a:Z

    move/from16 v58, v2

    iget-boolean v2, v0, LX/Ahi;->A0F:Z

    xor-int/lit8 v82, v2, 0x1

    iget-object v6, v0, LX/Ahi;->A04:LX/AFC;

    iget-boolean v15, v3, LX/AS2;->A0d:Z

    iget-object v2, v0, LX/Ahi;->A05:LX/jpM;

    move-object/from16 v38, v2

    iget-object v2, v0, LX/Ahi;->A07:LX/Qek;

    move-object/from16 v39, v2

    iget-object v2, v0, LX/Ahi;->A01:Landroid/view/GestureDetector;

    move-object/from16 v30, v2

    iget-boolean v14, v0, LX/Ahi;->A0I:Z

    iget-boolean v12, v0, LX/Ahi;->A0G:Z

    sget-object v18, LX/Ahi;->A0L:LX/04U;

    iget-boolean v5, v0, LX/Ahi;->A0D:Z

    const/16 v59, 0x0

    invoke-static/range {v40 .. v40}, LX/AN2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v92

    new-instance v2, LX/Aht;

    move-object/from16 v60, v2

    move-object/from16 v61, v30

    move-object/from16 v62, v13

    move-object/from16 v63, v18

    move-object/from16 v64, v6

    move-object/from16 v65, v38

    move-object/from16 v66, v40

    move-object/from16 v67, v39

    move-object/from16 v68, v43

    move-object/from16 v69, v31

    move-object/from16 v70, v45

    move-object/from16 v71, v1

    move/from16 v72, v29

    move/from16 v74, v27

    move/from16 v76, v11

    move/from16 v79, v58

    move/from16 v80, v8

    move/from16 v81, v8

    move/from16 v83, v15

    move/from16 v84, v14

    move/from16 v85, v12

    move/from16 v86, v8

    move/from16 v87, v8

    move/from16 v88, v23

    move/from16 v89, v5

    move/from16 v90, v8

    move/from16 v91, v8

    invoke-direct/range {v60 .. v92}, LX/Aht;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/04U;LX/AFC;LX/jpM;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v3, LX/AS2;->A07:LX/AGD;

    sget-object v1, LX/AGD;->A05:LX/AGD;

    if-ne v2, v1, :cond_62

    iget-object v5, v3, LX/AS2;->A0R:Ljava/lang/String;

    :goto_0
    iget-boolean v1, v3, LX/AS2;->A0f:Z

    move/from16 v55, v1

    iget-object v1, v3, LX/AS2;->A0S:Ljava/util/List;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/Ahi;->A0A:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v3, LX/AS2;->A02:LX/Afi;

    move-object/from16 v35, v1

    iget-object v1, v3, LX/AS2;->A0A:LX/AFZ;

    move-object/from16 v41, v1

    iget-object v1, v3, LX/AS2;->A0B:LX/A7d;

    move-object/from16 v42, v1

    iget-object v2, v3, LX/AS2;->A04:LX/AWq;

    sget-object v1, LX/AWq;->A02:LX/AWq;

    const/16 v56, 0x0

    if-ne v2, v1, :cond_d

    const/16 v56, 0x1

    :cond_d
    iget-boolean v1, v3, LX/AS2;->A0Z:Z

    move/from16 v57, v1

    if-eqz v6, :cond_e

    iget-boolean v2, v6, LX/AFC;->A0j:Z

    move/from16 v1, v17

    if-ne v2, v1, :cond_e

    const/16 v59, 0x1

    :cond_e
    iget-object v1, v3, LX/AS2;->A08:LX/AWs;

    move-object/from16 v37, v1

    iget-boolean v1, v3, LX/AS2;->A0e:Z

    if-eqz v1, :cond_61

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    :goto_1
    sget-object v12, LX/6vX;->A0I:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v12, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    move-object/from16 v1, v28

    invoke-direct {v2, v1, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v32

    iget-object v1, v3, LX/AS2;->A05:LX/AWr;

    move-object/from16 v27, v1

    iget-object v15, v0, LX/Ahi;->A0B:Ljava/util/List;

    iget-object v12, v3, LX/AS2;->A0Q:Ljava/lang/String;

    if-nez v14, :cond_60

    if-nez v26, :cond_60

    new-instance v1, LX/BU4;

    move/from16 v2, v19

    invoke-direct {v1, v2, v10, v0}, LX/BU4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-boolean v11, v3, LX/AS2;->A0m:Z

    iget-boolean v10, v3, LX/AS2;->A0i:Z

    const-string v47, ""

    new-instance v2, LX/Ahu;

    move-object/from16 v29, v2

    move-object/from16 v31, v13

    move-object/from16 v33, v28

    move-object/from16 v34, v100

    move-object/from16 v36, v27

    move-object/from16 v44, v5

    move-object/from16 v48, v12

    move-object/from16 v50, v15

    move-object/from16 v51, v28

    move-object/from16 v52, v1

    move/from16 v53, v8

    move/from16 v54, v19

    move/from16 v60, v8

    move/from16 v61, v8

    move/from16 v62, v8

    move/from16 v63, v14

    move/from16 v64, v23

    move/from16 v65, v8

    move/from16 v66, v11

    move/from16 v67, v10

    invoke-direct/range {v29 .. v67}, LX/Ahu;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/04U;LX/9g2;LX/AWu;LX/Afi;LX/AWr;LX/AWs;LX/jpM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/AFZ;LX/A7d;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_5f

    iget-object v2, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v29, v1

    move-object/from16 v30, v24

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v34, v2

    move/from16 v35, v8

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v1, v3, LX/AS2;->A0k:Z

    if-eqz v1, :cond_f

    const v1, 0x7f1348cd

    invoke-static {v9, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v94

    iget-object v11, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v11}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {v9, v1}, LX/6vO;->A05(LX/mzG;I)I

    move-result v13

    invoke-static {v9}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v4

    sget-object v10, LX/8wf;->A08:LX/8wf;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "sans-serif-medium"

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v11, v1, v2}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v12

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object/from16 v10, v94

    invoke-static {v10, v8}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v11

    invoke-virtual {v11, v14}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    move-object/from16 v10, v28

    invoke-virtual {v11, v10}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v11, v13}, LX/8vP;->A1N(I)V

    move-object/from16 v10, v94

    iget-object v10, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    invoke-virtual {v11, v4}, LX/8vP;->A1O(I)V

    invoke-virtual {v11, v8}, LX/8vP;->A1P(I)V

    invoke-virtual {v11, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, LX/8vP;->A17()V

    invoke-static {v10, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v4}, LX/8vP;->A1H(F)V

    invoke-static {v10, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v4}, LX/8vP;->A1F(F)V

    invoke-static {v10, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v4}, LX/8vP;->A1G(F)V

    invoke-static {v10, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v4}, LX/8vP;->A1E(F)V

    move-object/from16 v4, v28

    invoke-virtual {v11, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v11, v8}, LX/8vP;->A1J(I)V

    invoke-virtual {v11}, LX/8vP;->A1B()V

    invoke-virtual {v11}, LX/8vP;->A19()V

    invoke-virtual {v11, v8}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v11, v8}, LX/8vP;->A1L(I)V

    invoke-virtual {v11}, LX/8vP;->A16()V

    invoke-static {v10, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, LX/8vP;->A1C(F)V

    move/from16 v1, v17

    invoke-virtual {v11, v1}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v11, v8}, LX/8vP;->A1W(Z)V

    invoke-virtual {v11, v1}, LX/8vP;->A1X(Z)V

    invoke-virtual {v11, v4}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v1, v25

    invoke-static {v11, v1}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v11}, LX/8vP;->A13()LX/04J;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    if-eqz v6, :cond_5b

    iget-boolean v1, v6, LX/AFC;->A0c:Z

    if-eqz v1, :cond_10

    iget-boolean v2, v6, LX/AFC;->A0l:Z

    move/from16 v1, v17

    if-ne v2, v1, :cond_5b

    :cond_10
    iget-object v1, v0, LX/Ahi;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v36, v1

    iget-object v2, v0, LX/Ahi;->A03:LX/AS2;

    iget-object v1, v2, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v36

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-boolean v4, v2, LX/AS2;->A0Z:Z

    iget-object v1, v2, LX/AS2;->A0F:Ljava/lang/Boolean;

    const/16 v23, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v13

    invoke-static/range {v36 .. v36}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v1

    invoke-virtual {v1}, LX/AkL;->A02()Z

    move-result v12

    iget-object v5, v2, LX/AS2;->A0P:Ljava/lang/String;

    iget-object v1, v2, LX/AS2;->A09:LX/Kch;

    move-object/from16 v24, v1

    if-eqz v1, :cond_11

    invoke-interface/range {v24 .. v24}, LX/Kch;->D41()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v11, 0x0

    :cond_12
    iget-object v10, v2, LX/AS2;->A0A:LX/AFZ;

    if-nez v10, :cond_13

    iget-object v1, v2, LX/AS2;->A02:LX/Afi;

    if-nez v1, :cond_13

    iget-object v1, v2, LX/AS2;->A05:LX/AWr;

    invoke-virtual {v1}, LX/AWr;->A00()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_14

    :cond_13
    const/4 v6, 0x1

    :cond_14
    invoke-static/range {v36 .. v36}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v14, :cond_18

    if-nez v4, :cond_18

    if-nez v13, :cond_18

    if-eqz v12, :cond_18

    sget-object v1, LX/BTg;->A00:LX/BTg;

    move/from16 v4, v19

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v4

    if-eqz v4, :cond_15

    const v1, -0x19fb8d0c

    invoke-interface {v4, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cg;->A00(LX/mQj;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_15
    const v1, 0x3a26ea04

    invoke-interface {v5, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_16
    sget-object v4, LX/2mG;->A07:LX/2mG;

    :cond_17
    sget-object v1, LX/2mG;->A07:LX/2mG;

    if-ne v4, v1, :cond_18

    if-nez v11, :cond_18

    const/16 v27, 0x1

    if-eqz v6, :cond_19

    :cond_18
    const/16 v27, 0x0

    :cond_19
    if-eqz v24, :cond_5a

    invoke-interface/range {v24 .. v24}, LX/Kch;->CW3()LX/4xa;

    move-result-object v1

    :goto_4
    sget-object v6, LX/4xa;->A05:LX/4xa;

    if-eq v1, v6, :cond_1a

    if-eqz v24, :cond_59

    invoke-interface/range {v24 .. v24}, LX/Kch;->CW3()LX/4xa;

    move-result-object v4

    :goto_5
    sget-object v1, LX/4xa;->A06:LX/4xa;

    if-ne v4, v1, :cond_50

    :cond_1a
    sget-object v4, LX/2co;->A01:LX/2cn;

    move-object/from16 v1, v36

    invoke-virtual {v4, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_50

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v4, v19

    if-ne v1, v4, :cond_1b

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x810aab000042feL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v11, 0x0

    :cond_1c
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v4, v21

    if-ne v1, v4, :cond_1d

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x810aab000142ffL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    if-nez v11, :cond_1f

    if-eqz v1, :cond_50

    :cond_1f
    const/4 v15, 0x0

    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    move-object/from16 v4, v94

    invoke-direct {v1, v4, v5}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v5, v2, LX/AS2;->A01:LX/K5Z;

    if-eqz v5, :cond_29

    iget-object v6, v5, LX/K5Z;->A03:Ljava/lang/Integer;

    iget-boolean v4, v5, LX/K5Z;->A0B:Z

    move/from16 v10, v17

    if-ne v4, v10, :cond_26

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8105d6004c1ec7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_25

    const v4, 0x7f1355bf

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    sget-object v23, LX/Ahi;->A0K:LX/04U;

    sget-object v25, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/Ahi;->A0C:Z

    new-instance v4, LX/BI9;

    invoke-direct {v4, v7}, LX/BI9;-><init>(I)V

    move-object/from16 v22, v1

    :goto_7
    move-object/from16 v26, v4

    move/from16 v27, v19

    :goto_8
    move/from16 v28, v5

    :goto_9
    invoke-static/range {v22 .. v28}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v4

    :goto_a
    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_20
    iget-object v5, v2, LX/AS2;->A0J:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v5, v4, :cond_21

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_22

    :cond_21
    iget-object v6, v2, LX/AS2;->A0K:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v4, :cond_22

    iget-object v4, v2, LX/AS2;->A00:LX/AWu;

    move-object/from16 v2, v20

    if-ne v4, v2, :cond_22

    iget-boolean v2, v0, LX/Ahi;->A0J:Z

    if-nez v2, :cond_22

    invoke-direct {v0, v1, v5}, LX/Ahi;->A01(LX/ncA;Ljava/lang/Integer;)LX/9ig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_22
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_24

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v91, v0

    move-object/from16 v92, v18

    move-object/from16 v94, v93

    move-object/from16 v95, v93

    move-object/from16 v96, v93

    move-object/from16 v97, v93

    move-object/from16 v98, v1

    move/from16 v99, v8

    invoke-direct/range {v91 .. v99}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v3, LX/AS2;->A0x:Z

    if-eqz v0, :cond_23

    move-object/from16 v1, v20

    move-object/from16 v0, v100

    if-ne v0, v1, :cond_23

    sget-object v1, LX/2co;->A01:LX/2cn;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    move-object/from16 v1, v38

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v21

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PRR;

    invoke-direct {v1}, LX/04H;-><init>()V

    iput-object v2, v1, LX/PRR;->A04:Lcom/instagram/user/model/User;

    iput-object v3, v1, LX/PRR;->A01:LX/AS2;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/PRR;->A02:LX/jpM;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/PRR;->A03:LX/Qek;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/PRR;->A00:LX/04U;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_23
    :goto_c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_63

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v16

    move-object/from16 v3, v93

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move v7, v8

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_24
    move-object/from16 v2, v94

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_b

    :cond_25
    const v4, 0x7f1355be

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    sget-object v23, LX/Ahi;->A0K:LX/04U;

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/Ahi;->A0C:Z

    new-instance v4, LX/BI9;

    invoke-direct {v4, v7}, LX/BI9;-><init>(I)V

    move-object/from16 v22, v1

    move-object/from16 v26, v4

    move/from16 v27, v10

    goto/16 :goto_8

    :cond_26
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v4, :cond_28

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-eq v6, v4, :cond_28

    iget-object v6, v5, LX/K5Z;->A08:Ljava/lang/String;

    if-eqz v6, :cond_27

    sget-object v11, LX/Ahi;->A0K:LX/04U;

    iget-boolean v5, v0, LX/Ahi;->A0C:Z

    const/16 v4, 0xe

    :goto_d
    new-instance v10, LX/C2v;

    invoke-direct {v10, v0, v4}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-static {v11, v10, v5}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v23

    sget-object v25, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v4, LX/BI9;

    invoke-direct {v4, v7}, LX/BI9;-><init>(I)V

    move-object/from16 v22, v1

    move-object/from16 v24, v6

    goto/16 :goto_7

    :cond_27
    const v4, 0x7f1333cc

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    sget-object v11, LX/Ahi;->A0K:LX/04U;

    iget-boolean v5, v0, LX/Ahi;->A0C:Z

    new-instance v10, LX/293;

    move/from16 v4, v22

    invoke-direct {v10, v0, v4}, LX/293;-><init>(Ljava/lang/Object;I)V

    goto :goto_e

    :cond_28
    const v4, 0x7f13549e

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    sget-object v11, LX/Ahi;->A0K:LX/04U;

    iget-boolean v5, v0, LX/Ahi;->A0C:Z

    const/16 v4, 0xd

    goto :goto_d

    :cond_29
    iget-object v5, v2, LX/AS2;->A0K:Ljava/lang/Integer;

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v14, :cond_2a

    const v4, 0x7f135977

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    sget-object v10, LX/Ahi;->A0K:LX/04U;

    sget-object v6, LX/6wD;->A0N:LX/6wD;

    const-string v5, "row_comment_posting_status"

    :goto_f
    new-instance v4, LX/6W8;

    invoke-direct {v4, v6, v5}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v10, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v6, v0, LX/Ahi;->A0C:Z

    new-instance v4, LX/BI9;

    invoke-direct {v4, v7}, LX/BI9;-><init>(I)V

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move/from16 v27, v17

    move/from16 v28, v6

    goto/16 :goto_9

    :cond_2a
    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v5, v4, :cond_2b

    const v4, 0x7f1332be

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    sget-object v10, LX/Ahi;->A0K:LX/04U;

    sget-object v6, LX/6wD;->A0N:LX/6wD;

    const-string v5, "row_comment_editing_status"

    goto :goto_f

    :cond_2b
    iget-object v4, v2, LX/AS2;->A00:LX/AWu;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    const v4, 0x7f136492

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v25

    sget-object v5, LX/Ahi;->A0K:LX/04U;

    iget-boolean v4, v0, LX/Ahi;->A0C:Z

    new-instance v10, LX/646;

    move/from16 v6, v19

    invoke-direct {v10, v6, v1, v0}, LX/646;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v10, v4}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v24

    new-instance v6, LX/BI9;

    invoke-direct {v6, v7}, LX/BI9;-><init>(I)V

    move-object/from16 v23, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move/from16 v28, v17

    move/from16 v29, v4

    invoke-static/range {v23 .. v29}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    const v6, 0x7f136493

    invoke-static {v1, v6}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_16

    :cond_2d
    iget-boolean v4, v0, LX/Ahi;->A0E:Z

    if-nez v4, :cond_31

    const v4, 0x7f1363cc

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v30

    sget-object v10, LX/Ahi;->A0K:LX/04U;

    sget-object v11, LX/6wD;->A0N:LX/6wD;

    const-string v5, "row_comment_textview_reply_button"

    new-instance v4, LX/6W8;

    invoke-direct {v4, v11, v5}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v10, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v11, v0, LX/Ahi;->A0C:Z

    const-string v10, "-1"

    const/16 v34, 0x0

    if-eqz v11, :cond_2e

    iget-object v4, v0, LX/Ahi;->A03:LX/AS2;

    iget-object v4, v4, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2f

    :cond_2e
    const/4 v5, 0x0

    :cond_2f
    const/16 v13, 0xc

    new-instance v4, LX/BUC;

    invoke-direct {v4, v0, v13}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v4, v5}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v29

    if-eqz v11, :cond_30

    iget-object v4, v0, LX/Ahi;->A03:LX/AS2;

    iget-object v4, v4, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const/16 v34, 0x1

    :cond_30
    new-instance v4, LX/BI9;

    invoke-direct {v4, v7}, LX/BI9;-><init>(I)V

    move-object/from16 v28, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    move/from16 v33, v17

    invoke-static/range {v28 .. v34}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_31
    iget-object v4, v0, LX/Ahi;->A04:LX/AFC;

    if-eqz v4, :cond_32

    iget-object v10, v4, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_32

    sget-object v5, LX/2co;->A01:LX/2cn;

    iget-object v4, v0, LX/Ahi;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v5, v0, LX/Ahi;->A03:LX/AS2;

    iget-boolean v4, v5, LX/AS2;->A0X:Z

    if-eqz v4, :cond_32

    iget-boolean v4, v5, LX/AS2;->A0Y:Z

    if-nez v4, :cond_32

    iget-object v4, v5, LX/AS2;->A05:LX/AWr;

    invoke-virtual {v4}, LX/AWr;->A00()Z

    move-result v4

    if-nez v4, :cond_32

    if-nez v27, :cond_32

    iget-object v4, v0, LX/Ahi;->A05:LX/jpM;

    iget-object v10, v5, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v5, v5, LX/AS2;->A0Q:Ljava/lang/String;

    check-cast v4, LX/AEc;

    invoke-virtual {v4, v10, v5}, LX/AEc;->A0n(Ljava/lang/String;Ljava/lang/String;)LX/OFH;

    move-result-object v12

    if-eqz v12, :cond_32

    sget-object v11, LX/Jve;->A00:LX/Jve;

    iget-object v10, v4, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v4, LX/AEc;->A1I:Z

    iget-object v4, v4, LX/AEc;->A0B:LX/AF6;

    iget-object v4, v4, LX/AF6;->A03:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AFC;

    invoke-virtual {v11, v12, v4, v10, v5}, LX/Jve;->A00(LX/OFH;LX/AFC;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_32

    const v4, 0x7f1363d3

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v30

    sget-object v11, LX/Ahi;->A0K:LX/04U;

    iget-boolean v10, v0, LX/Ahi;->A0C:Z

    const/16 v5, 0xa

    new-instance v4, LX/BUC;

    invoke-direct {v4, v0, v5}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v4, v10}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v29

    new-instance v4, LX/BI9;

    invoke-direct {v4, v7}, LX/BI9;-><init>(I)V

    move-object/from16 v28, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    move/from16 v33, v17

    move/from16 v34, v10

    invoke-static/range {v28 .. v34}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_32
    if-eqz v24, :cond_41

    invoke-interface/range {v24 .. v24}, LX/Kch;->CW3()LX/4xa;

    move-result-object v4

    if-eq v4, v6, :cond_33

    invoke-interface/range {v24 .. v24}, LX/Kch;->CW3()LX/4xa;

    move-result-object v5

    :goto_10
    sget-object v4, LX/4xa;->A06:LX/4xa;

    if-ne v5, v4, :cond_3a

    :cond_33
    sget-object v11, LX/2co;->A01:LX/2cn;

    move-object/from16 v4, v36

    invoke-virtual {v11, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v5, v19

    if-ne v4, v5, :cond_34

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v4, 0x810aab000042feL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_35

    :cond_34
    const/4 v12, 0x0

    :cond_35
    move-object/from16 v4, v36

    invoke-virtual {v11, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v4, v21

    if-ne v5, v4, :cond_36

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v4, 0x810aab000142ffL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_37

    :cond_36
    const/4 v5, 0x0

    :cond_37
    if-nez v12, :cond_38

    if-eqz v5, :cond_3a

    :cond_38
    iget-object v4, v0, LX/Ahi;->A03:LX/AS2;

    iget-object v10, v4, LX/AS2;->A09:LX/Kch;

    if-eqz v10, :cond_39

    invoke-interface {v10}, LX/Kch;->CW3()LX/4xa;

    move-result-object v5

    const v4, 0x7f13482a

    if-eq v5, v6, :cond_40

    :cond_39
    const v4, 0x7f13680f

    if-nez v10, :cond_40

    move-object/from16 v10, v93

    :goto_11
    const/16 v5, 0x28

    invoke-static {v5}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-ne v10, v6, :cond_3f

    move-object v11, v5

    :goto_12
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const-string v10, "message_button_impression"

    :goto_13
    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v30

    sget-object v12, LX/Ahi;->A0K:LX/04U;

    sget-object v6, LX/6wD;->A0N:LX/6wD;

    const-string v5, "row_comment_textview_private_reply_button"

    new-instance v4, LX/6W8;

    invoke-direct {v4, v6, v5}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v12, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v5, v0, LX/Ahi;->A0C:Z

    new-instance v4, LX/BRa;

    invoke-direct {v4, v11, v0, v8}, LX/BRa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v4, v5}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v29

    new-instance v4, LX/Pjw;

    invoke-direct {v4, v10, v0, v8}, LX/Pjw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v28, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    move/from16 v33, v17

    move/from16 v34, v5

    invoke-static/range {v28 .. v34}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_3a
    iget-boolean v4, v2, LX/AS2;->A0g:Z

    if-eqz v4, :cond_3b

    const v4, 0x7f133bf5

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v30

    sget-object v10, LX/Ahi;->A0K:LX/04U;

    iget-boolean v6, v0, LX/Ahi;->A0C:Z

    const/16 v5, 0xb

    new-instance v4, LX/BUC;

    invoke-direct {v4, v0, v5}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4, v6}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v29

    new-instance v4, LX/BI9;

    invoke-direct {v4, v7}, LX/BI9;-><init>(I)V

    move-object/from16 v28, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    move/from16 v33, v17

    move/from16 v34, v6

    invoke-static/range {v28 .. v34}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_3b
    iget-object v5, v2, LX/AS2;->A06:LX/AWt;

    sget-object v4, LX/AWt;->A03:LX/AWt;

    if-eq v5, v4, :cond_3c

    sget-object v4, LX/AWt;->A02:LX/AWt;

    if-ne v5, v4, :cond_3d

    :cond_3c
    iget-boolean v4, v2, LX/AS2;->A0V:Z

    if-eqz v4, :cond_3d

    const v4, 0x7f131b4b

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v30

    sget-object v6, LX/Ahi;->A0K:LX/04U;

    iget-boolean v5, v0, LX/Ahi;->A0C:Z

    new-instance v4, LX/BUC;

    invoke-direct {v4, v0, v7}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v5}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v29

    new-instance v4, LX/BI9;

    invoke-direct {v4, v7}, LX/BI9;-><init>(I)V

    move-object/from16 v28, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    move/from16 v33, v17

    move/from16 v34, v5

    invoke-static/range {v28 .. v34}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_3d
    iget-boolean v4, v2, LX/AS2;->A0Y:Z

    if-eqz v4, :cond_46

    iget-object v4, v0, LX/Ahi;->A03:LX/AS2;

    iget-object v4, v4, LX/AS2;->A07:LX/AGD;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_44

    const/4 v4, 0x1

    if-eq v5, v4, :cond_43

    const/4 v4, 0x2

    if-eq v5, v4, :cond_45

    const/4 v4, 0x3

    if-eq v5, v4, :cond_42

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    const-string v10, "see_response_button_impression"

    goto/16 :goto_13

    :cond_3f
    const/16 v6, 0x2e

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_12

    :cond_40
    invoke-interface {v10}, LX/Kch;->CW3()LX/4xa;

    move-result-object v10

    goto/16 :goto_11

    :cond_41
    move-object/from16 v5, v93

    goto/16 :goto_10

    :cond_42
    const v4, 0x7f1364e5

    goto :goto_14

    :cond_43
    const v4, 0x7f13458b

    goto :goto_14

    :cond_44
    const v4, 0x7f136811

    goto :goto_14

    :cond_45
    const v4, 0x7f13680c

    :goto_14
    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v30

    sget-object v6, LX/Ahi;->A0K:LX/04U;

    const/16 v5, 0xd

    new-instance v4, LX/BUC;

    invoke-direct {v4, v0, v5}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v29

    iget-boolean v5, v0, LX/Ahi;->A0C:Z

    new-instance v4, LX/BI9;

    invoke-direct {v4, v7}, LX/BI9;-><init>(I)V

    move-object/from16 v28, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    move/from16 v33, v17

    move/from16 v34, v5

    invoke-static/range {v28 .. v34}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_46
    if-eqz v15, :cond_47

    const v4, 0x7f136aac

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v30

    sget-object v11, LX/Ahi;->A0K:LX/04U;

    sget-object v6, LX/6wD;->A0N:LX/6wD;

    const-string v5, "row_comment_textview_share_button"

    new-instance v4, LX/6W8;

    invoke-direct {v4, v6, v5}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v11, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v6, v0, LX/Ahi;->A0C:Z

    const/4 v5, 0x5

    new-instance v4, LX/BUC;

    invoke-direct {v4, v0, v5}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4, v6}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v29

    new-instance v4, LX/BI9;

    invoke-direct {v4, v7}, LX/BI9;-><init>(I)V

    move-object/from16 v28, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    move/from16 v33, v17

    move/from16 v34, v6

    invoke-static/range {v28 .. v34}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_47
    if-eqz v27, :cond_48

    if-nez v15, :cond_48

    const v4, 0x7f131b07

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v27

    sget-object v6, LX/Ahi;->A0K:LX/04U;

    const/4 v5, 0x7

    new-instance v4, LX/293;

    invoke-direct {v4, v0, v5}, LX/293;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v26

    iget-boolean v6, v0, LX/Ahi;->A0C:Z

    const/4 v5, 0x6

    new-instance v4, LX/HAr;

    invoke-direct {v4, v0, v5}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v1

    move-object/from16 v28, v14

    move-object/from16 v29, v4

    move/from16 v30, v17

    move/from16 v31, v6

    invoke-static/range {v25 .. v31}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_48
    iget-object v4, v0, LX/Ahi;->A04:LX/AFC;

    if-eqz v4, :cond_49

    iget-boolean v4, v4, LX/AFC;->A0j:Z

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4a

    :cond_49
    const/4 v10, 0x0

    :cond_4a
    invoke-virtual/range {v35 .. v35}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v36

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v36 .. v36}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v4

    invoke-virtual {v4}, LX/AkL;->A02()Z

    move-result v5

    if-eqz v24, :cond_4d

    invoke-interface/range {v24 .. v24}, LX/Kch;->D41()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    :goto_15
    if-nez v10, :cond_4b

    if-eqz v6, :cond_4b

    if-eqz v5, :cond_4b

    if-eqz v23, :cond_4b

    const v4, 0x7f131b08

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    sget-object v6, LX/Ahi;->A0K:LX/04U;

    const/16 v5, 0x8

    new-instance v4, LX/293;

    invoke-direct {v4, v0, v5}, LX/293;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v23

    iget-boolean v5, v0, LX/Ahi;->A0C:Z

    new-instance v4, LX/BI9;

    invoke-direct {v4, v7}, LX/BI9;-><init>(I)V

    move-object/from16 v22, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move/from16 v27, v17

    move/from16 v28, v5

    invoke-static/range {v22 .. v28}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_4b
    iget-boolean v4, v2, LX/AS2;->A0u:Z

    if-eqz v4, :cond_4f

    invoke-virtual/range {v35 .. v35}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v36

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81134f0001688cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81134f0002688dL    # 3.0395263999188796E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_4c

    iget-object v6, v2, LX/AS2;->A0L:Ljava/lang/Long;

    invoke-static/range {v36 .. v36}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x84134f0005046cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/AN2;->A05(Ljava/lang/Long;D)Z

    move-result v4

    if-nez v4, :cond_4f

    :cond_4c
    const v4, 0x7f133252

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    sget-object v10, LX/Ahi;->A0K:LX/04U;

    sget-object v6, LX/6wD;->A0N:LX/6wD;

    const-string v5, "row_comment_textview_edit_button"

    new-instance v4, LX/6W8;

    invoke-direct {v4, v6, v5}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v10, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v6, v0, LX/Ahi;->A0C:Z

    const/4 v5, 0x6

    new-instance v4, LX/BUC;

    invoke-direct {v4, v0, v5}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v6}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v23

    const/16 v5, 0x8

    new-instance v4, LX/BS9;

    invoke-direct {v4, v0, v5}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v22, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move/from16 v27, v17

    move/from16 v28, v6

    invoke-static/range {v22 .. v28}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v4

    goto :goto_17

    :cond_4d
    const/16 v23, 0x0

    goto/16 :goto_15

    :cond_4e
    const v4, 0x7f136494

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    sget-object v5, LX/Ahi;->A0K:LX/04U;

    iget-boolean v4, v0, LX/Ahi;->A0C:Z

    const/4 v10, 0x7

    new-instance v6, LX/BUC;

    invoke-direct {v6, v0, v10}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v4}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v23

    new-instance v6, LX/BI9;

    invoke-direct {v6, v7}, LX/BI9;-><init>(I)V

    move-object/from16 v22, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v6

    move/from16 v27, v17

    move/from16 v28, v4

    invoke-static/range {v22 .. v28}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    const v6, 0x7f136493

    invoke-static {v1, v6}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    const/16 v22, 0x8

    :goto_16
    new-instance v10, LX/BUC;

    move/from16 v6, v22

    invoke-direct {v10, v0, v6}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v10, v4}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v23

    new-instance v5, LX/BI9;

    invoke-direct {v5, v7}, LX/BI9;-><init>(I)V

    move-object/from16 v22, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move/from16 v27, v17

    move/from16 v28, v4

    invoke-static/range {v22 .. v28}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v4

    :goto_17
    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_4f
    iget-object v5, v2, LX/AS2;->A0J:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v5, v4, :cond_20

    invoke-direct {v0, v1}, LX/Ahi;->A00(LX/ncA;)LX/9ig;

    move-result-object v4

    goto/16 :goto_a

    :cond_50
    invoke-static/range {v36 .. v36}, LX/Akr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v2, LX/AS2;->A0K:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v2, LX/AS2;->A06:LX/AWt;

    move-object/from16 v30, v1

    iget-object v15, v2, LX/AS2;->A0B:LX/A7d;

    iget-object v14, v2, LX/AS2;->A0M:Ljava/lang/String;

    iget-boolean v13, v2, LX/AS2;->A0Y:Z

    iget-object v12, v0, LX/Ahi;->A04:LX/AFC;

    if-eqz v12, :cond_58

    iget-object v5, v12, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_58

    sget-object v4, LX/BTg;->A00:LX/BTg;

    move/from16 v1, v19

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v28, v5

    const/16 v26, 0x1

    :goto_18
    iget-object v11, v2, LX/AS2;->A08:LX/AWs;

    iget-object v5, v2, LX/AS2;->A02:LX/Afi;

    iget-object v1, v2, LX/AS2;->A05:LX/AWr;

    move-object/from16 v29, v1

    if-eqz v12, :cond_51

    iget-boolean v4, v12, LX/AFC;->A0e:Z

    const/16 v25, 0x1

    move/from16 v1, v17

    if-eq v4, v1, :cond_52

    :cond_51
    const/16 v25, 0x0

    if-eqz v12, :cond_53

    :cond_52
    iget-boolean v4, v12, LX/AFC;->A0a:Z

    const/4 v12, 0x1

    if-eq v4, v12, :cond_54

    :cond_53
    const/4 v12, 0x0

    :cond_54
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v31

    if-ne v1, v4, :cond_1f

    sget-object v4, LX/AWt;->A04:LX/AWt;

    move-object/from16 v1, v30

    if-ne v1, v4, :cond_1f

    if-nez v15, :cond_1f

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    if-nez v13, :cond_1f

    if-eqz v26, :cond_1f

    move-object/from16 v1, v28

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    move/from16 v4, v19

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/2cg;->A00(LX/mQj;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean v1, v11, LX/AWs;->A06:Z

    const/4 v11, 0x0

    if-eqz v5, :cond_55

    const/4 v11, 0x1

    :cond_55
    const/4 v5, 0x0

    if-eqz v10, :cond_56

    const/4 v5, 0x1

    :cond_56
    invoke-virtual/range {v29 .. v29}, LX/AWr;->A00()Z

    move-result v4

    if-nez v1, :cond_1f

    if-nez v11, :cond_1f

    if-nez v5, :cond_1f

    if-nez v4, :cond_1f

    if-nez v25, :cond_57

    if-eqz v12, :cond_1f

    :cond_57
    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_58
    const/16 v26, 0x0

    goto :goto_18

    :cond_59
    move-object/from16 v4, v28

    goto/16 :goto_5

    :cond_5a
    move-object/from16 v1, v28

    goto/16 :goto_4

    :cond_5b
    iget-object v4, v3, LX/AS2;->A0J:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v2, :cond_23

    iget-object v1, v3, LX/AS2;->A0K:Ljava/lang/Integer;

    if-ne v1, v2, :cond_23

    move-object/from16 v2, v20

    move-object/from16 v1, v100

    if-ne v1, v2, :cond_23

    if-nez v26, :cond_23

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_19

    :cond_5d
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_19
    invoke-direct {v0, v9, v1}, LX/Ahi;->A01(LX/ncA;Ljava/lang/Integer;)LX/9ig;

    move-result-object v0

    goto :goto_1a

    :cond_5e
    invoke-direct {v0, v9}, LX/Ahi;->A00(LX/ncA;)LX/9ig;

    move-result-object v0

    :goto_1a
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_c

    :cond_5f
    move-object/from16 v2, v94

    move-object/from16 v1, v24

    invoke-static {v2, v4, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_3

    :cond_60
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_61
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    goto/16 :goto_1

    :cond_62
    iget-object v5, v3, LX/AS2;->A0M:Ljava/lang/String;

    goto/16 :goto_0

    :cond_63
    move-object/from16 v1, v101

    move-object/from16 v0, v16

    invoke-static {v1, v9, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
