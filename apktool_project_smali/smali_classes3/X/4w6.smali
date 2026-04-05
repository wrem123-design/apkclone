.class public final LX/4w6;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/4v5;

.field public final A01:LX/ARu;

.field public final A02:LX/1st;

.field public final A03:LX/1st;

.field public final A04:Z

.field public final A05:LX/A3W;

.field public final A06:LX/7w1;

.field public final A07:LX/Jop;

.field public final A08:LX/C0U;

.field public final A09:LX/04U;

.field public final A0A:LX/7JD;

.field public final A0B:LX/C1g;

.field public final A0C:LX/4t4;

.field public final A0D:LX/04Z;

.field public final A0E:LX/04Z;

.field public final A0F:LX/04Z;

.field public final A0G:LX/04Z;

.field public final A0H:LX/04Z;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/LEL;

.field public final A0P:LX/LEL;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p7, p0, LX/4w6;->A0B:LX/C1g;

    iput-object p1, p0, LX/4w6;->A05:LX/A3W;

    iput-object p2, p0, LX/4w6;->A06:LX/7w1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4w6;->A0J:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4w6;->A0I:Ljava/lang/Boolean;

    iput-object p11, p0, LX/4w6;->A0G:LX/04Z;

    iput-object p12, p0, LX/4w6;->A0E:LX/04Z;

    iput-object p13, p0, LX/4w6;->A0H:LX/04Z;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4w6;->A0D:LX/04Z;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4w6;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4w6;->A0M:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4w6;->A0L:Ljava/lang/Integer;

    iput-object p6, p0, LX/4w6;->A0A:LX/7JD;

    iput-object p3, p0, LX/4w6;->A07:LX/Jop;

    iput-object p5, p0, LX/4w6;->A09:LX/04U;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/4w6;->A03:LX/1st;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/4w6;->A0P:LX/LEL;

    iput-object p10, p0, LX/4w6;->A01:LX/ARu;

    iput-object p4, p0, LX/4w6;->A08:LX/C0U;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4w6;->A0N:Ljava/util/List;

    iput-object p9, p0, LX/4w6;->A0C:LX/4t4;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/4w6;->A02:LX/1st;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/4w6;->A0O:LX/LEL;

    iput-boolean v1, p0, LX/4w6;->A04:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/4w6;->A0R:Z

    iput-boolean v1, p0, LX/4w6;->A0S:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/4w6;->A0T:Z

    iput-boolean v1, p0, LX/4w6;->A0Q:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4w6;->A0F:LX/04Z;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/4w6;->A0U:Z

    iput-object p8, p0, LX/4w6;->A00:LX/4v5;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 52

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v0

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4w7;

    new-instance v10, LX/4w8;

    move-object/from16 v2, p0

    invoke-direct {v10, v4, v0, v2}, LX/4w8;-><init>(LX/6iO;LX/4w7;LX/4w6;)V

    new-instance v12, LX/4w9;

    invoke-direct {v12, v0, v2}, LX/4w9;-><init>(LX/4w7;LX/4w6;)V

    const/4 v11, 0x0

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    iget-object v0, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0I:Z

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/4w6;->A0N:Ljava/util/List;

    if-nez v1, :cond_f

    iget-object v0, v2, LX/4w6;->A08:LX/C0U;

    if-nez v0, :cond_f

    :cond_0
    :goto_0
    iget-object v0, v2, LX/4w6;->A0F:LX/04Z;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/04Z;->A00:J

    iget-object v5, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v7

    :goto_1
    iget-object v0, v2, LX/4w6;->A00:LX/4v5;

    iget-object v0, v0, LX/4v5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    iget-object v5, v2, LX/4w6;->A0B:LX/C1g;

    iget-object v0, v5, LX/C1g;->A00:LX/mtz;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/4w6;->A05:LX/A3W;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/4w6;->A06:LX/7w1;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/4w6;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    :goto_2
    iget-object v0, v2, LX/4w6;->A0G:LX/04Z;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/04Z;->A00:J

    iget-object v6, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v36

    :goto_3
    iget-object v0, v2, LX/4w6;->A0E:LX/04Z;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/04Z;->A00:J

    iget-object v6, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v33

    :goto_4
    iget-object v0, v2, LX/4w6;->A0H:LX/04Z;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/04Z;->A00:J

    iget-object v6, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v37

    :goto_5
    iget-object v0, v2, LX/4w6;->A0D:LX/04Z;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/04Z;->A00:J

    iget-object v4, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v32

    :goto_6
    iget-object v9, v2, LX/4w6;->A0P:LX/LEL;

    const/16 v46, 0x0

    if-eqz v9, :cond_1

    const/16 v46, 0x1

    :cond_1
    iget-object v0, v2, LX/4w6;->A0K:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v45, v0, 0x1

    iget-object v0, v2, LX/4w6;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v35

    :goto_7
    iget-object v0, v2, LX/4w6;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v34

    :goto_8
    if-lez v7, :cond_2

    iget-boolean v0, v5, LX/C1g;->A01:Z

    const/16 v40, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v40, 0x0

    if-lez v7, :cond_4

    :cond_3
    iget-boolean v0, v5, LX/C1g;->A01:Z

    const/16 v48, 0x1

    if-nez v0, :cond_6

    :cond_4
    const/16 v48, 0x0

    if-gtz v7, :cond_6

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_9
    iget-object v0, v2, LX/4w6;->A0A:LX/7JD;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/4w6;->A07:LX/Jop;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/4w6;->A0O:LX/LEL;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/4w6;->A01:LX/ARu;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/4w6;->A0C:LX/4t4;

    iget-boolean v14, v2, LX/4w6;->A0U:Z

    iget-object v13, v2, LX/4w6;->A09:LX/04U;

    new-instance v4, LX/8Gc;

    invoke-direct {v4, v3}, LX/8Gc;-><init>(I)V

    const/4 v0, 0x3

    new-instance v1, LX/24G;

    invoke-direct {v1, v2, v0}, LX/24G;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/8Gc;

    invoke-direct {v2, v0}, LX/8Gc;-><init>(I)V

    new-instance v0, LX/05L;

    move-object/from16 v20, v19

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v24, v11

    move-object/from16 v25, v17

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-object/from16 v31, v10

    move/from16 v39, v38

    move/from16 v41, v5

    move/from16 v42, v8

    move/from16 v43, v7

    move/from16 v44, v6

    move/from16 v47, v14

    move-object v14, v0

    move-object/from16 v15, v50

    move-object/from16 v16, v49

    move-object/from16 v17, v18

    move-object/from16 v18, v13

    move-object/from16 v19, v51

    invoke-direct/range {v14 .. v48}, LX/05L;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/04U;LX/mtz;LX/7JD;LX/4t4;LX/ARu;Ljava/util/List;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/LEN;LX/1st;LX/1st;IIIIIIZZZZZZZZZZZ)V

    :cond_5
    return-object v0

    :cond_6
    iget-boolean v8, v2, LX/4w6;->A0R:Z

    iget-boolean v7, v2, LX/4w6;->A0S:Z

    iget-boolean v6, v2, LX/4w6;->A0T:Z

    iget-boolean v5, v2, LX/4w6;->A0Q:Z

    goto :goto_9

    :cond_7
    const/16 v34, 0x0

    goto :goto_8

    :cond_8
    const/16 v35, -0x1

    goto/16 :goto_7

    :cond_9
    const/16 v32, 0x0

    goto/16 :goto_6

    :cond_a
    const/16 v37, 0x0

    goto/16 :goto_5

    :cond_b
    const/16 v33, 0x0

    goto/16 :goto_4

    :cond_c
    const/16 v36, 0x0

    goto/16 :goto_3

    :cond_d
    const/16 v38, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_10

    invoke-static {v1, v11}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_10
    iget-object v0, v2, LX/4w6;->A08:LX/C0U;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    const/4 v9, 0x0

    new-instance v0, LX/4wD;

    invoke-direct {v0, v4}, LX/4wD;-><init>(LX/2nh;)V

    new-instance v5, LX/4x0;

    invoke-direct {v5}, LX/4x0;-><init>()V

    const/4 v7, 0x1

    const-string v0, "childrenBuilder"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    const/16 v1, 0x10

    new-instance v0, LX/AOy;

    invoke-direct {v0, v2, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/4x0;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v2, LX/4w6;->A0O:LX/LEL;

    if-eqz v0, :cond_12

    iput-object v0, v5, LX/4x0;->A00:LX/LEL;

    :cond_12
    iput-object v10, v5, LX/4x0;->A04:LX/1st;

    iget-object v8, v2, LX/4w6;->A0P:LX/LEL;

    iput-object v8, v5, LX/4x0;->A01:LX/LEL;

    iput-object v12, v5, LX/4x0;->A03:LX/1st;

    invoke-static {v6, v13, v7}, LX/4x1;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    new-instance v0, LX/4x2;

    invoke-direct {v0}, LX/4x2;-><init>()V

    new-instance v1, LX/4x7;

    invoke-direct {v1, v4, v0}, LX/4x7;-><init>(LX/2nh;LX/4x2;)V

    iget-object v0, v1, LX/4x7;->A01:LX/4x2;

    iput-object v5, v0, LX/4x2;->A08:LX/8BB;

    iget-object v10, v1, LX/4x7;->A02:Ljava/util/BitSet;

    invoke-virtual {v10, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v2, LX/4w6;->A0B:LX/C1g;

    iget-object v5, v3, LX/C1g;->A00:LX/mtz;

    iput-object v5, v0, LX/4x2;->A09:LX/mtz;

    iget-object v5, v2, LX/4w6;->A05:LX/A3W;

    iput-object v5, v0, LX/4x2;->A05:LX/A3W;

    iget-object v5, v2, LX/4w6;->A06:LX/7w1;

    iput-object v5, v0, LX/4x2;->A06:LX/7w1;

    iget-object v5, v2, LX/4w6;->A0J:Ljava/lang/Boolean;

    iput-object v5, v0, LX/4x2;->A0D:Ljava/lang/Boolean;

    iget-object v5, v2, LX/4w6;->A0I:Ljava/lang/Boolean;

    iput-object v5, v0, LX/4x2;->A0C:Ljava/lang/Boolean;

    iget-object v5, v2, LX/4w6;->A0G:LX/04Z;

    if-eqz v5, :cond_1d

    iget-wide v5, v5, LX/04Z;->A00:J

    iget-object v12, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v5

    :goto_a
    iput v5, v0, LX/4x2;->A03:I

    iget-object v5, v2, LX/4w6;->A0E:LX/04Z;

    if-eqz v5, :cond_1c

    iget-wide v5, v5, LX/04Z;->A00:J

    iget-object v12, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v5

    :goto_b
    iput v5, v0, LX/4x2;->A01:I

    iget-object v5, v2, LX/4w6;->A0H:LX/04Z;

    if-eqz v5, :cond_1b

    iget-wide v5, v5, LX/04Z;->A00:J

    iget-object v12, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v5

    :goto_c
    iput v5, v0, LX/4x2;->A04:I

    iget-object v5, v2, LX/4w6;->A0D:LX/04Z;

    if-eqz v5, :cond_1a

    iget-wide v5, v5, LX/04Z;->A00:J

    iget-object v12, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v5

    :goto_d
    iput v5, v0, LX/4x2;->A00:I

    if-eqz v8, :cond_13

    const/4 v9, 0x1

    :cond_13
    iput-boolean v9, v0, LX/4x2;->A0N:Z

    iget-object v5, v2, LX/4w6;->A0K:Ljava/lang/Boolean;

    iput-object v5, v0, LX/4x2;->A0E:Ljava/lang/Boolean;

    iget-object v5, v2, LX/4w6;->A0M:Ljava/lang/Integer;

    iput-object v5, v0, LX/4x2;->A0G:Ljava/lang/Integer;

    iget-object v5, v2, LX/4w6;->A0L:Ljava/lang/Integer;

    iput-object v5, v0, LX/4x2;->A0F:Ljava/lang/Integer;

    iget-object v5, v2, LX/4w6;->A0A:LX/7JD;

    iput-object v5, v0, LX/4x2;->A0A:LX/7JD;

    iget-object v5, v2, LX/4w6;->A07:LX/Jop;

    iput-object v5, v0, LX/4x2;->A07:LX/Jop;

    invoke-virtual {v1, v11}, LX/BWc;->A11(LX/9Az;)V

    iget-object v8, v2, LX/4w6;->A08:LX/C0U;

    if-eqz v8, :cond_15

    iget-object v6, v0, LX/4x2;->A0H:Ljava/util/List;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v6, v5, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, LX/4x2;->A0H:Ljava/util/List;

    :cond_14
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v6, v2, LX/4w6;->A0N:Ljava/util/List;

    if-eqz v6, :cond_16

    iget-object v5, v0, LX/4x2;->A0H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    iput-object v6, v0, LX/4x2;->A0H:Ljava/util/List;

    :cond_16
    :goto_e
    iget-object v5, v2, LX/4w6;->A0C:LX/4t4;

    iput-object v5, v0, LX/4x2;->A0B:LX/4t4;

    iget-boolean v5, v2, LX/4w6;->A0U:Z

    iput-boolean v5, v0, LX/4x2;->A0O:Z

    iget-object v5, v2, LX/4w6;->A0F:LX/04Z;

    if-eqz v5, :cond_17

    iget-wide v5, v5, LX/04Z;->A00:J

    iget-object v4, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_17

    if-lez v5, :cond_17

    iput v5, v0, LX/4x2;->A02:I

    iget-boolean v3, v3, LX/C1g;->A01:Z

    if-eqz v3, :cond_18

    iput-boolean v7, v0, LX/4x2;->A0P:Z

    :goto_f
    iget-boolean v3, v2, LX/4w6;->A0R:Z

    iput-boolean v3, v0, LX/4x2;->A0K:Z

    iget-boolean v3, v2, LX/4w6;->A0S:Z

    iput-boolean v3, v0, LX/4x2;->A0L:Z

    iget-boolean v3, v2, LX/4w6;->A0T:Z

    iput-boolean v3, v0, LX/4x2;->A0M:Z

    iget-boolean v3, v2, LX/4w6;->A0Q:Z

    iput-boolean v3, v0, LX/4x2;->A0J:Z

    :cond_17
    iget-object v2, v2, LX/4w6;->A09:LX/04U;

    invoke-static {v1, v2}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    iget-object v2, v1, LX/4x7;->A03:[Ljava/lang/String;

    invoke-static {v10, v2, v7}, LX/BWc;->A0r(Ljava/util/BitSet;[Ljava/lang/String;I)V

    sget-boolean v2, LX/7hx;->isZeroAlphaLoggingEnabled:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LX/BWc;->A0u()V

    return-object v0

    :cond_18
    iput-boolean v7, v0, LX/4x2;->A0I:Z

    goto :goto_f

    :cond_19
    iget-object v5, v0, LX/4x2;->A0H:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_a
.end method

.method public final A0f(LX/4v6;LX/4v6;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4v6;->A07:[Ljava/lang/Object;

    iget-object v0, p2, LX/4v6;->A07:[Ljava/lang/Object;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    iget-object v2, p1, LX/4v6;->A02:LX/9ig;

    iget-object v1, p2, LX/4v6;->A02:LX/9ig;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/4w6;->A04:Z

    invoke-static {v2, v1, v0}, LX/9a6;->A05(LX/9ig;LX/9ig;Z)Z

    move-result v3

    return v3

    :cond_1
    invoke-static {v1, v0}, LX/CrF;->A0x([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method
