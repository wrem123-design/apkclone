.class public final LX/QC5;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lpe;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lpe;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QC5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QC5;->A01:LX/Lpe;

    iput-boolean v0, p0, LX/QC5;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/QC5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/17u;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v19

    invoke-static {v8, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v14

    invoke-static {v8, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v13

    const/16 v0, 0x204

    invoke-static {v8, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v25

    const/16 v0, 0x203

    invoke-static {v8, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v26

    const/16 v0, 0x202

    invoke-static {v8, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v28

    iget-boolean v6, v1, LX/QC5;->A02:Z

    if-eqz v6, :cond_3

    sget-object v29, LX/6wN;->A05:LX/6wN;

    :goto_0
    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    iget-object v0, v1, LX/QC5;->A01:LX/Lpe;

    invoke-interface {v0}, LX/Lvp;->BQD()LX/17s;

    move-result-object v9

    const/16 v0, 0x3b

    invoke-static {v8, v9, v0}, LX/lpw;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v5

    const/4 v12, 0x1

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v8, v5, v9, v1, v0}, LX/lry;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    const v1, 0x7f13148f

    if-eqz v10, :cond_0

    const v1, 0x7f131490

    :cond_0
    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    :goto_1
    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v9, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static {v0}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v15, LX/6wM;->A05:LX/6wM;

    sget-object v5, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v0, v5, v15}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0E:LX/6vX;

    invoke-static {v11, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v0, v1, v2, v3}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v1

    iget-object v6, v8, LX/6iO;->A06:LX/2nh;

    iget-object v3, v6, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f04078d

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v8, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    sget-object v2, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v13, v2}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v1, v10, :cond_1

    move-object v1, v9

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const/16 v21, 0x9

    new-instance v0, LX/lxt;

    move-object/from16 v24, v14

    move-object/from16 v27, v19

    move-object/from16 v20, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v28}, LX/lxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v7, v7}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const/16 v21, 0x10

    new-instance v0, LX/mAm;

    move-object/from16 v20, v0

    move-object/from16 v22, v28

    move-object/from16 v23, v26

    move-object/from16 v24, v25

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v25}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v7, v7}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const v0, 0x7f07001d

    iget-object v7, v6, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v7, v0}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v0, v0, v16

    invoke-static {v9, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A04:LX/6wM;

    invoke-static {v1, v5, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    sget-object v1, LX/7Mz;->A0D:LX/7Mz;

    move-object/from16 v0, v19

    invoke-static {v0, v5, v1}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v0

    invoke-static {v14, v0, v2}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v13

    invoke-static {v3}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/8jh;->A01(I)I

    move-result v14

    const v0, 0x7f070024

    invoke-virtual {v7, v0}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v2, v0

    or-long v2, v2, v16

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v5, v18

    invoke-static {v6, v5, v4, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    invoke-static {v5, v12, v2, v3}, LX/BWc;->A0X(LX/8vP;IJ)V

    invoke-virtual {v5, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v5, v7, v0, v1, v4}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v13, v5, v12, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v8}, LX/BWc;->A0l(LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/Qs0;

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    move-object/from16 v30, v8

    move/from16 v31, v4

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    move-object/from16 v18, v9

    goto/16 :goto_1

    :cond_3
    sget-object v29, LX/6wN;->A04:LX/6wN;

    goto/16 :goto_0

    :cond_4
    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object v11, v0

    move-object v12, v9

    move-object v13, v15

    move-object/from16 v14, v29

    move-object v15, v8

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-static {v6, v0, v10}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v0
.end method
