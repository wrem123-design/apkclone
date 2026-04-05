.class public final LX/QJL;
.super LX/04H;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:LX/Ui3;

.field public A01:LX/Uj5;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/QJL;->A06:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 45

    move-object/from16 v1, p1

    invoke-static {v1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v26

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    sget-object v10, LX/6wM;->A04:LX/6wM;

    iget-object v9, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v6, LX/Syi;->A1e:LX/Syi;

    sget-object v4, LX/Syf;->A1y:LX/Syf;

    invoke-static {v0, v4}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v1

    sget-object v5, LX/6vX;->A02:LX/6vX;

    invoke-static {v13, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v0, v4}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v1

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v3, v4, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-wide v1, LX/QJL;->A06:J

    sget-object v3, LX/6vX;->A06:LX/6vX;

    invoke-static {v7, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1, v10}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const/16 v1, 0x31

    move-object/from16 v3, p0

    invoke-static {v2, v3, v1}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v2

    new-instance v1, LX/QDY;

    invoke-direct {v1, v2, v6, v13, v13}, LX/QDY;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-static {v13, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    invoke-static {v1, v7}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v2

    const/16 v1, 0x32

    invoke-static {v2, v3, v1}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v33

    iget-object v8, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v3, LX/QJL;->A00:LX/Ui3;

    iget-object v6, v1, LX/Ui3;->A06:Ljava/lang/String;

    sget-object v19, LX/SyZ;->A1K:LX/SyZ;

    sget-object v18, LX/Syt;->A2o:LX/Syt;

    sget-object v15, LX/9So;->A07:LX/9So;

    sget-object v17, LX/9Sq;->A03:LX/9Sq;

    sget-object v20, LX/PRb;->A00:LX/PRb;

    new-instance v12, LX/QPT;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    invoke-direct/range {v12 .. v32}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v12}, LX/04Y;->A00(LX/9ig;)V

    iget-object v6, v1, LX/Ui3;->A05:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v19, LX/SyZ;->A1J:LX/SyZ;

    new-instance v12, LX/QPT;

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v32}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v12}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v6, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v6, :cond_4

    iget-object v6, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v32, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v6

    move/from16 v38, v26

    invoke-direct/range {v32 .. v38}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v6, v3, LX/QJL;->A01:LX/Uj5;

    iget-object v8, v6, LX/Uj5;->A05:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v8, v2, :cond_1

    iget-boolean v8, v3, LX/QJL;->A05:Z

    if-eqz v8, :cond_3

    iget-object v1, v1, LX/Ui3;->A01:LX/UWN;

    iget-object v1, v1, LX/UWN;->A00:Ljava/lang/String;

    :goto_1
    sget-object v39, LX/009;->A01:Ljava/lang/Integer;

    sget-object v31, LX/Syt;->A4F:LX/Syt;

    sget-object v35, LX/SyZ;->A0I:LX/SyZ;

    iget-boolean v6, v6, LX/Uj5;->A0G:Z

    if-eqz v6, :cond_2

    sget-object v34, LX/SyK;->A0f:LX/SyK;

    :goto_2
    const/16 v6, 0xa9

    invoke-static {v3, v6}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v42

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v40

    new-instance v6, LX/QPQ;

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v41, v40

    move/from16 v43, v7

    move/from16 v44, v26

    invoke-direct/range {v27 .. v44}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-virtual {v0, v6}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-object v16, LX/Syi;->A2S:LX/Syi;

    sget-object v1, LX/Syt;->A4J:LX/Syt;

    invoke-static {v0, v1, v13}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v6

    const v1, 0x7f134a45

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v1

    invoke-static {v13, v4, v5, v1, v2}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v4

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v4, v1, v2}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v2

    const-string v1, "THREE_DOTS_QP"

    invoke-static {v2, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x33

    invoke-static {v3, v1}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v21

    const/16 v22, 0xc

    new-instance v1, LX/QSL;

    move-object v14, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v23, v7

    invoke-direct/range {v14 .. v23}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v11

    move-object v3, v13

    move-object v4, v10

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    move/from16 v9, v26

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    move-object/from16 v34, v13

    goto :goto_2

    :cond_3
    iget-object v1, v1, LX/Ui3;->A00:LX/UWN;

    iget-object v1, v1, LX/UWN;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v33

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v26

    invoke-static/range {v14 .. v20}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    invoke-static {v9, v0, v11}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
