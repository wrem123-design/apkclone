.class public final LX/NKB;
.super LX/04H;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/MCN;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/NKB;->A09:J

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/NKB;->A08:J

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v2

    sput-wide v2, LX/NKB;->A05:J

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/NKB;->A06:J

    sput-wide v2, LX/NKB;->A0A:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/NKB;->A07:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 48

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/NKB;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Syt;->A37:LX/Syt;

    :goto_0
    const/4 v15, 0x0

    invoke-static {v5, v0, v15}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v39

    sget-wide v12, LX/NKB;->A07:J

    sget-object v35, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v10

    sget-wide v0, LX/NKB;->A09:J

    sget-object v2, LX/6vX;->A0H:LX/6vX;

    invoke-static {v15, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    iget-wide v0, v4, LX/NKB;->A01:J

    sget-object v2, LX/6vX;->A0F:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v41

    sget-object v42, LX/6wM;->A04:LX/6wM;

    sget-object v44, LX/6wN;->A05:LX/6wN;

    sget-object v43, LX/6wM;->A06:LX/6wM;

    iget-object v9, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v2, v4, LX/NKB;->A02:LX/MCN;

    iget-object v6, v2, LX/MCN;->A01:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v21, LX/SyZ;->A0j:LX/SyZ;

    sget-object v20, LX/Syt;->A2o:LX/Syt;

    sget-wide v0, LX/NKB;->A05:J

    new-instance v5, LX/SEo;

    invoke-direct {v5, v0, v1, v0, v1}, LX/SEo;-><init>(JJ)V

    sget-object v0, LX/7Yw;->A05:LX/7Yw;

    sget-object v1, LX/6vW;->A07:LX/6vW;

    iget v0, v0, LX/7Yw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v1, v0}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v16

    sget-object v17, LX/9So;->A07:LX/9So;

    sget-object v19, LX/9Sq;->A03:LX/9Sq;

    new-instance v14, LX/QPT;

    move-object/from16 v18, v15

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    invoke-direct/range {v14 .. v34}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v14}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v8, v2, LX/MCN;->A03:Ljava/lang/String;

    sget-object v21, LX/SyZ;->A02:LX/SyZ;

    sget-object v20, LX/Syt;->A2o:LX/Syt;

    sget-wide v0, LX/NKB;->A06:J

    new-instance v2, LX/SEo;

    invoke-direct {v2, v0, v1, v0, v1}, LX/SEo;-><init>(JJ)V

    iget v5, v4, LX/NKB;->A00:I

    sget-wide v0, LX/NKB;->A0A:J

    sget-object v6, LX/6vX;->A0B:LX/6vX;

    invoke-static {v15, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-object v0, LX/7Yw;->A07:LX/7Yw;

    sget-object v1, LX/6vW;->A07:LX/6vW;

    iget v0, v0, LX/7Yw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v16

    sget-object v17, LX/9So;->A07:LX/9So;

    sget-object v19, LX/9Sq;->A03:LX/9Sq;

    new-instance v14, LX/QPT;

    move-object/from16 v18, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    invoke-direct/range {v14 .. v34}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v14, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v34, LX/Qs0;

    move-object/from16 v40, v34

    move-object/from16 v45, v0

    move/from16 v46, v7

    invoke-direct/range {v40 .. v46}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v12, v13}, LX/255;->A0s(J)LX/04Z;

    move-result-object v36

    invoke-static {v10, v11}, LX/255;->A0s(J)LX/04Z;

    move-result-object v37

    const/high16 v40, -0x80000000

    const/high16 v41, 0x37000000

    const/high16 v42, 0x3000000

    const/16 v43, 0x1

    new-instance v33, LX/9Ln;

    move-object/from16 v38, v15

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v7

    invoke-direct/range {v33 .. v47}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/FT5;

    invoke-direct {v2, v3, v1, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0x30

    new-instance v0, LX/aGM;

    invoke-direct {v0, v4, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/FSg;

    move-object/from16 v4, v33

    move-object/from16 v5, v35

    move-object v6, v2

    move-object v7, v0

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_1
    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 v22, v7

    move-object/from16 v18, v41

    move-object/from16 v19, v42

    move-object/from16 v20, v43

    move-object/from16 v21, v44

    invoke-static/range {v16 .. v22}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v34

    goto :goto_1

    :cond_2
    sget-object v0, LX/Syt;->A36:LX/Syt;

    goto/16 :goto_0
.end method
