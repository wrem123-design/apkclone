.class public final LX/2Ev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Ev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ev;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Ev;->A00:LX/2Ev;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/Lxr;LX/ZCo;LX/Lyw;LX/Del;LX/LeH;Ljava/lang/String;)LX/Deo;
    .locals 8

    move-object v7, p5

    instance-of v0, p5, LX/nwz;

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/nwz;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/nwz;->AqP()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/HAf;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object p0, p6

    move-object p1, p7

    invoke-direct/range {v0 .. v9}, LX/HAf;-><init>(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/nwz;LX/Lxr;LX/ZCo;LX/Lyw;LX/Del;LX/LeH;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/4lE;

    invoke-direct {v0}, LX/4lE;-><init>()V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a000522b6cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a000532b6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a0004e2b69L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a0004d2b68L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a000512b6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/Lxr;LX/ZCo;LX/nnp;LX/Lyw;LX/Del;LX/LeH;LX/Cai;LX/AVQ;LX/BHl;LX/10X;LX/5Gg;LX/1Pv;Ljava/lang/String;)LX/3mX;
    .locals 43

    const/16 v23, 0x0

    const/4 v4, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810bd900114a78L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    move-object/from16 v7, p12

    move-object/from16 v17, p15

    move-object/from16 v9, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p10

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    new-instance v6, LX/BAe;

    invoke-direct {v6, v7, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v5, LX/BAe;

    invoke-direct {v5, v7, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/CSm;

    invoke-direct {v2, v7, v4}, LX/CSm;-><init>(LX/10X;I)V

    invoke-static {v10}, LX/2Ev;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810de2001d532eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v25

    const/16 v20, 0x0

    move-object/from16 v16, p13

    move-object/from16 v21, v20

    move-object/from16 v22, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v25}, LX/F33;->A00(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/ZCo;LX/nnp;LX/Lyw;LX/Del;LX/AVQ;LX/5Gg;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1sx;ZZZ)LX/E4f;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v30, 0x0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e3003a1136L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v2, LX/Hax;

    move-object/from16 v31, v2

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v23

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v0

    invoke-direct/range {v31 .. v42}, LX/C4X;-><init>(LX/Lyw;LX/AVQ;ZZZZZZZZZ)V

    iput-object v10, v2, LX/Hax;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, LX/Hax;->A04:LX/AVQ;

    iput-object v13, v2, LX/Hax;->A03:LX/Lyw;

    iput-object v9, v2, LX/Hax;->A00:LX/8Xs;

    iput-object v12, v2, LX/Hax;->A02:LX/nnp;

    iput-object v7, v2, LX/Hax;->A06:LX/HcL;

    move-object/from16 v1, p11

    iput-object v1, v2, LX/Hax;->A05:LX/BHl;

    iput-boolean v4, v2, LX/Hax;->A07:Z

    iput-boolean v0, v2, LX/Hax;->A08:Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8103e300591151L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Hax;->A0I:Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8102a7000409e1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Hax;->A0B:Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81039b00020f4fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Hax;->A0A:Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81039b00040f51L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Hax;->A0C:Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8103e300331130L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Hax;->A0D:Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8103e3004e1147L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Hax;->A09:Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8103e3005c1154L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Hax;->A0H:Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81039b00070f54L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Hax;->A0F:Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x2081039b000a0f57L    # 4.060698710136081E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Hax;->A0G:Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810bee00014ae1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, LX/Hax;->A0E:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/3mQ;

    invoke-direct {v1, v13}, LX/3mQ;-><init>(LX/Lyw;)V

    new-instance v0, LX/3mR;

    invoke-direct {v0, v4}, LX/3mR;-><init>(Z)V

    const v39, 0x1f000

    new-instance v24, LX/2Eu;

    move-object/from16 v37, p14

    move-object/from16 v31, p9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v30

    move-object/from16 v36, v7

    move-object/from16 v38, v30

    move/from16 v40, v23

    invoke-direct/range {v24 .. v40}, LX/2Eu;-><init>(Lcom/instagram/common/session/UserSession;LX/ZCo;LX/nnp;LX/Lyw;LX/Del;LX/Dem;LX/Cai;LX/AVQ;LX/3mQ;LX/3mR;LX/2Eq;LX/10X;LX/1Pv;LX/LEL;IZ)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b6003e1022L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3001534e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/2Ev;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v27, 0x1

    :cond_2
    invoke-static {v10}, LX/2Ev;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a10000600eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v29

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de2001c532dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v30

    new-instance v0, LX/3mV;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v24

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    invoke-direct/range {v18 .. v30}, LX/3mV;-><init>(LX/Lyw;LX/Del;LX/AVQ;LX/AVk;ZZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p3

    move-object/from16 v12, p8

    move-object v6, v9

    move-object v7, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v13, v17

    invoke-static/range {v6 .. v13}, LX/2Ev;->A00(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/Lxr;LX/ZCo;LX/Lyw;LX/Del;LX/LeH;Ljava/lang/String;)LX/Deo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3mX;

    invoke-direct {v0, v3}, LX/3mX;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final A03(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/Lxr;LX/ZCo;LX/nnp;LX/Lyw;LX/Del;LX/LeH;LX/AVQ;LX/10X;LX/2Dn;LX/5Gg;Ljava/lang/String;LX/LEN;)LX/3mX;
    .locals 21

    const/16 v18, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x31

    new-instance v13, LX/BAe;

    move-object/from16 v2, p10

    invoke-direct {v13, v2, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v14, LX/BAe;

    invoke-direct {v14, v2, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/CSm;

    invoke-direct {v3, v2, v1}, LX/CSm;-><init>(LX/10X;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/2Ev;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de2001d532eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v20

    move-object/from16 v1, p11

    if-eqz p11, :cond_0

    const/16 v0, 0x24

    new-instance v15, LX/BUC;

    invoke-direct {v15, v1, v0}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    :goto_0
    move-object/from16 v12, p13

    move-object/from16 v16, p14

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v20}, LX/F33;->A00(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/ZCo;LX/nnp;LX/Lyw;LX/Del;LX/AVQ;LX/5Gg;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1sx;ZZZ)LX/E4f;

    move-result-object v0

    filled-new-array {v0}, [LX/Deo;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v15, p3

    move-object/from16 v19, p8

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    invoke-static/range {v13 .. v20}, LX/2Ev;->A00(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/Lxr;LX/ZCo;LX/Lyw;LX/Del;LX/LeH;Ljava/lang/String;)LX/Deo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3mX;

    invoke-direct {v0, v1}, LX/3mX;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method
