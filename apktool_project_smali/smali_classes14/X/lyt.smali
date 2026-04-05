.class public final LX/lyt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Q3l;

.field public final synthetic A04:LX/9Az;

.field public final synthetic A05:LX/9Az;

.field public final synthetic A06:LX/9Az;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:LX/04X;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z


# direct methods
.method public constructor <init>(LX/Q3l;LX/9Az;LX/9Az;LX/9Az;LX/04X;LX/04X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/lyt;->A03:LX/Q3l;

    move/from16 v0, p15

    iput v0, p0, LX/lyt;->A02:I

    iput-object p10, p0, LX/lyt;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/lyt;->A08:LX/04X;

    iput-object p11, p0, LX/lyt;->A0E:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/lyt;->A0O:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/lyt;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/lyt;->A0K:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/lyt;->A0M:Z

    iput-object p7, p0, LX/lyt;->A0B:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/lyt;->A00:I

    iput-object p12, p0, LX/lyt;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/lyt;->A06:LX/9Az;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/lyt;->A0P:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/lyt;->A0N:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/lyt;->A0H:Z

    iput-object p6, p0, LX/lyt;->A07:LX/04X;

    iput-object p8, p0, LX/lyt;->A0A:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/lyt;->A01:I

    iput-object p13, p0, LX/lyt;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/lyt;->A05:LX/9Az;

    iput-object p9, p0, LX/lyt;->A09:Ljava/lang/String;

    iput-object p14, p0, LX/lyt;->A0C:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/lyt;->A0J:Z

    iput-object p4, p0, LX/lyt;->A04:LX/9Az;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/lyt;->A0L:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v2, p1

    check-cast v2, LX/04Y;

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v13, v0, LX/lyt;->A03:LX/Q3l;

    iget-object v3, v13, LX/Q3l;->A08:LX/ZBg;

    iget-object v10, v13, LX/Q3l;->A09:Ljava/util/List;

    iget v9, v0, LX/lyt;->A02:I

    iget-object v8, v0, LX/lyt;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/lyt;->A08:LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v7

    iget-object v5, v0, LX/lyt;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v8, v5}, LX/031;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PYG;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v3, v4, LX/PYG;->A01:LX/ZBg;

    iput-object v10, v4, LX/PYG;->A03:Ljava/util/List;

    iput v9, v4, LX/PYG;->A00:I

    iput-object v8, v4, LX/PYG;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v7, v4, LX/PYG;->A06:Z

    iput-object v5, v4, LX/PYG;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/PYG;->A02:Ljava/lang/Boolean;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v11, v0, LX/lyt;->A0O:Z

    if-eqz v11, :cond_2

    iget-object v4, v2, LX/04Y;->A00:LX/2nh;

    const v1, 0x7f13006e

    invoke-virtual {v4, v1}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f1300b1

    invoke-virtual {v4, v1}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v22

    iget-boolean v1, v0, LX/lyt;->A0I:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/lyt;->A0K:Z

    const/16 v28, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v28, 0x0

    :cond_1
    iget-boolean v1, v0, LX/lyt;->A0M:Z

    xor-int/lit8 v30, v1, 0x1

    new-instance v17, LX/Zf5;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/ZeK;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/lyt;->A0B:Ljava/lang/String;

    iget v5, v0, LX/lyt;->A00:I

    iget-object v4, v0, LX/lyt;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/lyt;->A06:LX/9Az;

    const/16 v29, 0x1

    const/16 v8, 0x4e

    invoke-static {v8}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v23

    const/16 v27, 0x4

    new-instance v15, LX/QOt;

    move/from16 v26, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v21, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v15 .. v30}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v2, v15}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v4

    sget-object v1, LX/7LA;->A03:LX/7LA;

    invoke-static {v6, v1, v4, v5}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v16

    iget-boolean v9, v0, LX/lyt;->A0N:Z

    iget-boolean v12, v0, LX/lyt;->A0H:Z

    iget-object v1, v0, LX/lyt;->A07:LX/04X;

    move-object/from16 v38, v1

    iget-boolean v7, v0, LX/lyt;->A0M:Z

    iget-object v1, v0, LX/lyt;->A0A:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, LX/lyt;->A01:I

    move/from16 v28, v1

    iget-object v1, v0, LX/lyt;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/lyt;->A05:LX/9Az;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/lyt;->A09:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/lyt;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v45, v1

    iget-boolean v1, v0, LX/lyt;->A0J:Z

    move/from16 v44, v1

    iget-object v1, v0, LX/lyt;->A04:LX/9Az;

    move-object/from16 v43, v1

    iget-boolean v1, v0, LX/lyt;->A0K:Z

    move/from16 v40, v1

    iget-boolean v1, v0, LX/lyt;->A0L:Z

    move/from16 v42, v1

    iget-object v1, v0, LX/lyt;->A06:LX/9Az;

    move-object/from16 v36, v1

    iget-object v15, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    if-eqz v9, :cond_5

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v8

    invoke-static {v6, v8}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    sget-object v8, LX/7LA;->A02:LX/7LA;

    invoke-static {v10, v8, v4, v5}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    iget-object v8, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const v5, 0x7f130056

    invoke-static {v4, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v22

    const v5, 0x7f1300b0

    invoke-static {v4, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    if-eqz v12, :cond_3

    invoke-static/range {v38 .. v38}, LX/AqD;->A1a(LX/04X;)Z

    move-result v5

    const/16 v30, 0x1

    if-eqz v5, :cond_4

    :cond_3
    const/16 v30, 0x0

    :cond_4
    xor-int/lit8 v31, v11, 0x1

    xor-int/lit8 v32, v7, 0x1

    new-instance v19, LX/Zf7;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v18, LX/ZeI;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x4e

    invoke-static {v5}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v25

    const/16 v29, 0x4

    new-instance v5, LX/QOt;

    move-object/from16 v17, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v37

    move-object/from16 v27, v6

    invoke-direct/range {v17 .. v32}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v5, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v23, v14

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v8

    invoke-static {v6, v8}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    sget-object v8, LX/7LA;->A02:LX/7LA;

    invoke-static {v10, v8, v4, v5}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v8

    iget-object v5, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const v10, 0x7f130065

    invoke-static {v4, v10}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v22

    const v10, 0x7f1300ac

    invoke-static {v4, v10}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    if-nez v11, :cond_6

    const/16 v31, 0x1

    if-eqz v9, :cond_7

    :cond_6
    const/16 v31, 0x0

    :cond_7
    xor-int/lit8 v32, v7, 0x1

    new-instance v25, LX/lpC;

    move-object/from16 v33, v25

    move-object/from16 v34, v13

    move-object/from16 v35, v4

    move/from16 v39, v11

    move/from16 v41, v9

    invoke-direct/range {v33 .. v42}, LX/lpC;-><init>(LX/Q3l;LX/04Y;LX/9Az;LX/9Az;LX/04X;ZZZZ)V

    const/16 v29, 0x4

    new-instance v9, LX/QOt;

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v43

    move-object/from16 v23, v46

    move-object/from16 v26, v45

    move-object/from16 v27, v6

    move/from16 v30, v44

    invoke-direct/range {v17 .. v32}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v9, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v5, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v23, v14

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v4, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v17, v1

    move-object/from16 v18, v16

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move/from16 v25, v14

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v0, LX/lyt;->A0P:Z

    if-eqz v0, :cond_8

    if-nez v7, :cond_8

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v6, v0, v1}, LX/B55;->A0R(LX/04U;D)LX/04U;

    move-result-object v7

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v4, v13, LX/Q3l;->A0A:LX/LEL;

    const v0, 0x7f130002

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/PHn;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/PHn;->A01:LX/ZBg;

    iput v0, v1, LX/PHn;->A00:I

    iput-object v4, v1, LX/PHn;->A02:LX/LEL;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v4, v0

    move-object v5, v7

    move-object v7, v6

    move-object v8, v6

    move-object v9, v1

    move v10, v14

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    invoke-static {v3}, LX/XjI;->A01(LX/ZBg;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f13000e

    invoke-static {v3, v2, v6, v0}, LX/Atd;->A1K(LX/ZBg;LX/04Y;Ljava/lang/String;I)V

    :cond_9
    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0W:LX/0AB;

    invoke-static {v4, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v1

    sget-object v0, LX/Wd0;->A0X:LX/0AB;

    invoke-static {v4, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-nez v1, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    new-instance v0, LX/Q6d;

    invoke-direct {v0, v3}, LX/Q6d;-><init>(LX/ZBg;)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    invoke-static {v15, v5, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object/from16 v4, v16

    invoke-static {v15, v1, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_2

    :cond_e
    invoke-static {v5, v4, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    invoke-static {v8, v4, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto/16 :goto_0
.end method
