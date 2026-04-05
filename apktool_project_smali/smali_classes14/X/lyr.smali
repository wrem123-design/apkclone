.class public final LX/lyr;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/SXz;

.field public final synthetic A04:LX/Q3j;

.field public final synthetic A05:LX/9Az;

.field public final synthetic A06:LX/9Az;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(LX/SXz;LX/Q3j;LX/9Az;LX/9Az;LX/04X;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V
    .locals 1

    iput-object p2, p0, LX/lyr;->A04:LX/Q3j;

    iput p13, p0, LX/lyr;->A02:I

    iput-object p9, p0, LX/lyr;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/lyr;->A07:LX/04X;

    iput-object p10, p0, LX/lyr;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/lyr;->A03:LX/SXz;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/lyr;->A0L:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/lyr;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/lyr;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/lyr;->A0K:Z

    iput-object p6, p0, LX/lyr;->A09:Ljava/lang/String;

    iput p14, p0, LX/lyr;->A00:I

    iput-object p11, p0, LX/lyr;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/lyr;->A06:LX/9Az;

    iput-object p7, p0, LX/lyr;->A08:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/lyr;->A01:I

    iput-object p12, p0, LX/lyr;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/lyr;->A0G:Z

    iput-object p4, p0, LX/lyr;->A05:LX/9Az;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/lyr;->A0J:Z

    iput-object p8, p0, LX/lyr;->A0A:LX/LEL;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/lyr;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/lyr;->A0I:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p1

    check-cast v1, LX/04Y;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/lyr;->A04:LX/Q3j;

    iget-object v14, v3, LX/Q3j;->A08:LX/ZBg;

    iget-object v12, v3, LX/Q3j;->A09:Ljava/util/List;

    iget v11, v0, LX/lyr;->A02:I

    iget-object v10, v0, LX/lyr;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/lyr;->A07:LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v9

    iget-object v8, v0, LX/lyr;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/lyr;->A03:LX/SXz;

    sget-object v7, LX/SXz;->A04:LX/SXz;

    invoke-static {v2, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v10, v8}, LX/031;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/PYG;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v14, v6, LX/PYG;->A01:LX/ZBg;

    iput-object v12, v6, LX/PYG;->A03:Ljava/util/List;

    iput v11, v6, LX/PYG;->A00:I

    iput-object v10, v6, LX/PYG;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v9, v6, LX/PYG;->A06:Z

    iput-object v8, v6, LX/PYG;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v5, v6, LX/PYG;->A02:Ljava/lang/Boolean;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    if-eq v2, v7, :cond_3

    iget-boolean v5, v0, LX/lyr;->A0L:Z

    if-eqz v5, :cond_2

    iget-object v7, v1, LX/04Y;->A00:LX/2nh;

    const v6, 0x7f13006e

    invoke-virtual {v7, v6}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v16

    const v6, 0x7f1300b1

    invoke-virtual {v7, v6}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v18

    iget-boolean v6, v0, LX/lyr;->A0F:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v0, LX/lyr;->A0H:Z

    const/16 v24, 0x1

    if-nez v6, :cond_1

    :cond_0
    const/16 v24, 0x0

    :cond_1
    iget-boolean v6, v0, LX/lyr;->A0K:Z

    xor-int/lit8 v26, v6, 0x1

    new-instance v13, LX/Zf5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/ZeK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LX/lyr;->A09:Ljava/lang/String;

    iget v7, v0, LX/lyr;->A00:I

    iget-object v6, v0, LX/lyr;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/lyr;->A06:LX/9Az;

    const/16 v21, 0x0

    const/16 v25, 0x1

    const/16 v9, 0x4e

    invoke-static {v9}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v19

    const/16 v23, 0x4

    new-instance v11, LX/QOt;

    move/from16 v22, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v26}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v1, v11}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    iget-object v7, v1, LX/04Y;->A00:LX/2nh;

    const v6, 0x7f130065

    invoke-virtual {v7, v6}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v20

    iget-object v13, v0, LX/lyr;->A08:Ljava/lang/String;

    iget v12, v0, LX/lyr;->A01:I

    const v6, 0x7f1300ac

    invoke-virtual {v7, v6}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v22

    iget-object v11, v0, LX/lyr;->A0B:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v0, LX/lyr;->A0G:Z

    iget-object v7, v0, LX/lyr;->A05:LX/9Az;

    xor-int/lit8 v29, v5, 0x1

    iget-boolean v6, v0, LX/lyr;->A0K:Z

    xor-int/lit8 v30, v6, 0x1

    iget-boolean v9, v0, LX/lyr;->A0H:Z

    iget-boolean v8, v0, LX/lyr;->A0I:Z

    iget-object v6, v0, LX/lyr;->A06:LX/9Az;

    new-instance v23, LX/lnG;

    move-object/from16 v31, v23

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v9

    move/from16 v37, v8

    invoke-direct/range {v31 .. v37}, LX/lnG;-><init>(LX/Q3j;LX/04Y;LX/9Az;ZZZ)V

    const/16 v16, 0x0

    const/16 v27, 0x2

    new-instance v5, LX/QOt;

    move-object/from16 v17, v16

    move-object/from16 v25, v16

    move/from16 v26, v12

    move/from16 v28, v10

    move-object v15, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v21, v13

    move-object/from16 v24, v11

    invoke-direct/range {v15 .. v30}, LX/QOt;-><init>(Landroid/text/InputFilter;Landroid/text/TextWatcher;LX/ZBg;LX/9Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-object v5, LX/SXz;->A06:LX/SXz;

    if-eq v2, v5, :cond_3

    sget-object v5, LX/SXz;->A03:LX/SXz;

    if-eq v2, v5, :cond_3

    iget-boolean v7, v0, LX/lyr;->A0J:Z

    iget-object v6, v0, LX/lyr;->A0A:LX/LEL;

    new-instance v2, LX/llW;

    invoke-direct {v2, v4, v3, v1}, LX/llW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/PMr;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v14, v5, LX/PMr;->A00:LX/ZBg;

    iput-boolean v7, v5, LX/PMr;->A03:Z

    iput-object v6, v5, LX/PMr;->A02:LX/LEL;

    iput-object v2, v5, LX/PMr;->A01:LX/LEL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    iget-boolean v2, v0, LX/lyr;->A0M:Z

    if-eqz v2, :cond_4

    iget-boolean v0, v0, LX/lyr;->A0K:Z

    if-nez v0, :cond_4

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v5

    sget-object v0, LX/6vX;->A0P:LX/6vX;

    const/4 v7, 0x0

    invoke-static {v7, v0, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    iget-object v6, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v3, v3, LX/Q3j;->A0A:LX/LEL;

    const v0, 0x7f130002

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/PHn;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v14, v2, LX/PHn;->A01:LX/ZBg;

    iput v0, v2, LX/PHn;->A00:I

    iput-object v3, v2, LX/PHn;->A02:LX/LEL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs0;

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move/from16 v21, v4

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v21}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v1, v15}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    invoke-static {v14}, LX/XjI;->A01(LX/ZBg;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const v0, 0x7f13000e

    invoke-static {v14, v1, v2, v0}, LX/Atd;->A1K(LX/ZBg;LX/04Y;Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v14, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0W:LX/0AB;

    invoke-static {v3, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v2

    sget-object v0, LX/Wd0;->A0X:LX/0AB;

    invoke-static {v3, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-nez v2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, LX/Q6d;

    invoke-direct {v0, v14}, LX/Q6d;-><init>(LX/ZBg;)V

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-static {v6, v5, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v15

    goto :goto_0
.end method
