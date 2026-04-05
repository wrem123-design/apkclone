.class public final LX/QPq;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/GyD;

.field public final A05:LX/NQZ;

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/mtm;

.field public final A09:LX/mwE;

.field public final A0A:LX/Ww1;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/LEL;

.field public final A0I:LX/LEL;

.field public final A0J:Z

.field public final A0K:I

.field public final A0L:LX/04U;

.field public final A0M:Ljava/util/HashMap;

.field public final A0N:LX/LEL;

.field public final A0O:LX/mWj;


# direct methods
.method public constructor <init>(LX/GyD;LX/04U;LX/NQZ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mtm;LX/mwE;LX/Ww1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/mWj;Z)V
    .locals 3

    move-object/from16 v1, p14

    invoke-static {p5, p4, v1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/QPq;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/QPq;->A09:LX/mwE;

    iput-object p4, p0, LX/QPq;->A06:LX/AHT;

    iput-object v1, p0, LX/QPq;->A0M:Ljava/util/HashMap;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/QPq;->A0O:LX/mWj;

    iput-object p2, p0, LX/QPq;->A0L:LX/04U;

    iput-object p6, p0, LX/QPq;->A08:LX/mtm;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/QPq;->A0J:Z

    iput-object p1, p0, LX/QPq;->A04:LX/GyD;

    iput-object p3, p0, LX/QPq;->A05:LX/NQZ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/QPq;->A0H:LX/LEL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/QPq;->A0N:LX/LEL;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/QPq;->A0I:LX/LEL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/QPq;->A0G:Ljava/util/List;

    iput-object p10, p0, LX/QPq;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/QPq;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/QPq;->A0B:Ljava/lang/Boolean;

    iput-object p12, p0, LX/QPq;->A0F:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/QPq;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/QPq;->A0A:LX/Ww1;

    invoke-interface {p7}, LX/mwE;->CEU()LX/HoP;

    move-result-object v2

    sget-object v1, LX/HoP;->A05:LX/HoP;

    const v0, 0x7f070022

    if-ne v2, v1, :cond_0

    const/high16 v0, 0x7f070000

    :cond_0
    iput v0, p0, LX/QPq;->A01:I

    sget-object v1, LX/HoP;->A04:LX/HoP;

    const v0, 0x7f070022

    if-ne v2, v1, :cond_1

    const v0, 0x7f07000c

    :cond_1
    iput v0, p0, LX/QPq;->A00:I

    const v0, 0x7f070015

    if-ne v2, v1, :cond_2

    const v0, 0x7f07001d

    :cond_2
    iput v0, p0, LX/QPq;->A02:I

    const v0, 0x7f070035

    if-ne v2, v1, :cond_3

    const v0, 0x7f070022

    :cond_3
    iput v0, p0, LX/QPq;->A03:I

    const/high16 v0, 0x7f070000

    if-ne v2, v1, :cond_4

    const v0, 0x7f070022

    :cond_4
    iput v0, p0, LX/QPq;->A0K:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 52

    const/16 v25, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/QPq;->A0L:LX/04U;

    move-object/from16 v51, v1

    sget-object v7, LX/04U;->A02:LX/6rG;

    iget-object v1, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v50, v1

    invoke-static/range {v50 .. v50}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v4

    sget-object v3, LX/6xU;->A02:LX/6xU;

    const/16 v24, 0x1

    move/from16 v1, v24

    invoke-virtual {v4, v3, v1}, LX/9LM;->A0A(LX/6xU;I)V

    move-object/from16 v1, v50

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f0407a4

    invoke-static {v2, v5, v1}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v1

    invoke-virtual {v4, v3, v1}, LX/9LM;->A08(LX/6xU;I)V

    iget-object v1, v0, LX/QPq;->A09:LX/mwE;

    move-object/from16 v23, v1

    invoke-interface/range {v23 .. v23}, LX/mwE;->C2G()I

    move-result v3

    invoke-virtual {v4, v3}, LX/9LM;->A05(I)V

    invoke-static {v4}, LX/Atd;->A0f(LX/9LM;)LX/6W8;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    move-object/from16 v2, v51

    invoke-virtual {v2, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v22

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v21

    sget-object v20, LX/6wN;->A04:LX/6wN;

    sget-object v44, LX/6wM;->A04:LX/6wM;

    move-object/from16 v2, v21

    iget-object v2, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v49, v2

    invoke-static/range {v49 .. v49}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v15

    invoke-interface/range {v23 .. v23}, LX/mwE;->CB4()Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {v23 .. v23}, LX/mwE;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v29

    iget-object v6, v0, LX/QPq;->A0M:Ljava/util/HashMap;

    invoke-interface/range {v23 .. v23}, LX/mwE;->BHs()I

    move-result v34

    invoke-interface/range {v23 .. v23}, LX/mwE;->BKv()Ljava/lang/String;

    move-result-object v31

    iget-object v4, v0, LX/QPq;->A06:LX/AHT;

    invoke-static {v15, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget-object v8, v15, LX/04Y;->A00:LX/2nh;

    move-object/from16 v48, v8

    invoke-static {v8, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v35

    const/16 v3, 0x8

    new-instance v2, LX/luj;

    invoke-direct {v2, v3, v15, v0}, LX/luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    move-object/from16 v2, v51

    invoke-virtual {v3, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v27

    const-string v32, "Unknown"

    new-instance v2, LX/NM6;

    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object/from16 v33, v6

    move/from16 v36, v25

    invoke-direct/range {v26 .. v36}, LX/NM6;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-virtual {v15, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface/range {v23 .. v23}, LX/mwE;->CO8()LX/mik;

    move-result-object v9

    instance-of v2, v9, LX/fgM;

    if-eqz v2, :cond_10

    move-object v2, v9

    check-cast v2, LX/fgM;

    iget-object v8, v2, LX/fgM;->A00:LX/miW;

    sget-object v45, LX/6wN;->A03:LX/6wN;

    sget-object v12, LX/7KA;->A02:LX/7KA;

    sget-object v11, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v11, v12}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v6}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v7

    const v2, 0x7f080458

    invoke-static {v7, v15, v2}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v13

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v2, v0, LX/QPq;->A0I:LX/LEL;

    if-eqz v2, :cond_0

    iget-object v10, v0, LX/QPq;->A08:LX/mtm;

    move-object/from16 v18, v10

    iget-object v10, v0, LX/QPq;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v10

    move-object/from16 v10, v23

    instance-of v10, v10, LX/Far;

    if-eqz v10, :cond_f

    move-object/from16 v10, v23

    check-cast v10, LX/Far;

    iget-object v3, v10, LX/Far;->A0B:Ljava/lang/Long;

    move-object/from16 v16, v3

    iget-object v3, v10, LX/Far;->A0E:Ljava/util/List;

    move-object v14, v3

    iget-object v3, v10, LX/Far;->A08:LX/NSG;

    :goto_0
    invoke-interface/range {v23 .. v23}, LX/mwE;->CEU()LX/HoP;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    iget-object v10, v0, LX/QPq;->A0E:Ljava/lang/String;

    move-object/from16 v26, v18

    move-object/from16 v27, v3

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move-object/from16 v33, v2

    invoke-interface/range {v26 .. v33}, LX/mtm;->COE(LX/NSG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)LX/LEL;

    move-result-object v3

    :cond_0
    const v10, 0x7f070035

    move/from16 v2, v25

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v24

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PQO;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v4, v2, LX/PQO;->A01:LX/AHT;

    iput-object v8, v2, LX/PQO;->A02:LX/miW;

    iput v10, v2, LX/PQO;->A00:I

    iput-object v3, v2, LX/PQO;->A03:LX/LEL;

    invoke-static {v2, v7}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v3, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v41, v2

    move-object/from16 v42, v13

    move-object/from16 v43, v1

    move-object/from16 v46, v3

    move/from16 v47, v25

    invoke-direct/range {v41 .. v47}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v15, v2}, LX/04Y;->A00(LX/9ig;)V

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v6, v8}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v2

    invoke-static {v1, v2, v11, v12}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    instance-of v2, v9, LX/fgk;

    if-eqz v2, :cond_9

    check-cast v9, LX/fgk;

    iget-object v9, v9, LX/fgk;->A00:LX/mib;

    iget v2, v0, LX/QPq;->A01:I

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v10

    iget v2, v0, LX/QPq;->A00:I

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v10, v11}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v5

    invoke-static {v1, v5, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v27

    iget v5, v0, LX/QPq;->A02:I

    iget v3, v0, LX/QPq;->A03:I

    new-instance v2, LX/QGd;

    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move/from16 v30, v5

    move/from16 v31, v3

    invoke-direct/range {v26 .. v31}, LX/QGd;-><init>(LX/04U;LX/AHT;LX/mib;II)V

    :goto_2
    invoke-virtual {v7, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-object v11, v0, LX/QPq;->A0N:LX/LEL;

    if-eqz v11, :cond_2

    sget-object v45, LX/6wN;->A03:LX/6wN;

    iget v2, v0, LX/QPq;->A0K:I

    invoke-static {v7, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static {v4, v5}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v10

    iget-object v9, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v3, v0, LX/QPq;->A0O:LX/mWj;

    move-object/from16 v16, v3

    const v39, 0x7f080459

    iget-object v3, v2, LX/04Y;->A00:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v40

    invoke-interface/range {v23 .. v23}, LX/mwE;->BSX()I

    move-result v42

    invoke-static {v1, v6, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v36

    iget-object v13, v0, LX/QPq;->A08:LX/mtm;

    iget-object v12, v0, LX/QPq;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v23

    instance-of v3, v3, LX/Far;

    if-eqz v3, :cond_8

    move-object/from16 v3, v23

    check-cast v3, LX/Far;

    iget-object v5, v3, LX/Far;->A0B:Ljava/lang/Long;

    iget-object v4, v3, LX/Far;->A0E:Ljava/util/List;

    iget-object v3, v3, LX/Far;->A07:LX/NSG;

    :goto_3
    invoke-interface/range {v23 .. v23}, LX/mwE;->CEU()LX/HoP;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    iget-object v8, v0, LX/QPq;->A0E:Ljava/lang/String;

    sget-object v0, LX/HoP;->A04:LX/HoP;

    if-ne v6, v0, :cond_7

    const-string v32, "grid"

    :goto_4
    invoke-interface/range {v23 .. v23}, LX/mwE;->CEV()LX/XPt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    :goto_5
    move-object/from16 v26, v13

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move-object/from16 v31, v8

    move-object/from16 v34, v4

    move-object/from16 v35, v11

    invoke-interface/range {v26 .. v35}, LX/mtm;->BDy(LX/NSG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)LX/LEL;

    move-result-object v37

    const/16 v43, 0x368

    new-instance v0, LX/QNJ;

    move-object/from16 v35, v0

    move-object/from16 v38, v16

    move/from16 v41, v25

    invoke-direct/range {v35 .. v43}, LX/QNJ;-><init>(LX/04U;LX/LEL;LX/mWj;IIIII)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v41, v0

    move-object/from16 v42, v10

    move-object/from16 v43, v1

    move-object/from16 v46, v2

    move/from16 v47, v25

    invoke-direct/range {v41 .. v47}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v3, v0

    move-object v4, v14

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v2

    move/from16 v9, v25

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-static {v0, v15}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v51

    move-object v4, v1

    move-object/from16 v5, v44

    move-object/from16 v6, v20

    move-object v7, v0

    move/from16 v8, v25

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_8
    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v21

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v22

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v0

    move/from16 v8, v25

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_3
    move-object/from16 v3, v49

    move-object/from16 v2, v51

    move-object/from16 v0, v20

    invoke-static {v3, v15, v2, v0}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v2

    goto :goto_8

    :cond_4
    move-object/from16 v2, v48

    invoke-static {v2, v7, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_7

    :cond_5
    invoke-static {v9, v2, v10}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/16 v33, 0x0

    goto/16 :goto_5

    :cond_7
    const-string v32, "mega_card"

    goto/16 :goto_4

    :cond_8
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    instance-of v2, v9, LX/fh0;

    if-eqz v2, :cond_a

    check-cast v9, LX/fh0;

    iget-object v10, v9, LX/fh0;->A01:LX/miY;

    iget v2, v0, LX/QPq;->A01:I

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v11

    iget v2, v0, LX/QPq;->A00:I

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v11, v12}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v5

    invoke-static {v1, v5, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v12

    iget v11, v0, LX/QPq;->A02:I

    iget v5, v0, LX/QPq;->A03:I

    iget-object v9, v9, LX/fh0;->A00:LX/Sx1;

    move/from16 v3, v24

    move/from16 v2, v25

    invoke-static {v2, v3, v4, v10, v9}, LX/Asd;->A1A(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PXI;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v4, v2, LX/PXI;->A04:LX/AHT;

    iput-object v10, v2, LX/PXI;->A05:LX/miY;

    iput-object v12, v2, LX/PXI;->A03:LX/04U;

    iput v11, v2, LX/PXI;->A00:I

    iput v5, v2, LX/PXI;->A01:I

    iput-object v9, v2, LX/PXI;->A02:LX/Sx1;

    :goto_9
    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_a
    instance-of v2, v9, LX/fgp;

    if-eqz v2, :cond_b

    check-cast v9, LX/fgp;

    iget-object v9, v9, LX/fgp;->A00:LX/miZ;

    iget v2, v0, LX/QPq;->A01:I

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v10

    iget v2, v0, LX/QPq;->A00:I

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v10, v11}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v5

    invoke-static {v1, v5, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v10

    iget v5, v0, LX/QPq;->A02:I

    iget v3, v0, LX/QPq;->A03:I

    move/from16 v2, v25

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v24

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PUR;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v4, v2, LX/PUR;->A03:LX/AHT;

    iput-object v9, v2, LX/PUR;->A04:LX/miZ;

    iput-object v10, v2, LX/PUR;->A02:LX/04U;

    iput v5, v2, LX/PUR;->A00:I

    iput v3, v2, LX/PUR;->A01:I

    goto :goto_9

    :cond_b
    instance-of v2, v9, LX/ffk;

    if-eqz v2, :cond_c

    check-cast v9, LX/ffk;

    iget-object v9, v9, LX/ffk;->A00:LX/miN;

    iget v2, v0, LX/QPq;->A01:I

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v10

    iget v2, v0, LX/QPq;->A00:I

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v10, v11}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    const v3, 0x7f070022

    move/from16 v2, v25

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PMB;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v9, v2, LX/PMB;->A02:LX/miN;

    iput-object v4, v2, LX/PMB;->A01:LX/04U;

    iput v3, v2, LX/PMB;->A00:I

    goto :goto_9

    :cond_c
    instance-of v2, v9, LX/fg1;

    if-eqz v2, :cond_d

    check-cast v9, LX/fg1;

    iget-object v9, v9, LX/fg1;->A00:LX/miV;

    iget v2, v0, LX/QPq;->A01:I

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v10

    iget v2, v0, LX/QPq;->A00:I

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v10, v11}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    const v3, 0x7f070035

    move/from16 v2, v25

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PMN;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v9, v2, LX/PMN;->A02:LX/miV;

    iput-object v4, v2, LX/PMN;->A01:LX/04U;

    iput v3, v2, LX/PMN;->A00:I

    goto/16 :goto_9

    :cond_d
    instance-of v2, v9, LX/fg0;

    if-eqz v2, :cond_1

    check-cast v9, LX/fg0;

    iget-object v9, v9, LX/fg0;->A00:LX/miU;

    const v2, 0x7f0700a3

    invoke-static {v5, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v10, LX/6vX;->A0E:LX/6vX;

    invoke-static {v1, v10, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v5}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v2

    sget-object v5, LX/6vX;->A07:LX/6vX;

    invoke-static {v10, v5, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    iget-object v5, v0, LX/QPq;->A07:Lcom/instagram/common/session/UserSession;

    move/from16 v3, v24

    move/from16 v2, v25

    invoke-static {v2, v3, v4, v9, v5}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PQG;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v4, v2, LX/PQG;->A01:LX/AHT;

    iput-object v9, v2, LX/PQG;->A03:LX/miU;

    iput-object v10, v2, LX/PQG;->A00:LX/04U;

    iput-object v5, v2, LX/PQG;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_9

    :cond_e
    move-object/from16 v2, v48

    invoke-static {v2, v7, v13}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_1

    :cond_f
    move-object/from16 v16, v1

    move-object v14, v1

    goto/16 :goto_0

    :cond_10
    sget-object v12, LX/7KA;->A02:LX/7KA;

    sget-object v11, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v1, v11, v12}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static {v2, v6, v14}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v13, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v13, v14}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v19

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    invoke-static {v11, v12}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v2

    invoke-static {v1, v2, v6, v14}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v3

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-static {v3, v13, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v18

    iget-object v2, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v26}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-interface/range {v23 .. v23}, LX/mwE;->C2G()I

    move-result v2

    invoke-static {v8, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v16

    iget-object v2, v8, LX/04Y;->A00:LX/2nh;

    move-object v7, v2

    move-wide/from16 v2, v16

    invoke-static {v7, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v16

    invoke-static {v1}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v2

    invoke-static {v2, v13, v6, v14}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v13

    invoke-static {}, LX/BSf;->A2D()Ljava/util/List;

    move-result-object v7

    new-instance v3, LX/QZT;

    invoke-direct {v3}, LX/9ig;-><init>()V

    move/from16 v2, v16

    iput v2, v3, LX/QZT;->A00:I

    move/from16 v2, v25

    iput-boolean v2, v3, LX/QZT;->A03:Z

    iput-object v7, v3, LX/QZT;->A02:Ljava/util/List;

    iput-object v13, v3, LX/QZT;->A01:LX/04U;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v3, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v26, v2

    move-object/from16 v27, v18

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move/from16 v32, v25

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    invoke-static {v2, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v7, v19

    move-object/from16 v3, v20

    move/from16 v2, v25

    invoke-static {v10, v7, v1, v3, v2}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v2

    goto/16 :goto_1

    :cond_11
    move-object/from16 v3, v26

    move-object/from16 v2, v18

    invoke-static {v3, v8, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object/from16 v3, v48

    move-object/from16 v2, v19

    invoke-static {v3, v10, v2}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_1

    :cond_13
    move-object/from16 v2, v50

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2
.end method
