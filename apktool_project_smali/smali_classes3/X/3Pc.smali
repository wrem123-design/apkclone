.class public final LX/3Pc;
.super LX/9ib;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/mlq;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/3Pa;

.field public final A08:LX/2Zj;

.field public final A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Zj;Ljava/lang/String;I)V
    .locals 11

    const-class v2, LX/3Og;

    const/16 v1, 0x4c

    new-instance v0, LX/238;

    move-object v6, p4

    invoke-direct {v0, p4, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Og;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/3Og;->A01:LX/1tN;

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/7ie;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v9, v8

    invoke-direct/range {v2 .. v10}, LX/9ib;-><init>(Landroid/content/Context;LX/00V;LX/BA1;Lcom/instagram/common/session/UserSession;LX/1tN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, p0, LX/3Pc;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/3Pc;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Pc;->A05:LX/AHT;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/3Pc;->A02:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/3Pc;->A08:LX/2Zj;

    sget v0, LX/1tV;->A00:I

    const/high16 v0, -0x80000000

    move/from16 v1, p7

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/3Pc;->A00:I

    sget v0, LX/1tV;->A00:I

    iput v0, p0, LX/3Pc;->A03:I

    const-string v0, "200"

    iput-object v0, p0, LX/3Pc;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/3Pc;->A02:Ljava/lang/String;

    new-instance v0, LX/3Pa;

    invoke-direct {v0, p3, p4, v1}, LX/3Pa;-><init>(LX/AHT;LX/1G1;Ljava/lang/String;)V

    iput-object v0, p0, LX/3Pc;->A07:LX/3Pa;

    sget-object v0, LX/3Pd;->A00:LX/3Pd;

    iput-object v0, p0, LX/3Pc;->A01:LX/mlq;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget v0, p0, LX/3Pc;->A03:I

    return v0
.end method

.method public final A03()I
    .locals 1

    iget v0, p0, LX/3Pc;->A00:I

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 50

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object/from16 v49, p2

    move-object/from16 v0, v49

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {p1 .. p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OHw;

    invoke-interface/range {v49 .. v49}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlO;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/AlO;->A00:LX/AzP;

    new-instance v17, LX/Wgv;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, LX/Wgv;-><init>(LX/AzP;)V

    :goto_0
    iget-boolean v0, v5, LX/OHw;->A05:Z

    iget-object v2, v5, LX/OHw;->A01:LX/Xg1;

    move-object/from16 v48, v2

    iget-object v2, v5, LX/OHw;->A00:LX/mui;

    move-object/from16 v47, v2

    move-object/from16 v6, p0

    iget-object v2, v6, LX/3Pc;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v2

    invoke-static/range {v46 .. v46}, LX/VoO;->A00(LX/mnL;)LX/YpZ;

    move-result-object v8

    iget-boolean v2, v5, LX/OHw;->A03:Z

    xor-int/lit8 v16, v2, 0x1

    iget-boolean v2, v5, LX/OHw;->A07:Z

    move/from16 v45, v2

    iget-boolean v2, v5, LX/OHw;->A08:Z

    move/from16 v44, v2

    iget-object v2, v6, LX/3Pc;->A02:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-boolean v2, v5, LX/OHw;->A06:Z

    if-nez v2, :cond_2

    invoke-static/range {v46 .. v46}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v46 .. v46}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810b8e000e4876L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v10, v5, LX/OHw;->A04:Z

    invoke-static/range {v46 .. v46}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x820b8e000f1a5dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v4, v2

    new-instance v14, LX/Qp1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v4, v14, LX/Qp1;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v0, :cond_1

    sget-object v12, LX/Syt;->A2s:LX/Syt;

    sget-object v11, LX/Syt;->A4D:LX/Syt;

    :goto_1
    sget-wide v2, LX/UGa;->A08:J

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v4, LX/SyZ;->A0q:LX/SyZ;

    sget-wide v2, LX/UGa;->A08:J

    new-instance v13, LX/UGa;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/UGa;->A03:LX/Syt;

    iput-object v14, v13, LX/UGa;->A01:LX/Qp1;

    iput-boolean v10, v13, LX/UGa;->A06:Z

    iput-object v9, v13, LX/UGa;->A05:Ljava/lang/Float;

    iput-object v4, v13, LX/UGa;->A04:LX/SyZ;

    iput-boolean v7, v13, LX/UGa;->A07:Z

    iput-object v11, v13, LX/UGa;->A02:LX/Syt;

    iput-wide v2, v13, LX/UGa;->A00:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v15, v8, LX/YpZ;->A05:LX/SyZ;

    iget-boolean v2, v8, LX/YpZ;->A0K:Z

    move/from16 v42, v2

    iget-boolean v2, v8, LX/YpZ;->A0Y:Z

    move/from16 v41, v2

    iget-boolean v2, v8, LX/YpZ;->A0X:Z

    move/from16 v40, v2

    iget-boolean v2, v8, LX/YpZ;->A0W:Z

    move/from16 v39, v2

    iget-boolean v2, v8, LX/YpZ;->A0P:Z

    move/from16 v38, v2

    iget-boolean v2, v8, LX/YpZ;->A0T:Z

    move/from16 v37, v2

    iget-boolean v2, v8, LX/YpZ;->A0U:Z

    move/from16 v36, v2

    iget-object v2, v8, LX/YpZ;->A04:LX/Xf3;

    move-object/from16 v35, v2

    iget-boolean v2, v8, LX/YpZ;->A0O:Z

    move/from16 v34, v2

    iget-boolean v2, v8, LX/YpZ;->A0N:Z

    move/from16 v33, v2

    iget-object v14, v8, LX/YpZ;->A06:Ljava/lang/Integer;

    iget-object v2, v8, LX/YpZ;->A07:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v8, LX/YpZ;->A09:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v8, LX/YpZ;->A0B:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-boolean v2, v8, LX/YpZ;->A0S:Z

    move/from16 v29, v2

    iget-boolean v2, v8, LX/YpZ;->A0R:Z

    move/from16 v28, v2

    iget-boolean v2, v8, LX/YpZ;->A0M:Z

    move/from16 v27, v2

    iget-object v2, v8, LX/YpZ;->A0D:LX/LEN;

    move-object/from16 v26, v2

    iget-object v2, v8, LX/YpZ;->A0F:LX/LEN;

    move-object/from16 v25, v2

    iget-object v2, v8, LX/YpZ;->A0G:LX/LEN;

    move-object/from16 v24, v2

    iget-object v2, v8, LX/YpZ;->A0E:LX/LEN;

    move-object/from16 v23, v2

    iget-object v2, v8, LX/YpZ;->A0H:Lkotlin/jvm/functions/Function3;

    move-object/from16 v22, v2

    iget-boolean v2, v8, LX/YpZ;->A0d:Z

    move/from16 v21, v2

    iget-boolean v2, v8, LX/YpZ;->A0V:Z

    move/from16 v20, v2

    iget-boolean v2, v8, LX/YpZ;->A0Q:Z

    move/from16 v19, v2

    iget-object v12, v8, LX/YpZ;->A02:LX/XWm;

    iget-object v11, v8, LX/YpZ;->A0C:Ljava/util/Map;

    iget-object v10, v8, LX/YpZ;->A00:LX/XUk;

    iget-boolean v2, v8, LX/YpZ;->A0L:Z

    move/from16 v18, v2

    iget-object v9, v8, LX/YpZ;->A01:LX/XWl;

    iget-object v4, v8, LX/YpZ;->A08:Ljava/lang/String;

    iget-boolean v3, v8, LX/YpZ;->A0Z:Z

    iget-object v2, v8, LX/YpZ;->A0I:LX/SxM;

    invoke-static {v15, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v35 .. v35}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v7, 0x10

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x1f

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x20

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x21

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x24

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x27

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/YpZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v8, v45

    iput-boolean v8, v7, LX/YpZ;->A0b:Z

    iput-object v15, v7, LX/YpZ;->A05:LX/SyZ;

    move/from16 v8, v16

    iput-boolean v8, v7, LX/YpZ;->A0J:Z

    move/from16 v8, v42

    iput-boolean v8, v7, LX/YpZ;->A0K:Z

    move/from16 v8, v41

    iput-boolean v8, v7, LX/YpZ;->A0Y:Z

    move/from16 v8, v40

    iput-boolean v8, v7, LX/YpZ;->A0X:Z

    move/from16 v8, v39

    iput-boolean v8, v7, LX/YpZ;->A0W:Z

    move/from16 v8, v38

    iput-boolean v8, v7, LX/YpZ;->A0P:Z

    move/from16 v8, v37

    iput-boolean v8, v7, LX/YpZ;->A0T:Z

    move/from16 v8, v36

    iput-boolean v8, v7, LX/YpZ;->A0U:Z

    move-object/from16 v8, v35

    iput-object v8, v7, LX/YpZ;->A04:LX/Xf3;

    iput-object v13, v7, LX/YpZ;->A03:LX/UGa;

    iput-boolean v0, v7, LX/YpZ;->A0a:Z

    move-object/from16 v0, v43

    iput-object v0, v7, LX/YpZ;->A0A:Ljava/lang/String;

    move/from16 v0, v34

    iput-boolean v0, v7, LX/YpZ;->A0O:Z

    move/from16 v0, v33

    iput-boolean v0, v7, LX/YpZ;->A0N:Z

    iput-object v14, v7, LX/YpZ;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v32

    iput-object v0, v7, LX/YpZ;->A07:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v7, LX/YpZ;->A09:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v7, LX/YpZ;->A0B:Ljava/lang/String;

    move/from16 v0, v29

    iput-boolean v0, v7, LX/YpZ;->A0S:Z

    move/from16 v0, v28

    iput-boolean v0, v7, LX/YpZ;->A0R:Z

    move/from16 v0, v27

    iput-boolean v0, v7, LX/YpZ;->A0M:Z

    move-object/from16 v0, v26

    iput-object v0, v7, LX/YpZ;->A0D:LX/LEN;

    move-object/from16 v0, v25

    iput-object v0, v7, LX/YpZ;->A0F:LX/LEN;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/YpZ;->A0G:LX/LEN;

    move-object/from16 v0, v23

    iput-object v0, v7, LX/YpZ;->A0E:LX/LEN;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/YpZ;->A0H:Lkotlin/jvm/functions/Function3;

    move/from16 v0, v21

    iput-boolean v0, v7, LX/YpZ;->A0d:Z

    move/from16 v0, v20

    iput-boolean v0, v7, LX/YpZ;->A0V:Z

    move/from16 v0, v19

    iput-boolean v0, v7, LX/YpZ;->A0Q:Z

    iput-object v12, v7, LX/YpZ;->A02:LX/XWm;

    iput-object v11, v7, LX/YpZ;->A0C:Ljava/util/Map;

    iput-object v10, v7, LX/YpZ;->A00:LX/XUk;

    move/from16 v0, v44

    iput-boolean v0, v7, LX/YpZ;->A0c:Z

    move/from16 v0, v18

    iput-boolean v0, v7, LX/YpZ;->A0L:Z

    iput-object v9, v7, LX/YpZ;->A01:LX/XWl;

    iput-object v4, v7, LX/YpZ;->A08:Ljava/lang/String;

    iput-boolean v3, v7, LX/YpZ;->A0Z:Z

    iput-object v2, v7, LX/YpZ;->A0I:LX/SxM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v6, LX/3Pc;->A07:LX/3Pa;

    invoke-interface/range {v49 .. v49}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AlO;->A01:LX/Elp;

    new-instance v1, LX/Agp;

    invoke-direct {v1, v0}, LX/Agp;-><init>(LX/Elp;)V

    :cond_0
    const-class v2, LX/mjH;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v2}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v4, LX/ZLc;

    invoke-direct {v4, v0}, LX/ZLc;-><init>(LX/nff;)V

    new-instance v0, LX/Ra1;

    invoke-direct {v0, v6}, LX/Ra1;-><init>(LX/3Pc;)V

    invoke-virtual {v4, v0}, LX/ZLc;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/dx0;

    invoke-direct {v0, v6}, LX/dx0;-><init>(LX/3Pc;)V

    invoke-virtual {v4, v0}, LX/ZLc;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/Fnl;

    invoke-direct {v0, v1}, LX/Fnl;-><init>(LX/Agp;)V

    invoke-virtual {v4, v0}, LX/ZLc;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/fB2;

    invoke-direct {v0}, LX/fB2;-><init>()V

    invoke-virtual {v4, v0}, LX/ZLc;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/ksq;

    invoke-direct {v0, v6}, LX/ksq;-><init>(LX/3Pc;)V

    invoke-virtual {v4, v0}, LX/ZLc;->A05(Ljava/lang/Object;)V

    iget-object v3, v5, LX/OHw;->A02:LX/ABF;

    sget-object v2, LX/SxM;->A0A:LX/SxM;

    invoke-static/range {v48 .. v48}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v46 .. v46}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/QLq;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v48

    iput-object v0, v1, LX/QLq;->A05:LX/Xg1;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/QLq;->A03:LX/mui;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/QLq;->A02:LX/mnL;

    iput-object v7, v1, LX/QLq;->A04:LX/YpZ;

    iput-object v8, v1, LX/QLq;->A00:LX/3Pa;

    iput-object v4, v1, LX/QLq;->A06:LX/ZLc;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/QLq;->A01:LX/Wgv;

    iput-object v2, v1, LX/QLq;->A07:LX/SxM;

    iput-object v3, v1, LX/QLq;->A08:LX/ABF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v12, LX/Syt;->A2o:LX/Syt;

    sget-object v11, LX/Syt;->A4C:LX/Syt;

    goto/16 :goto_1

    :cond_2
    move-object v13, v1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v1

    goto/16 :goto_0
.end method

.method public final A05()Lcom/facebook/litho/LithoView;
    .locals 5

    iget-object v3, p0, LX/3Pc;->A04:Landroid/content/Context;

    iget v0, p0, LX/3Pc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/3Pc;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/9c1;

    invoke-direct {v4, v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v4, LX/9c1;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/9c1;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Pc;->A09:Ljava/lang/String;

    return-object v0
.end method
