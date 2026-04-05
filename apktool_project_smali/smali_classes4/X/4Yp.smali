.class public final LX/4Yp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Yq;

.field public A01:LX/5DD;

.field public A02:LX/4Yr;

.field public A03:LX/4Yu;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/AHT;

.field public final A08:LX/7iq;

.field public final A09:LX/280;

.field public final A0A:LX/280;

.field public final A0B:LX/280;

.field public final A0C:LX/280;

.field public final A0D:LX/280;

.field public final A0E:LX/280;

.field public final A0F:LX/2Tk;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/4s9;

.field public final A0I:LX/4t9;

.field public final A0J:LX/Tbf;

.field public final A0K:LX/Tbf;

.field public final A0L:LX/Tbf;

.field public final A0M:LX/Tbf;

.field public final A0N:LX/Tbf;

.field public final A0O:LX/Tbf;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:LX/4Xu;

.field public final A0T:LX/4Wq;

.field public final A0U:LX/2f1;

.field public final A0V:LX/3Se;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/280;LX/280;LX/280;LX/280;LX/280;LX/280;Lcom/instagram/common/session/UserSession;LX/4YE;LX/4Xu;LX/4Xa;LX/4XZ;LX/4YG;LX/4YG;LX/4YG;LX/4YY;LX/4YM;LX/4YM;LX/4Yo;LX/4YH;LX/4Xy;LX/4Wq;LX/2f1;LX/4YK;LX/Cvm;LX/4YD;ZZZZZZZ)V
    .locals 52

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, LX/4Yp;->A05:Landroid/content/Context;

    move-object/from16 v4, p10

    iput-object v4, v0, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/4Yp;->A07:LX/AHT;

    move-object/from16 v1, p25

    iput-object v1, v0, LX/4Yp;->A0U:LX/2f1;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/4Yp;->A06:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v3, p12

    iput-object v3, v0, LX/4Yp;->A0S:LX/4Xu;

    move/from16 v1, p29

    iput-boolean v1, v0, LX/4Yp;->A0Q:Z

    move-object/from16 v1, p24

    iput-object v1, v0, LX/4Yp;->A0T:LX/4Wq;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/4Yp;->A0C:LX/280;

    invoke-static {v4}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v1

    iput-object v1, v0, LX/4Yp;->A0V:LX/3Se;

    invoke-static {}, LX/7ha;->A00()LX/7iq;

    move-result-object v1

    iput-object v1, v0, LX/4Yp;->A08:LX/7iq;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81080700012eb6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iput-boolean v1, v0, LX/4Yp;->A0R:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/2Tk;

    invoke-direct {v1, v2}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v1, v0, LX/4Yp;->A0F:LX/2Tk;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/4Yp;->A0B:LX/280;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/4Yp;->A0E:LX/280;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/4Yp;->A09:LX/280;

    const/4 v2, 0x2

    new-instance v1, LX/Aq0;

    invoke-direct {v1, v0, v2}, LX/Aq0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4Yp;->A0J:LX/Tbf;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/4Yp;->A0D:LX/280;

    const/4 v12, 0x1

    new-instance v1, LX/B0N;

    move-object/from16 v2, p14

    invoke-direct {v1, v12, v0, v2}, LX/B0N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/4Yp;->A0N:LX/Tbf;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/4Yp;->A0A:LX/280;

    const/4 v1, 0x0

    new-instance v2, LX/B0N;

    move-object/from16 v5, p13

    invoke-direct {v2, v1, v0, v5}, LX/B0N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/4Yp;->A0K:LX/Tbf;

    const/4 v5, 0x3

    new-instance v2, LX/Aq0;

    invoke-direct {v2, v0, v5}, LX/Aq0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/4Yp;->A0M:LX/Tbf;

    new-instance v2, LX/4Yq;

    invoke-direct {v2, v1, v1}, LX/4Yq;-><init>(ZI)V

    iput-object v2, v0, LX/4Yp;->A00:LX/4Yq;

    const-wide/16 v5, 0x0

    new-instance v2, LX/4Yr;

    invoke-direct {v2, v1, v1, v5, v6}, LX/4Yr;-><init>(ZIJ)V

    iput-object v2, v0, LX/4Yp;->A02:LX/4Yr;

    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v2

    invoke-virtual {v2}, LX/2Ha;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0nW;->A00(Ljava/lang/String;)LX/0nl;

    move-result-object v24

    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v8

    iget-object v6, v8, LX/2Ha;->A0L:LX/41q;

    sget-object v5, LX/2Ha;->A0v:[LX/lQb;

    const/16 v2, 0xc

    aget-object v2, v5, v2

    invoke-interface {v6, v8, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v5, LX/4Yu;->A06:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Yu;

    if-nez v5, :cond_0

    sget-object v5, LX/4Yu;->A09:LX/4Yu;

    :cond_0
    move-object/from16 v2, v24

    invoke-static {v2, v5}, LX/4Yv;->A00(LX/0nl;LX/4Yu;)LX/4Yu;

    move-result-object v2

    iput-object v2, v0, LX/4Yp;->A03:LX/4Yu;

    new-instance v6, LX/4Yw;

    invoke-direct {v6, v4}, LX/4Yw;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v2, 0x25

    new-array v2, v2, [LX/4Yy;

    new-instance v23, LX/4ZB;

    move-object/from16 v5, v23

    invoke-direct {v5, v4, v3}, LX/4ZB;-><init>(Lcom/instagram/common/session/UserSession;LX/4Xu;)V

    new-instance v22, LX/4ZD;

    move-object/from16 v5, v22

    invoke-direct {v5, v3}, LX/4ZD;-><init>(LX/4Xu;)V

    sget-object v27, LX/4ZE;->A01:LX/4ZE;

    sget-object v28, LX/4ZG;->A00:LX/4ZG;

    new-instance v29, LX/4ZH;

    invoke-direct/range {v29 .. v29}, LX/4ZH;-><init>()V

    new-instance v21, LX/4ZI;

    move-object/from16 v5, v21

    invoke-direct {v5, v4}, LX/4ZI;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v31, LX/4ZJ;->A00:LX/4ZJ;

    sget-object v32, LX/4ZK;->A00:LX/4ZK;

    new-instance v20, LX/4ZL;

    move-object/from16 v8, p21

    move-object/from16 v5, v20

    invoke-direct {v5, v8}, LX/4ZL;-><init>(LX/4Yo;)V

    new-instance v19, LX/4ZM;

    move-object/from16 v5, v19

    invoke-direct {v5, v4}, LX/4ZM;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v35, LX/4ZN;->A00:LX/4ZN;

    new-instance v18, LX/4ZY;

    move-object/from16 v5, v18

    invoke-direct {v5, v4, v3, v6}, LX/4ZY;-><init>(Lcom/instagram/common/session/UserSession;LX/4Xu;LX/4Yw;)V

    new-instance v17, LX/4Zg;

    move-object/from16 v8, p18

    move-object/from16 v5, v17

    invoke-direct {v5, v4, v6, v8}, LX/4Zg;-><init>(Lcom/instagram/common/session/UserSession;LX/4Yw;LX/4YY;)V

    new-instance v38, LX/4Zk;

    invoke-direct/range {v38 .. v38}, LX/4Zk;-><init>()V

    new-instance v39, LX/4Zq;

    invoke-direct/range {v39 .. v39}, LX/4Zq;-><init>()V

    new-instance v40, LX/4dH;

    invoke-direct/range {v40 .. v40}, LX/4dH;-><init>()V

    new-instance v16, LX/4e3;

    move-object/from16 v5, v16

    invoke-direct {v5, v4}, LX/4e3;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/4ZC;->A0b:LX/4ZC;

    new-instance v15, LX/4e6;

    invoke-direct {v15, v5}, LX/4Yy;-><init>(LX/4ZC;)V

    sget-object v5, LX/4ZC;->A04:LX/4ZC;

    new-instance v14, LX/4eB;

    invoke-direct {v14, v5}, LX/4Yy;-><init>(LX/4ZC;)V

    new-instance v44, LX/4f2;

    invoke-direct/range {v44 .. v44}, LX/4f2;-><init>()V

    new-instance v13, LX/4f3;

    invoke-direct {v13, v4, v3}, LX/4f3;-><init>(Lcom/instagram/common/session/UserSession;LX/4Xu;)V

    new-instance v11, LX/4f8;

    move-object/from16 v3, p22

    move-object/from16 v6, p16

    move-object/from16 v5, p17

    invoke-direct {v11, v4, v6, v5, v3}, LX/4f8;-><init>(Lcom/instagram/common/session/UserSession;LX/4YG;LX/4YG;LX/4YH;)V

    new-instance v10, LX/4g5;

    move-object/from16 v3, p28

    move-object/from16 v5, p23

    move-object/from16 v6, p11

    invoke-direct {v10, v6, v5, v3}, LX/4g5;-><init>(LX/4YE;LX/4Xy;LX/4YD;)V

    new-instance v9, LX/4g6;

    move-object/from16 v3, p27

    move-object/from16 v6, p19

    move-object/from16 v5, p20

    invoke-direct {v9, v4, v6, v5, v3}, LX/4g6;-><init>(Lcom/instagram/common/session/UserSession;LX/4YM;LX/4YM;LX/Cvm;)V

    new-instance v8, LX/4g8;

    move-object/from16 v3, p15

    invoke-direct {v8, v4, v3}, LX/4g8;-><init>(Lcom/instagram/common/session/UserSession;LX/4YG;)V

    new-instance v6, LX/4h4;

    invoke-direct {v6, v4}, LX/4h4;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/4ZC;->A0N:LX/4ZC;

    new-instance v3, LX/4i4;

    invoke-direct {v3, v5}, LX/4Yy;-><init>(LX/4ZC;)V

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    move-object/from16 v43, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v6

    move-object/from16 v51, v3

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v30, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    filled-new-array/range {v25 .. v51}, [LX/4Yy;

    move-result-object v5

    const/16 v3, 0x1b

    invoke-static {v5, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v13, LX/4j3;->A00:LX/4j3;

    new-instance v9, LX/4j5;

    invoke-direct {v9, v4, v7}, LX/4j5;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v8, LX/4j6;

    invoke-direct {v8, v4}, LX/4j6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/4j9;

    invoke-direct {v6, v4}, LX/4j9;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/4jX;

    invoke-direct {v5, v4, v7}, LX/4jX;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v3, LX/4l2;

    invoke-direct {v3, v4}, LX/4l2;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v19, LX/4l4;

    invoke-direct/range {v19 .. v19}, LX/4l4;-><init>()V

    new-instance v20, LX/4l7;

    invoke-direct/range {v20 .. v20}, LX/4l7;-><init>()V

    new-instance v21, LX/4n2;

    invoke-direct/range {v21 .. v21}, LX/4n2;-><init>()V

    new-instance v22, LX/4rH;

    invoke-direct/range {v22 .. v22}, LX/4rH;-><init>()V

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object v14, v9

    filled-new-array/range {v13 .. v22}, [LX/4Yy;

    move-result-object v5

    const/16 v4, 0x1b

    const/16 v3, 0xa

    invoke-static {v5, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, LX/4s9;

    invoke-direct {v3, v2}, LX/4s9;-><init>([LX/4Yy;)V

    iput-object v3, v0, LX/4Yp;->A0H:LX/4s9;

    iget-object v3, v0, LX/4Yp;->A03:LX/4Yu;

    sget-object v2, LX/4Yu;->A09:LX/4Yu;

    if-ne v3, v2, :cond_1

    const/4 v4, 0x0

    :goto_1
    new-instance v2, LX/4t9;

    move-object/from16 v5, p26

    move/from16 v6, p30

    move/from16 v7, p31

    move/from16 v8, p32

    move/from16 v9, p33

    move/from16 v10, p34

    move/from16 v11, p35

    move-object/from16 v3, v24

    invoke-direct/range {v2 .. v11}, LX/4t9;-><init>(LX/0nl;LX/5Ir;LX/4YK;ZZZZZZ)V

    iput-object v2, v0, LX/4Yp;->A0I:LX/4t9;

    new-instance v2, LX/Aq0;

    invoke-direct {v2, v0, v1}, LX/Aq0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/4Yp;->A0L:LX/Tbf;

    new-instance v1, LX/Aq0;

    invoke-direct {v1, v0, v12}, LX/Aq0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4Yp;->A0O:LX/Tbf;

    sget-object v1, LX/4ZC;->A0d:LX/4ZC;

    sget-object v2, LX/4ZC;->A08:LX/4ZC;

    sget-object v3, LX/4ZC;->A0S:LX/4ZC;

    sget-object v4, LX/4ZC;->A0W:LX/4ZC;

    sget-object v5, LX/4ZC;->A0V:LX/4ZC;

    sget-object v6, LX/4ZC;->A0e:LX/4ZC;

    sget-object v7, LX/4ZC;->A0f:LX/4ZC;

    sget-object v8, LX/4ZC;->A0O:LX/4ZC;

    sget-object v9, LX/4ZC;->A0a:LX/4ZC;

    sget-object v10, LX/4ZC;->A07:LX/4ZC;

    sget-object v11, LX/4ZC;->A0A:LX/4ZC;

    sget-object v12, LX/4ZC;->A0J:LX/4ZC;

    sget-object v13, LX/4ZC;->A0I:LX/4ZC;

    sget-object v14, LX/4ZC;->A0H:LX/4ZC;

    filled-new-array/range {v1 .. v14}, [LX/4ZC;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/4Yp;->A0P:Ljava/util/List;

    return-void

    :cond_1
    invoke-static {v0, v3}, LX/4Yp;->A00(LX/4Yp;LX/4Yu;)LX/5Ir;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v2, LX/2Tx;->A01:LX/2Wc;

    goto/16 :goto_0
.end method

.method public static final A00(LX/4Yp;LX/4Yu;)LX/5Ir;
    .locals 10

    sget-object v0, LX/4Yu;->A09:LX/4Yu;

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget v7, p1, LX/4Yu;->A01:I

    iget-object v1, p0, LX/4Yp;->A05:Landroid/content/Context;

    iget v0, p1, LX/4Yu;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f133c66

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v8, p1, LX/4Yu;->A05:Z

    iget-boolean v9, p1, LX/4Yu;->A04:Z

    const/16 v0, 0x1a

    new-instance v3, LX/355;

    invoke-direct {v3, v0, p1, p0}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    new-instance v2, LX/332;

    invoke-direct {v2, p0, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/355;

    invoke-direct {v0, v1, p1, p0}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/TpL;

    invoke-direct {v4, v3, v2, v0}, LX/TpL;-><init>(LX/LEL;LX/LEL;LX/LEL;)V

    new-instance v3, LX/5Ir;

    invoke-direct/range {v3 .. v9}, LX/5Ir;-><init>(LX/TpL;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v3
.end method

.method public static final A01(LX/4Yp;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/4Yp;->A0I:LX/4t9;

    iget-object v1, p0, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/8sx;->A00:LX/8sx;

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4t9;->A02:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A02(LX/4Yp;)LX/1rm;
    .locals 11

    iget-object v0, p0, LX/4Yp;->A02:LX/4Yr;

    iget v0, v0, LX/4Yr;->A00:I

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v3, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/4Yp;->A05:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1101da

    iget-object v0, p0, LX/4Yp;->A02:LX/4Yr;

    iget v1, v0, LX/4Yr;->A00:I

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Yp;->A02:LX/4Yr;

    iget-wide v0, v0, LX/4Yr;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_5

    sget-object v4, LX/3gw;->A00:LX/3gw;

    long-to-double v2, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, LX/3gw;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v4, v6, :cond_6

    move v0, v6

    if-nez v2, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f1340c0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A03(LX/4Yp;)V
    .locals 1

    iget-boolean v0, p0, LX/4Yp;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Yp;->A04(LX/4Yp;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/4Yp;)V
    .locals 33

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/4Yp;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/4Yp;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4Yp;->A0T:LX/4Wq;

    iget-object v0, v0, LX/4Wq;->A0A:LX/7iq;

    invoke-virtual {v0}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/4Yp;->A0O:LX/Tbf;

    invoke-interface {v0, v1}, LX/Tbf;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "InboxViewModelGenerator.calculateAndApplyDiffUpdate"

    const v0, -0x43722ad5

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    iget-object v7, v5, LX/4Yp;->A08:LX/7iq;

    iget-object v6, v5, LX/4Yp;->A0I:LX/4t9;

    iget-object v3, v6, LX/4t9;->A0K:LX/287;

    if-nez v3, :cond_12

    sget-object v1, LX/8tj;->A00:LX/8tj;

    :goto_0
    sget-object v0, LX/8ta;->A00:LX/8ta;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x12

    const/16 v28, 0x11

    const/16 v27, 0x10

    const/16 v26, 0xf

    const/16 v25, 0xe

    const/16 v8, 0xd

    const/16 v24, 0xc

    const/16 v23, 0xb

    const/16 v22, 0xa

    const/16 v21, 0x9

    const/16 v20, 0x8

    const/16 v19, 0x7

    const/16 v18, 0x6

    const/4 v2, 0x5

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v15, 0x2

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    new-array v4, v9, [LX/4ZC;

    sget-object v0, LX/4ZC;->A0K:LX/4ZC;

    aput-object v0, v4, v13

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    aput-object v0, v4, v14

    sget-object v1, LX/4ZC;->A0d:LX/4ZC;

    aput-object v1, v4, v15

    sget-object v1, LX/4ZC;->A08:LX/4ZC;

    aput-object v1, v4, v16

    sget-object v1, LX/4ZC;->A0S:LX/4ZC;

    aput-object v1, v4, v17

    sget-object v1, LX/4ZC;->A0V:LX/4ZC;

    aput-object v1, v4, v2

    sget-object v1, LX/4ZC;->A0e:LX/4ZC;

    aput-object v1, v4, v18

    sget-object v1, LX/4ZC;->A0f:LX/4ZC;

    aput-object v1, v4, v19

    sget-object v1, LX/4ZC;->A0J:LX/4ZC;

    aput-object v1, v4, v20

    sget-object v1, LX/4ZC;->A0C:LX/4ZC;

    aput-object v1, v4, v21

    sget-object v1, LX/4ZC;->A04:LX/4ZC;

    aput-object v1, v4, v22

    sget-object v1, LX/4ZC;->A0H:LX/4ZC;

    aput-object v1, v4, v23

    sget-object v1, LX/4ZC;->A0P:LX/4ZC;

    aput-object v1, v4, v24

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    aput-object v29, v4, v8

    sget-object v1, LX/4ZC;->A0N:LX/4ZC;

    aput-object v1, v4, v25

    sget-object v1, LX/4ZC;->A0M:LX/4ZC;

    :goto_1
    aput-object v1, v4, v26

    sget-object v3, LX/4ZC;->A0G:LX/4ZC;

    aput-object v3, v4, v27

    sget-object v1, LX/4ZC;->A0W:LX/4ZC;

    aput-object v1, v4, v28

    :goto_2
    new-instance v2, LX/5Nk;

    invoke-direct {v2, v4}, LX/5Nk;-><init>([LX/4ZC;)V

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    iget-object v4, v5, LX/4Yp;->A0H:LX/4s9;

    invoke-static {v1, v2, v4, v3, v6}, LX/5Nn;->A01(LX/4NE;LX/5Nk;LX/4s9;LX/4ZC;LX/4t9;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LX/4ZC;->A0K:LX/4ZC;

    invoke-static {v1, v2, v4, v3, v6}, LX/5Nn;->A01(LX/4NE;LX/5Nk;LX/4s9;LX/4ZC;LX/4t9;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2, v4, v0, v6}, LX/5Nn;->A01(LX/4NE;LX/5Nk;LX/4s9;LX/4ZC;LX/4t9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/4Yp;->A0P:Ljava/util/List;

    :goto_3
    invoke-static {v1, v2, v4, v6, v0}, LX/5Nn;->A00(LX/4NE;LX/5Nk;LX/4s9;LX/4t9;Ljava/util/List;)V

    sget-object v0, LX/4ZC;->A0D:LX/4ZC;

    invoke-static {v1, v2, v4, v0, v6}, LX/5Nn;->A01(LX/4NE;LX/5Nk;LX/4s9;LX/4ZC;LX/4t9;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v19, LX/4ZC;->A0E:LX/4ZC;

    sget-object v20, LX/4ZC;->A03:LX/4ZC;

    sget-object v21, LX/4ZC;->A0R:LX/4ZC;

    sget-object v22, LX/4ZC;->A0P:LX/4ZC;

    sget-object v23, LX/4ZC;->A0b:LX/4ZC;

    sget-object v24, LX/4ZC;->A04:LX/4ZC;

    sget-object v25, LX/4ZC;->A0N:LX/4ZC;

    sget-object v26, LX/4ZC;->A0F:LX/4ZC;

    sget-object v27, LX/4ZC;->A06:LX/4ZC;

    sget-object v28, LX/4ZC;->A0X:LX/4ZC;

    sget-object v30, LX/4ZC;->A0M:LX/4ZC;

    sget-object v31, LX/4ZC;->A05:LX/4ZC;

    filled-new-array/range {v19 .. v31}, [LX/4ZC;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v4, v6, v0}, LX/5Nn;->A00(LX/4NE;LX/5Nk;LX/4s9;LX/4t9;Ljava/util/List;)V

    iget-object v0, v6, LX/4t9;->A0J:LX/Hzk;

    instance-of v0, v0, LX/4v7;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    sget-object v8, LX/4ZC;->A0Q:LX/4ZC;

    sget-object v5, LX/4ZC;->A0Z:LX/4ZC;

    sget-object v3, LX/4ZC;->A0T:LX/4ZC;

    sget-object v0, LX/4ZC;->A0B:LX/4ZC;

    filled-new-array {v8, v5, v3, v0}, [LX/4ZC;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v4, v6, v0}, LX/5Nn;->A00(LX/4NE;LX/5Nk;LX/4s9;LX/4t9;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v7, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    sget-object v8, LX/4ZC;->A0d:LX/4ZC;

    sget-object v9, LX/4ZC;->A08:LX/4ZC;

    sget-object v10, LX/4ZC;->A0S:LX/4ZC;

    sget-object v11, LX/4ZC;->A0W:LX/4ZC;

    sget-object v12, LX/4ZC;->A0V:LX/4ZC;

    sget-object v13, LX/4ZC;->A0e:LX/4ZC;

    sget-object v14, LX/4ZC;->A0f:LX/4ZC;

    sget-object v15, LX/4ZC;->A0O:LX/4ZC;

    sget-object v16, LX/4ZC;->A0a:LX/4ZC;

    sget-object v17, LX/4ZC;->A07:LX/4ZC;

    sget-object v18, LX/4ZC;->A0J:LX/4ZC;

    sget-object v19, LX/4ZC;->A0A:LX/4ZC;

    sget-object v20, LX/4ZC;->A09:LX/4ZC;

    sget-object v21, LX/4ZC;->A0C:LX/4ZC;

    sget-object v22, LX/4ZC;->A0I:LX/4ZC;

    sget-object v23, LX/4ZC;->A0H:LX/4ZC;

    filled-new-array/range {v8 .. v23}, [LX/4ZC;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x15

    const/16 v11, 0x14

    const/16 v10, 0x13

    if-eqz v0, :cond_4

    const/16 v0, 0x19

    new-array v4, v0, [LX/4ZC;

    sget-object v0, LX/4ZC;->A0K:LX/4ZC;

    aput-object v0, v4, v13

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    aput-object v0, v4, v14

    sget-object v1, LX/4ZC;->A0d:LX/4ZC;

    aput-object v1, v4, v15

    sget-object v1, LX/4ZC;->A08:LX/4ZC;

    aput-object v1, v4, v16

    sget-object v1, LX/4ZC;->A0S:LX/4ZC;

    aput-object v1, v4, v17

    sget-object v1, LX/4ZC;->A0V:LX/4ZC;

    aput-object v1, v4, v2

    sget-object v1, LX/4ZC;->A0W:LX/4ZC;

    aput-object v1, v4, v18

    sget-object v1, LX/4ZC;->A0e:LX/4ZC;

    aput-object v1, v4, v19

    sget-object v1, LX/4ZC;->A0f:LX/4ZC;

    aput-object v1, v4, v20

    sget-object v1, LX/4ZC;->A0J:LX/4ZC;

    aput-object v1, v4, v21

    sget-object v1, LX/4ZC;->A0C:LX/4ZC;

    aput-object v1, v4, v22

    sget-object v1, LX/4ZC;->A0H:LX/4ZC;

    aput-object v1, v4, v23

    sget-object v1, LX/4ZC;->A0P:LX/4ZC;

    aput-object v1, v4, v24

    sget-object v1, LX/4ZC;->A06:LX/4ZC;

    aput-object v1, v4, v8

    sget-object v1, LX/4ZC;->A0X:LX/4ZC;

    aput-object v1, v4, v25

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    aput-object v29, v4, v26

    sget-object v1, LX/4ZC;->A0Z:LX/4ZC;

    aput-object v1, v4, v27

    sget-object v1, LX/4ZC;->A0B:LX/4ZC;

    aput-object v1, v4, v28

    sget-object v1, LX/4ZC;->A0T:LX/4ZC;

    aput-object v1, v4, v9

    sget-object v1, LX/4ZC;->A0N:LX/4ZC;

    aput-object v1, v4, v10

    sget-object v1, LX/4ZC;->A0M:LX/4ZC;

    aput-object v1, v4, v11

    sget-object v1, LX/4ZC;->A0A:LX/4ZC;

    aput-object v1, v4, v12

    const/16 v2, 0x16

    sget-object v1, LX/4ZC;->A0Q:LX/4ZC;

    aput-object v1, v4, v2

    const/16 v2, 0x17

    sget-object v1, LX/4ZC;->A0b:LX/4ZC;

    aput-object v1, v4, v2

    const/16 v2, 0x18

    sget-object v1, LX/4ZC;->A0G:LX/4ZC;

    move-object v3, v1

    :goto_4
    aput-object v1, v4, v2

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v13, LX/4ZC;->A0K:LX/4ZC;

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    sget-object v15, LX/4ZC;->A0d:LX/4ZC;

    sget-object v16, LX/4ZC;->A08:LX/4ZC;

    sget-object v17, LX/4ZC;->A0S:LX/4ZC;

    sget-object v18, LX/4ZC;->A0W:LX/4ZC;

    sget-object v19, LX/4ZC;->A0V:LX/4ZC;

    sget-object v20, LX/4ZC;->A0e:LX/4ZC;

    sget-object v21, LX/4ZC;->A0f:LX/4ZC;

    sget-object v22, LX/4ZC;->A0J:LX/4ZC;

    sget-object v23, LX/4ZC;->A0C:LX/4ZC;

    sget-object v24, LX/4ZC;->A0H:LX/4ZC;

    sget-object v25, LX/4ZC;->A0D:LX/4ZC;

    sget-object v26, LX/4ZC;->A0E:LX/4ZC;

    sget-object v27, LX/4ZC;->A06:LX/4ZC;

    sget-object v28, LX/4ZC;->A0X:LX/4ZC;

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    sget-object v30, LX/4ZC;->A0N:LX/4ZC;

    sget-object v31, LX/4ZC;->A0M:LX/4ZC;

    sget-object v32, LX/4ZC;->A0A:LX/4ZC;

    sget-object v3, LX/4ZC;->A0G:LX/4ZC;

    move-object v14, v0

    move-object/from16 p0, v3

    filled-new-array/range {v13 .. v33}, [LX/4ZC;

    move-result-object v4

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v4, v9, [LX/4ZC;

    sget-object v0, LX/4ZC;->A0K:LX/4ZC;

    aput-object v0, v4, v13

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    aput-object v0, v4, v14

    sget-object v1, LX/4ZC;->A0d:LX/4ZC;

    aput-object v1, v4, v15

    sget-object v1, LX/4ZC;->A08:LX/4ZC;

    aput-object v1, v4, v16

    sget-object v1, LX/4ZC;->A0S:LX/4ZC;

    aput-object v1, v4, v17

    sget-object v1, LX/4ZC;->A0V:LX/4ZC;

    aput-object v1, v4, v2

    sget-object v1, LX/4ZC;->A0e:LX/4ZC;

    aput-object v1, v4, v18

    sget-object v1, LX/4ZC;->A0f:LX/4ZC;

    aput-object v1, v4, v19

    sget-object v1, LX/4ZC;->A0J:LX/4ZC;

    aput-object v1, v4, v20

    sget-object v1, LX/4ZC;->A0H:LX/4ZC;

    aput-object v1, v4, v21

    sget-object v1, LX/4ZC;->A0C:LX/4ZC;

    aput-object v1, v4, v22

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    aput-object v29, v4, v23

    sget-object v1, LX/4ZC;->A0M:LX/4ZC;

    aput-object v1, v4, v24

    sget-object v1, LX/4ZC;->A05:LX/4ZC;

    aput-object v1, v4, v8

    sget-object v1, LX/4ZC;->A0Z:LX/4ZC;

    aput-object v1, v4, v25

    sget-object v1, LX/4ZC;->A0A:LX/4ZC;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/8tj;->A00:LX/8tj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    new-array v4, v0, [LX/4ZC;

    sget-object v0, LX/4ZC;->A0K:LX/4ZC;

    aput-object v0, v4, v13

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    aput-object v0, v4, v14

    sget-object v1, LX/4ZC;->A0d:LX/4ZC;

    aput-object v1, v4, v15

    sget-object v1, LX/4ZC;->A08:LX/4ZC;

    aput-object v1, v4, v16

    sget-object v1, LX/4ZC;->A0S:LX/4ZC;

    aput-object v1, v4, v17

    sget-object v1, LX/4ZC;->A0V:LX/4ZC;

    aput-object v1, v4, v2

    sget-object v1, LX/4ZC;->A0e:LX/4ZC;

    aput-object v1, v4, v18

    sget-object v1, LX/4ZC;->A0f:LX/4ZC;

    aput-object v1, v4, v19

    sget-object v1, LX/4ZC;->A0J:LX/4ZC;

    aput-object v1, v4, v20

    sget-object v1, LX/4ZC;->A0C:LX/4ZC;

    aput-object v1, v4, v21

    sget-object v1, LX/4ZC;->A0H:LX/4ZC;

    aput-object v1, v4, v22

    sget-object v1, LX/4ZC;->A06:LX/4ZC;

    aput-object v1, v4, v23

    sget-object v1, LX/4ZC;->A0X:LX/4ZC;

    aput-object v1, v4, v24

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    aput-object v29, v4, v8

    sget-object v1, LX/4ZC;->A0Z:LX/4ZC;

    aput-object v1, v4, v25

    sget-object v1, LX/4ZC;->A0B:LX/4ZC;

    aput-object v1, v4, v26

    sget-object v1, LX/4ZC;->A0T:LX/4ZC;

    aput-object v1, v4, v27

    sget-object v1, LX/4ZC;->A0N:LX/4ZC;

    aput-object v1, v4, v28

    sget-object v1, LX/4ZC;->A0M:LX/4ZC;

    aput-object v1, v4, v9

    sget-object v1, LX/4ZC;->A0A:LX/4ZC;

    aput-object v1, v4, v10

    sget-object v1, LX/4ZC;->A09:LX/4ZC;

    aput-object v1, v4, v11

    sget-object v1, LX/4ZC;->A0Q:LX/4ZC;

    aput-object v1, v4, v12

    const/16 v1, 0x16

    sget-object v3, LX/4ZC;->A0G:LX/4ZC;

    aput-object v3, v4, v1

    const/16 v2, 0x17

    sget-object v1, LX/4ZC;->A0W:LX/4ZC;

    goto/16 :goto_4

    :cond_7
    sget-object v0, LX/0uC;->A00:LX/0uC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v8, LX/4ZC;->A0K:LX/4ZC;

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    sget-object v10, LX/4ZC;->A0d:LX/4ZC;

    sget-object v11, LX/4ZC;->A08:LX/4ZC;

    sget-object v12, LX/4ZC;->A0S:LX/4ZC;

    sget-object v13, LX/4ZC;->A0O:LX/4ZC;

    sget-object v14, LX/4ZC;->A0J:LX/4ZC;

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    sget-object v16, LX/4ZC;->A0M:LX/4ZC;

    sget-object v3, LX/4ZC;->A0G:LX/4ZC;

    move-object v9, v0

    move-object/from16 v15, v29

    move-object/from16 v17, v3

    filled-new-array/range {v8 .. v17}, [LX/4ZC;

    move-result-object v4

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/0yY;->A00:LX/0yY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, LX/4ZC;->A0K:LX/4ZC;

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    sget-object v10, LX/4ZC;->A0d:LX/4ZC;

    sget-object v11, LX/4ZC;->A0S:LX/4ZC;

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    sget-object v3, LX/4ZC;->A0G:LX/4ZC;

    move-object v9, v0

    move-object/from16 v12, v29

    move-object v13, v3

    filled-new-array/range {v8 .. v13}, [LX/4ZC;

    move-result-object v4

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/8tc;->A00:LX/8tc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v8, LX/4ZC;->A0d:LX/4ZC;

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    sget-object v10, LX/4ZC;->A08:LX/4ZC;

    sget-object v11, LX/4ZC;->A0S:LX/4ZC;

    sget-object v12, LX/4ZC;->A0V:LX/4ZC;

    sget-object v13, LX/4ZC;->A0e:LX/4ZC;

    sget-object v14, LX/4ZC;->A0f:LX/4ZC;

    sget-object v15, LX/4ZC;->A0J:LX/4ZC;

    sget-object v16, LX/4ZC;->A0C:LX/4ZC;

    sget-object v17, LX/4ZC;->A0I:LX/4ZC;

    sget-object v18, LX/4ZC;->A0H:LX/4ZC;

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    sget-object v20, LX/4ZC;->A0M:LX/4ZC;

    sget-object v3, LX/4ZC;->A0G:LX/4ZC;

    sget-object v22, LX/4ZC;->A0W:LX/4ZC;

    move-object v9, v0

    move-object/from16 v19, v29

    move-object/from16 v21, v3

    filled-new-array/range {v8 .. v22}, [LX/4ZC;

    move-result-object v4

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/BFX;->A00:LX/BFX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v8, LX/4ZC;->A0K:LX/4ZC;

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    sget-object v10, LX/4ZC;->A0d:LX/4ZC;

    sget-object v11, LX/4ZC;->A0S:LX/4ZC;

    sget-object v12, LX/4ZC;->A0V:LX/4ZC;

    sget-object v13, LX/4ZC;->A0e:LX/4ZC;

    sget-object v14, LX/4ZC;->A0f:LX/4ZC;

    sget-object v15, LX/4ZC;->A0J:LX/4ZC;

    sget-object v16, LX/4ZC;->A0C:LX/4ZC;

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    sget-object v18, LX/4ZC;->A0M:LX/4ZC;

    sget-object v19, LX/4ZC;->A0A:LX/4ZC;

    sget-object v3, LX/4ZC;->A0G:LX/4ZC;

    sget-object v21, LX/4ZC;->A0W:LX/4ZC;

    move-object v9, v0

    move-object/from16 v17, v29

    move-object/from16 v20, v3

    filled-new-array/range {v8 .. v21}, [LX/4ZC;

    move-result-object v4

    goto/16 :goto_2

    :cond_b
    instance-of v0, v1, LX/8ub;

    if-eqz v0, :cond_c

    new-array v4, v8, [LX/4ZC;

    sget-object v0, LX/4ZC;->A0K:LX/4ZC;

    aput-object v0, v4, v13

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    aput-object v0, v4, v14

    sget-object v1, LX/4ZC;->A0d:LX/4ZC;

    aput-object v1, v4, v15

    sget-object v1, LX/4ZC;->A0S:LX/4ZC;

    aput-object v1, v4, v16

    sget-object v1, LX/4ZC;->A0V:LX/4ZC;

    aput-object v1, v4, v17

    sget-object v1, LX/4ZC;->A0e:LX/4ZC;

    aput-object v1, v4, v2

    sget-object v1, LX/4ZC;->A0f:LX/4ZC;

    aput-object v1, v4, v18

    sget-object v1, LX/4ZC;->A0J:LX/4ZC;

    aput-object v1, v4, v19

    sget-object v1, LX/4ZC;->A0C:LX/4ZC;

    aput-object v1, v4, v20

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    aput-object v29, v4, v21

    sget-object v1, LX/4ZC;->A0M:LX/4ZC;

    :goto_5
    aput-object v1, v4, v22

    sget-object v3, LX/4ZC;->A0G:LX/4ZC;

    aput-object v3, v4, v23

    sget-object v1, LX/4ZC;->A0W:LX/4ZC;

    aput-object v1, v4, v24

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v8, LX/4ZC;->A0K:LX/4ZC;

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    sget-object v10, LX/4ZC;->A0d:LX/4ZC;

    sget-object v11, LX/4ZC;->A0S:LX/4ZC;

    sget-object v12, LX/4ZC;->A0W:LX/4ZC;

    sget-object v13, LX/4ZC;->A0V:LX/4ZC;

    sget-object v14, LX/4ZC;->A0e:LX/4ZC;

    sget-object v15, LX/4ZC;->A0f:LX/4ZC;

    sget-object v16, LX/4ZC;->A0C:LX/4ZC;

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    sget-object v18, LX/4ZC;->A0M:LX/4ZC;

    sget-object v19, LX/4ZC;->A0A:LX/4ZC;

    sget-object v20, LX/4ZC;->A09:LX/4ZC;

    sget-object v3, LX/4ZC;->A0G:LX/4ZC;

    sget-object v22, LX/4ZC;->A0F:LX/4ZC;

    sget-object v23, LX/4ZC;->A0J:LX/4ZC;

    sget-object v24, LX/4ZC;->A0R:LX/4ZC;

    move-object v9, v0

    move-object/from16 v17, v29

    move-object/from16 v21, v3

    filled-new-array/range {v8 .. v24}, [LX/4ZC;

    move-result-object v4

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v4, v8, [LX/4ZC;

    sget-object v0, LX/4ZC;->A0K:LX/4ZC;

    aput-object v0, v4, v13

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    aput-object v0, v4, v14

    sget-object v1, LX/4ZC;->A0d:LX/4ZC;

    aput-object v1, v4, v15

    sget-object v1, LX/4ZC;->A0S:LX/4ZC;

    aput-object v1, v4, v16

    sget-object v1, LX/4ZC;->A0V:LX/4ZC;

    aput-object v1, v4, v17

    sget-object v1, LX/4ZC;->A0e:LX/4ZC;

    aput-object v1, v4, v2

    sget-object v1, LX/4ZC;->A0f:LX/4ZC;

    aput-object v1, v4, v18

    sget-object v1, LX/4ZC;->A0C:LX/4ZC;

    aput-object v1, v4, v19

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    aput-object v29, v4, v20

    sget-object v1, LX/4ZC;->A0M:LX/4ZC;

    aput-object v1, v4, v21

    sget-object v1, LX/4ZC;->A0A:LX/4ZC;

    goto :goto_5

    :cond_e
    sget-object v0, LX/1v8;->A00:LX/1v8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v4, v2, [LX/4ZC;

    sget-object v0, LX/4ZC;->A0K:LX/4ZC;

    aput-object v0, v4, v13

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    aput-object v0, v4, v14

    sget-object v1, LX/4ZC;->A0a:LX/4ZC;

    :goto_6
    aput-object v1, v4, v15

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    aput-object v29, v4, v16

    sget-object v1, LX/4ZC;->A0G:LX/4ZC;

    move-object v3, v1

    :goto_7
    aput-object v1, v4, v17

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v4, v2, [LX/4ZC;

    sget-object v0, LX/4ZC;->A0K:LX/4ZC;

    aput-object v0, v4, v13

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    aput-object v0, v4, v14

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    aput-object v29, v4, v15

    sget-object v3, LX/4ZC;->A0G:LX/4ZC;

    aput-object v3, v4, v16

    sget-object v1, LX/4ZC;->A03:LX/4ZC;

    goto :goto_7

    :cond_10
    sget-object v0, LX/1w1;->A00:LX/1w1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v4, v2, [LX/4ZC;

    sget-object v0, LX/4ZC;->A0K:LX/4ZC;

    aput-object v0, v4, v13

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    aput-object v0, v4, v14

    sget-object v29, LX/4ZC;->A0c:LX/4ZC;

    aput-object v29, v4, v15

    sget-object v3, LX/4ZC;->A0G:LX/4ZC;

    aput-object v3, v4, v16

    sget-object v1, LX/4ZC;->A0V:LX/4ZC;

    goto :goto_7

    :cond_11
    sget-object v0, LX/1w3;->A00:LX/1w3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-array v4, v2, [LX/4ZC;

    sget-object v0, LX/4ZC;->A0K:LX/4ZC;

    aput-object v0, v4, v13

    sget-object v0, LX/4ZC;->A0L:LX/4ZC;

    aput-object v0, v4, v14

    sget-object v1, LX/4ZC;->A07:LX/4ZC;

    goto :goto_6

    :cond_12
    move-object v1, v3

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    const v0, 0x543e12f6

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :cond_13
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No capabilities object found for mode "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x51601b3e

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A05(LX/4Yp;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xbc96c88

    if-eq v1, v0, :cond_1

    const v0, 0xe82bdea

    if-eq v1, v0, :cond_3

    const v0, 0x72865162

    if-ne v1, v0, :cond_0

    const-string v0, "people_who_follow_you"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const-string v0, "suggested_accounts_to_follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/4Yp;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    const-string v0, "pending_follow_requests"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CB2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81095200093805L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A06()I
    .locals 5

    iget-object v0, p0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0V:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5Ib;

    iget-object v1, v0, LX/5Ib;->A0G:LX/8xj;

    sget-object v0, LX/8xj;->A05:LX/8xj;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A07()LX/CkQ;
    .locals 11

    iget-object v1, p0, LX/4Yp;->A0T:LX/4Wq;

    iget-object v0, v1, LX/4Wq;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/CkQ;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/CkQ;-><init>(IIIII)V

    return-object v0

    :cond_0
    iget-object v4, v1, LX/4Wq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0tV;->A00(Lcom/instagram/common/session/UserSession;)LX/0tY;

    invoke-static {v4}, LX/Ck1;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA8;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v4}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    if-gt v2, v3, :cond_2

    invoke-interface {v1}, LX/759;->isMuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v10, v10, 0x1

    :cond_2
    invoke-interface {v1}, LX/Tpm;->Dhw()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    :goto_1
    invoke-interface {v1}, LX/759;->isMuted()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, LX/CkQ;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LX/CkQ;-><init>(IIIII)V

    return-object v0
.end method

.method public final A08(Landroid/content/Context;LX/287;LX/8uk;LX/LxA;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Yp;->A0S:LX/4Xu;

    iget-object v0, p0, LX/4Yp;->A0I:LX/4t9;

    iget-boolean v6, v0, LX/4t9;->A0Z:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/4Xu;->A05(Landroid/content/Context;LX/287;LX/8uk;LX/LxA;Z)V

    return-void
.end method

.method public final A09(LX/32U;LX/5JE;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0H:LX/5JE;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, LX/32U;->A0K(LX/5JE;)V

    :cond_0
    iget-object v0, p0, LX/4Yp;->A0I:LX/4t9;

    iput-object p2, v0, LX/4t9;->A0H:LX/5JE;

    invoke-static {p0}, LX/4Yp;->A03(LX/4Yp;)V

    return-void
.end method

.method public final A0A(LX/5JH;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v1, LX/4t9;->A0I:LX/5JH;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, v1, LX/4t9;->A0I:LX/5JH;

    invoke-static {p0}, LX/4Yp;->A04(LX/4Yp;)V

    :cond_1
    return-void

    :cond_2
    if-ne p1, v0, :cond_0

    return-void
.end method

.method public final A0B(LX/287;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v1, LX/4t9;->A0K:LX/287;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/4t9;->A0K:LX/287;

    iget-object v2, p0, LX/4Yp;->A05:Landroid/content/Context;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {p0, v2, p1, v0, v1}, LX/4Yp;->A08(Landroid/content/Context;LX/287;LX/8uk;LX/LxA;)V

    invoke-static {p0}, LX/4Yp;->A04(LX/4Yp;)V

    :cond_0
    return-void
.end method

.method public final A0C(LX/8uk;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, LX/5Io;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, LX/5Io;-><init>(LX/8uk;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v1, LX/4t9;->A0D:LX/5Io;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v2, v1, LX/4t9;->A0D:LX/5Io;

    invoke-static {p0}, LX/4Yp;->A04(LX/4Yp;)V

    :cond_1
    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 8

    iget-object v7, p0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v7, LX/4t9;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/5Jv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5Jv;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput v4, v1, LX/5Jv;->A00:I

    sget-object v0, LX/5IC;->A08:LX/5IC;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5Jv;->A03:Ljava/util/List;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, v1, LX/5Jv;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iput-object v6, v7, LX/4t9;->A0O:Ljava/util/List;

    invoke-static {p0}, LX/4Yp;->A03(LX/4Yp;)V

    return-void
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/4Yp;->A0I:LX/4t9;

    iget-object v2, v3, LX/4t9;->A0R:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {p1, v2}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/ExN;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/ExN;->Dar(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    iput-object p1, v3, LX/4t9;->A0R:Ljava/util/List;

    invoke-static {p0}, LX/4Yp;->A04(LX/4Yp;)V

    return-void

    :cond_4
    if-ne v1, v0, :cond_3

    goto :goto_0
.end method

.method public final A0F(Ljava/util/List;Ljava/lang/String;)V
    .locals 17

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_7

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Rm;

    if-eqz v7, :cond_0

    move-object v0, v7

    check-cast v0, LX/9D0;

    iget-object v0, v0, LX/9D0;->A00:LX/Qap;

    if-eqz v0, :cond_0

    check-cast v0, LX/AQB;

    iget-object v0, v0, LX/AQB;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qar;

    if-eqz v0, :cond_0

    check-cast v0, LX/CQy;

    iget-object v10, v0, LX/CQy;->A01:Ljava/util/List;

    :cond_0
    :goto_0
    move-object/from16 v4, p0

    iget-object v9, v4, LX/4Yp;->A05:Landroid/content/Context;

    const v0, 0x7f132aca

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    check-cast v7, LX/9D0;

    iget-object v8, v7, LX/9D0;->A01:Ljava/lang/String;

    invoke-static {v4, v8}, LX/4Yp;->A05(LX/4Yp;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/4Yp;->A0I:LX/4t9;

    const/4 v6, 0x2

    iput v6, v2, LX/4t9;->A02:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_1

    move-object v8, v1

    :cond_1
    iget-object v7, v7, LX/9D0;->A02:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v1

    :cond_2
    const v0, 0x7f132ac2

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/5KC;

    invoke-direct {v1, v8, v7, v0}, LX/5KC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qaq;

    check-cast v8, LX/CQi;

    iget-object v11, v8, LX/CQi;->A00:Lcom/instagram/user/model/User;

    if-eqz v11, :cond_3

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v7

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v7, v0, :cond_4

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A07()V

    :cond_4
    iget-object v0, v8, LX/CQi;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v11, v0}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    iget v0, v2, LX/4t9;->A02:I

    const/16 v16, 0x0

    if-ne v0, v6, :cond_5

    const/16 v16, 0x1

    :cond_5
    iget-object v12, v8, LX/CQi;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    iget-object v14, v8, LX/CQi;->A0D:Ljava/util/List;

    new-instance v10, LX/5KB;

    move-object/from16 v13, p2

    invoke-direct/range {v10 .. v16}, LX/5KB;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v7, v10

    goto/16 :goto_0

    :cond_8
    iput-object v1, v2, LX/4t9;->A0C:LX/5KC;

    iput-object v5, v2, LX/4t9;->A0S:Ljava/util/List;

    iget-object v0, v2, LX/4t9;->A0U:Ljava/util/List;

    invoke-static {v4, v0}, LX/4Yp;->A01(LX/4Yp;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4t9;->A0U:Ljava/util/List;

    invoke-static {v4}, LX/4Yp;->A03(LX/4Yp;)V

    :cond_9
    return-void
.end method

.method public final A0G(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Ib;

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jjq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/EhM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/EhM;->A01:LX/5Ib;

    iput v4, v2, LX/EhM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jjq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/EhM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/EhM;->A01:LX/5Ib;

    iput v4, v2, LX/EhM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    new-instance v0, LX/Law;

    invoke-direct {v0, v3}, LX/Law;-><init>(I)V

    invoke-static {v1, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    const/4 v2, 0x2

    new-instance v0, LX/Law;

    invoke-direct {v0, v2}, LX/Law;-><init>(I)V

    invoke-static {v7, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/4Yp;->A0I:LX/4t9;

    sget-object v3, LX/4n2;->A00:LX/4p2;

    iget-object v2, p0, LX/4Yp;->A05:Landroid/content/Context;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v2, v1, v0}, LX/4p2;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;)LX/ExN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/4t9;->A0R:Ljava/util/List;

    return-void

    :cond_5
    const/16 v0, 0xa

    new-instance v5, LX/1ou;

    invoke-direct {v5, v0}, LX/1ou;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v6, LX/4n2;->A00:LX/4p2;

    iget-object v4, p0, LX/4Yp;->A05:Landroid/content/Context;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EhM;

    iget-object v0, v0, LX/EhM;->A01:LX/5Ib;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4, v3, v2}, LX/4p2;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;)LX/ExN;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v6, LX/4n2;->A00:LX/4p2;

    iget-object v4, p0, LX/4Yp;->A05:Landroid/content/Context;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EhM;

    iget-object v0, v0, LX/EhM;->A01:LX/5Ib;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v4, v3, v2}, LX/4p2;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;)LX/ExN;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v3, LX/4n2;->A00:LX/4p2;

    iget-object v2, p0, LX/4Yp;->A05:Landroid/content/Context;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v2, v1, v0}, LX/4p2;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;)LX/ExN;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Yp;->A0E(Ljava/util/List;)V

    return-void
.end method

.method public final A0H(Ljava/util/List;ZZ)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v2, LX/4t9;->A0K:LX/287;

    sget-object v6, LX/8sx;->A00:LX/8sx;

    if-ne v0, v6, :cond_2

    iget-object v0, p0, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81039d00020f5bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_3

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :goto_2
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v5, p0, LX/4Yp;->A0V:LX/3Se;

    iget-object v1, p0, LX/4Yp;->A0U:LX/2f1;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5, v0, v1}, LX/3Se;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;)Z

    move-result v9

    const/4 v7, 0x0

    new-instance v5, LX/5JZ;

    move v10, p2

    invoke-direct/range {v5 .. v11}, LX/5JZ;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/4t9;->A0L:LX/LxA;

    invoke-interface {v0}, LX/LxA;->DRg()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/8rj;->A00:LX/8rj;

    if-eq v1, v0, :cond_3

    if-eq v1, v6, :cond_3

    sget-object v0, LX/8tc;->A00:LX/8tc;

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/4Yp;->A05:Landroid/content/Context;

    const v0, 0x7f132aca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "suggestions_header_row"

    new-instance v1, LX/4Xy;

    invoke-direct {v1, v0, v4}, LX/4Xy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4t9;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_5

    iput-object v3, v2, LX/4t9;->A0P:Ljava/util/List;

    :goto_3
    invoke-static {p0}, LX/4Yp;->A03(LX/4Yp;)V

    return-void

    :cond_5
    iput-object v1, v2, LX/4t9;->A0G:LX/4Xy;

    invoke-static {p0, v3}, LX/4Yp;->A01(LX/4Yp;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4t9;->A0U:Ljava/util/List;

    goto :goto_3
.end method

.method public final A0I(ZZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4Yp;->A0I:LX/4t9;

    if-eqz p1, :cond_0

    iget-boolean v0, v2, LX/4t9;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Gfp;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v0, v1, LX/Gfp;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p1, v1, LX/Gfp;->A01:Z

    iput-boolean p2, v1, LX/Gfp;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, v2, LX/4t9;->A0E:LX/Gfp;

    invoke-static {p0}, LX/4Yp;->A03(LX/4Yp;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0J(ZZ)V
    .locals 11

    iget-object v1, p0, LX/4Yp;->A0I:LX/4t9;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/4t9;->A0N:LX/4YK;

    invoke-static {p0}, LX/4Yp;->A03(LX/4Yp;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/4t9;->A0N:LX/4YK;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v1, LX/4t9;->A0W:Z

    iget-boolean v5, v1, LX/4t9;->A0b:Z

    iget-boolean v6, v1, LX/4t9;->A0c:Z

    iget-boolean v7, v1, LX/4t9;->A0e:Z

    iget-boolean v8, v1, LX/4t9;->A0f:Z

    iget-boolean v9, v1, LX/4t9;->A0g:Z

    iget-boolean v10, v1, LX/4t9;->A0d:Z

    move v3, p1

    invoke-static/range {v2 .. v10}, LX/4YI;->A01(Lcom/instagram/common/session/UserSession;ZZZZZZZZ)LX/4YK;

    move-result-object v0

    goto :goto_0
.end method
