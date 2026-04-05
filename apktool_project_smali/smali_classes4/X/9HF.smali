.class public final LX/9HF;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/04U;

.field public final A02:LX/9HE;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/04U;LX/04U;LX/9HE;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/9HF;->A02:LX/9HE;

    iput-object p4, p0, LX/9HF;->A03:LX/LEL;

    iput-object p1, p0, LX/9HF;->A00:LX/04U;

    iput-object p2, p0, LX/9HF;->A01:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v12, v10, LX/9HF;->A02:LX/9HE;

    iget-object v8, v12, LX/9HE;->A01:Ljava/lang/String;

    const/4 v15, 0x0

    if-nez v8, :cond_0

    return-object v15

    :cond_0
    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6zV;->A0d:LX/6zV;

    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v9, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v15, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0P:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v0, v12, LX/9HE;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v12, LX/9HE;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v10, LX/9HF;->A03:LX/LEL;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-boolean v0, v12, LX/9HE;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/9HE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v1, v15

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iget-object v0, v10, LX/9HF;->A01:LX/04U;

    invoke-virtual {v0, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v2, :cond_6

    iget-object v11, v10, LX/9HF;->A03:LX/LEL;

    iget-object v12, v10, LX/9HF;->A00:LX/04U;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v15, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/7LA;->A0C:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v13, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A0D:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v10, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A08:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v13, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A07:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v10, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v12, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QWG;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v11, v1, LX/QWG;->A01:LX/LEL;

    iput-object v0, v1, LX/QWG;->A00:LX/04U;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    :goto_1
    sget-object v20, LX/8bS;->A05:LX/8bS;

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407bc

    invoke-static {v1, v0}, LX/9HG;->A00(Landroid/content/Context;I)I

    move-result v10

    const v0, 0x7f0407f6

    invoke-static {v1, v0}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, LX/7zS;

    invoke-direct {v0, v2, v1, v2, v3}, LX/7zS;-><init>(FFFI)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v19, LX/7mH;->A0H:LX/03Z;

    new-instance v14, LX/7mH;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v31}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v14}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v9

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_6
    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-wide v2, v12, LX/9HE;->A00:D

    iget-object v13, v10, LX/9HF;->A00:LX/04U;

    sget-object v10, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v10}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v15, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/7LA;->A0C:LX/7LA;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v12, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v14, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v14, LX/7LA;->A0D:LX/7LA;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v14, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v12, LX/7LA;->A08:LX/7LA;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v12, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v14, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v14, LX/7LA;->A07:LX/7LA;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v14, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v13, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    new-instance v1, LX/QWX;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput v11, v1, LX/QWX;->A01:I

    iput-wide v2, v1, LX/QWX;->A00:D

    iput-object v0, v1, LX/QWX;->A02:LX/04U;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v5, v4, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
