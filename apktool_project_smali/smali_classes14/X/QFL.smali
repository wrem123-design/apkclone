.class public final LX/QFL;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/URm;

.field public final A01:LX/CUF;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/URm;LX/CUF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QFL;->A02:Ljava/util/List;

    iput-object p4, p0, LX/QFL;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QFL;->A00:LX/URm;

    iput-object p2, p0, LX/QFL;->A01:LX/CUF;

    iput-boolean p5, p0, LX/QFL;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x126

    invoke-static {v5, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v2

    sget-object v8, LX/04U;->A02:LX/6rG;

    const/4 v0, 0x7

    new-instance v1, LX/luu;

    move-object/from16 v6, p0

    invoke-direct {v1, v0, v2, v6}, LX/luu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v8, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    iget-boolean v2, v6, LX/QFL;->A04:Z

    const v1, 0x7f070015

    if-eqz v2, :cond_0

    const/high16 v1, 0x7f070000

    :cond_0
    invoke-static {v5, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v18

    if-eqz v2, :cond_7

    sget-object v14, LX/6wM;->A05:LX/6wM;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    sget-object v9, LX/6vX;->A0B:LX/6vX;

    invoke-static {v0, v9, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    iget-object v11, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const v1, 0x7f130d18

    invoke-static {v5, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v31

    sget-object v26, LX/8bS;->A04:LX/8bS;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v1

    invoke-static/range {v18 .. v19}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v23

    const v1, 0x7f0407f0

    invoke-static {v5, v1}, LX/6vO;->A04(LX/mzG;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v25, LX/7mH;->A0H:LX/03Z;

    new-instance v1, LX/7mH;

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v32, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v37}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v6, LX/QFL;->A02:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RDw;

    sget-object v44, LX/6wN;->A03:LX/6wN;

    sget-object v10, LX/6wM;->A04:LX/6wM;

    const v1, 0x7f040756

    invoke-static {v5, v1}, LX/6vO;->A04(LX/mzG;I)I

    move-result v1

    invoke-static {v8, v1}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v13

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v1

    const v3, 0x7f040708

    invoke-static {v5, v3}, LX/6vO;->A04(LX/mzG;I)I

    move-result v4

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/255;->A0s(J)LX/04Z;

    move-result-object v3

    invoke-static {v13, v3, v4, v1, v2}, LX/VDx;->A00(LX/04U;LX/04Z;IJ)LX/04U;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/luu;

    invoke-direct {v1, v2, v7, v6}, LX/luu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    invoke-static/range {v18 .. v19}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v1

    if-ne v2, v8, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6wD;->A0T:LX/6wD;

    invoke-static {v2, v1, v0}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/luu;

    invoke-direct {v1, v2, v7, v6}, LX/luu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v3, v9, v1, v2}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v3

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    invoke-static {v3, v1, v2}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v13

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v3

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v1

    invoke-static {v13, v3, v4, v1, v2}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v4

    iget-object v3, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v7, v7, LX/RDw;->A04:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    sget-object v32, LX/8bS;->A05:LX/8bS;

    invoke-static {v2}, LX/6vO;->A01(LX/mzG;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v0, v10}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v29

    new-instance v1, LX/7mH;

    move-object/from16 v33, v0

    move-object/from16 v37, v7

    move-object/from16 v38, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v26, v1

    move-object/from16 v31, v25

    invoke-direct/range {v26 .. v43}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v40, v1

    move-object/from16 v41, v4

    move-object/from16 v43, v10

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v2

    move/from16 v48, v15

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v3, v2, v4}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_6

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v19, LX/Qs0;

    move-object/from16 v2, v19

    move-object v3, v12

    move-object v4, v0

    move-object v5, v14

    move-object v6, v0

    move-object v7, v1

    move v8, v15

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v19

    :cond_6
    invoke-static {v11, v5, v12, v14, v0}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v19

    return-object v19

    :cond_7
    invoke-static {v5}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v3

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v3, v1, v2}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v24

    invoke-static {v5}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A0s(J)LX/04Z;

    move-result-object v1

    invoke-static {v5, v0, v1, v0, v0}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v21

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    sget-object v20, LX/4x4;->A00:LX/A3W;

    iget-object v8, v5, LX/6iO;->A06:LX/2nh;

    iget-object v1, v8, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v1, LX/5rZ;->A01:LX/7hx;

    iget-object v14, v1, LX/7hx;->A03:LX/6gO;

    iget-boolean v13, v1, LX/7hx;->A0K:Z

    iget-boolean v9, v1, LX/7hx;->A0V:Z

    new-instance v7, LX/4v4;

    invoke-direct {v7, v8}, LX/4v4;-><init>(LX/2nh;)V

    invoke-static {v7}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v1

    sget-object v5, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v0, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_a

    new-instance v1, LX/Qs0;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move/from16 v31, v15

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v7, v1}, LX/4v4;->A00(LX/9ig;)V

    iget-object v12, v6, LX/QFL;->A02:Ljava/util/List;

    if-nez v12, :cond_8

    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_8
    const/16 v1, 0x6f

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v11

    new-instance v10, LX/aWN;

    move-wide/from16 v1, v18

    invoke-direct {v10, v6, v1, v2, v15}, LX/aWN;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v12, v11, v10}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v7}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v1

    invoke-static {v0, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_9

    new-instance v1, LX/Qs0;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move/from16 v31, v15

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v7, v1}, LX/4v4;->A00(LX/9ig;)V

    invoke-static {v8, v3, v4}, LX/444;->A0J(LX/2nh;J)I

    move-result v1

    invoke-static {v8, v14, v1, v13, v9}, LX/4v8;->A03(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v26

    iget-object v1, v7, LX/4v4;->A01:LX/4v5;

    const/16 v45, 0x1

    new-instance v19, LX/4w6;

    move-object/from16 v23, v0

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move/from16 v46, v45

    move/from16 v47, v15

    move-object/from16 v22, v0

    invoke-direct/range {v19 .. v47}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v19

    :cond_9
    iget-object v1, v7, LX/4v4;->A00:LX/2nh;

    invoke-static {v1, v2}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_3

    :cond_a
    iget-object v1, v7, LX/4v4;->A00:LX/2nh;

    invoke-static {v1, v2}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_2
.end method
