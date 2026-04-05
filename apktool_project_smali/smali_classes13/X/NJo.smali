.class public final LX/NJo;
.super LX/04H;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/NJo;->A08:J

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/NJo;->A05:J

    sput-wide v0, LX/NJo;->A07:J

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/NJo;->A06:J

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/NJo;->A04:J

    sput-wide v0, LX/NJo;->A03:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 45

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v15, LX/04U;->A02:LX/6rG;

    iget-object v14, v0, LX/6iO;->A06:LX/2nh;

    const/4 v5, 0x0

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const v0, 0x7f134a11

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v25

    sget-object v23, LX/SyZ;->A0r:LX/SyZ;

    sget-object v22, LX/Syt;->A3K:LX/Syt;

    sget-object v19, LX/9So;->A01:LX/9So;

    sget-wide v2, LX/NJo;->A08:J

    sget-wide v0, LX/NJo;->A07:J

    sget-object v6, LX/6vX;->A07:LX/6vX;

    invoke-static {v5, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0B:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-wide v0, LX/NJo;->A05:J

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    sget-wide v0, LX/NJo;->A06:J

    new-instance v2, LX/SEo;

    invoke-direct {v2, v0, v1, v0, v1}, LX/SEo;-><init>(JJ)V

    sget-object v21, LX/9Sq;->A03:LX/9Sq;

    new-instance v0, LX/QPT;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v20, v5

    move-object/from16 v24, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    invoke-direct/range {v16 .. v36}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v5, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-wide v0, LX/NJo;->A04:J

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    const/16 v42, 0x1

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v17, LX/4x4;->A00:LX/A3W;

    iget-object v11, v4, LX/04Y;->A00:LX/2nh;

    iget-object v2, v11, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v2, LX/5rZ;->A01:LX/7hx;

    iget-boolean v10, v2, LX/7hx;->A0K:Z

    iget-object v9, v2, LX/7hx;->A03:LX/6gO;

    iget-boolean v8, v2, LX/7hx;->A0V:Z

    new-instance v7, LX/BTc;

    invoke-direct {v7, v11}, LX/BTc;-><init>(LX/2nh;)V

    move-object/from16 v12, p0

    iget-object v6, v12, LX/NJo;->A00:Ljava/util/List;

    const/16 v2, 0xd9

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v3

    new-instance v2, LX/aOO;

    invoke-direct {v2, v12, v13}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v3, v5, v2}, LX/BTc;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v11, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v11, v9, v0, v10, v8}, LX/4v8;->A01(LX/2nh;LX/6gO;IZZ)LX/QsU;

    move-result-object v23

    iget-object v1, v7, LX/BTc;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v19, v5

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move/from16 v43, v42

    move/from16 v44, v13

    move-object/from16 v18, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v44}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v15

    move-object v3, v5

    move-object v4, v5

    move-object v6, v0

    move v7, v13

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v14, v4, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
