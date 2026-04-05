.class public final LX/D62;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/6Aa;

.field public final A07:LX/Lpe;

.field public final A08:LX/D5A;

.field public final A09:LX/net;

.field public final A0A:LX/2WD;

.field public final A0B:LX/15n;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:F

.field public final A0F:LX/2RG;

.field public final A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0H:LX/Lok;

.field public final A0I:LX/18Y;


# direct methods
.method public constructor <init>(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/Lpe;LX/D5A;LX/Lok;LX/net;LX/2WD;LX/18Y;LX/15n;Ljava/util/HashMap;Ljava/util/HashMap;FFFII)V
    .locals 1

    invoke-static {p10, p9, p3, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p13}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-static {p14, p12}, LX/ArF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p10, p0, LX/D62;->A0A:LX/2WD;

    iput-object p9, p0, LX/D62;->A09:LX/net;

    iput-object p3, p0, LX/D62;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/D62;->A0F:LX/2RG;

    iput-object p5, p0, LX/D62;->A06:LX/6Aa;

    iput-object p6, p0, LX/D62;->A07:LX/Lpe;

    iput-object p4, p0, LX/D62;->A05:LX/Qek;

    iput-object p7, p0, LX/D62;->A08:LX/D5A;

    iput-object p2, p0, LX/D62;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p11, p0, LX/D62;->A0I:LX/18Y;

    move/from16 v0, p15

    iput v0, p0, LX/D62;->A01:F

    move/from16 v0, p16

    iput v0, p0, LX/D62;->A00:F

    iput-object p13, p0, LX/D62;->A0D:Ljava/util/HashMap;

    iput-object p14, p0, LX/D62;->A0C:Ljava/util/HashMap;

    iput-object p12, p0, LX/D62;->A0B:LX/15n;

    move/from16 v0, p17

    iput v0, p0, LX/D62;->A0E:F

    move/from16 v0, p18

    iput v0, p0, LX/D62;->A03:I

    move/from16 v0, p19

    iput v0, p0, LX/D62;->A02:I

    iput-object p8, p0, LX/D62;->A0H:LX/Lok;

    return-void
.end method

.method public static final A00(LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/ncA;LX/04X;LX/6Aa;LX/D5A;LX/D62;LX/XCf;)V
    .locals 11

    sget-object v7, LX/D5r;->A00:LX/D5r;

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 p0, p5

    move-object/from16 p1, p6

    move-object/from16 v3, p7

    move-object p2, v3

    invoke-virtual/range {v7 .. v13}, LX/D5r;->A04(LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/6Aa;LX/D5A;)V

    invoke-interface {p4}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v1, p8

    iget-object v4, v1, LX/D62;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/D62;->A0A:LX/2WD;

    iget-object p0, v0, LX/2WD;->A00:LX/8jV;

    iget-object p1, v0, LX/2WD;->A01:LX/4ND;

    iget-object p2, v1, LX/D62;->A07:LX/Lpe;

    iget-object p4, v0, LX/2WD;->A02:LX/2WC;

    iget-object v2, v1, LX/D62;->A05:LX/Qek;

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object p6

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3, v5, v4, p0, p1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4, v2}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p3, p9

    invoke-static {p3}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8jV;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81142b00026aedL    # 3.040123953934E-306

    :goto_0
    sget-object v3, LX/09w;->A07:LX/09w;

    invoke-static {v3, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x82142b000921f0L

    invoke-static {v3, v7, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v8}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81142b00076aefL

    invoke-static {v3, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result p9

    new-instance v0, LX/18Y;

    invoke-direct {v0, v4, v2}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-static {v5}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result p8

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v9

    new-instance v8, LX/Zpw;

    move/from16 p7, v7

    move-object/from16 p5, v0

    invoke-direct/range {v8 .. v20}, LX/Zpw;-><init>(Landroid/os/Handler;Landroidx/recyclerview/widget/RecyclerView;LX/8jV;LX/4ND;LX/msq;LX/XCf;LX/2WC;LX/18Y;LX/LEL;IIZ)V

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    invoke-virtual {v6, v8}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8jV;->A0J:LX/1Rl;

    if-eqz v1, :cond_0

    sget-object v0, LX/aE8;->$redex_init_class:LX/aE8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81142b000c6af0L

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81142b00006aecL

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81142b00056aeeL

    goto/16 :goto_0
.end method

.method public static final A01(LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/XCf;)V
    .locals 5

    const-string v0, "ClipsGridComponent"

    invoke-static {p0, p1, p2, v0}, LX/D5r;->A02(LX/6rZ;LX/6rZ;LX/6rZ;Ljava/lang/String;)V

    invoke-static {p0, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jop;

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/Jop;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsGridLongPressHelper::unbindLongPressListener"

    invoke-interface {v3, v2, v0, v1, p2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v4, p0}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p3, p1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/XCf;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ye8;->A00(Landroid/view/View;)V

    :cond_1
    iput-object p1, p4, LX/XCf;->A06:Landroid/view/View;

    iput-object p1, p4, LX/XCf;->A07:Landroid/view/View;

    iput-object p1, p4, LX/XCf;->A08:Ljava/lang/Runnable;

    iput-boolean p2, p4, LX/XCf;->A0B:Z

    iput-boolean p2, p4, LX/XCf;->A0A:Z

    iput-boolean p2, p4, LX/XCf;->A09:Z

    const/4 v0, -0x1

    iput v0, p4, LX/XCf;->A05:I

    :cond_2
    return-void
.end method

.method private final A02()Z
    .locals 4

    sget-object v3, LX/2Xq;->A00:LX/2Xr;

    iget-object v2, p0, LX/D62;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/D62;->A0A:LX/2WD;

    iget-object v1, v0, LX/2WD;->A00:LX/8jV;

    invoke-virtual {v3, v1, v2}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2Xr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/D62;)Z
    .locals 3

    iget-object v0, p0, LX/D62;->A0A:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-static {v0}, LX/JoM;->A00(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D62;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81104900035ef8L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 99

    const/16 v24, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x222

    invoke-static {v1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v9

    const/16 v0, 0x220

    invoke-static {v1, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v22

    const/16 v94, 0x2

    move-object/from16 v2, p0

    iget-object v0, v2, LX/D62;->A08:LX/D5A;

    move-object/from16 v98, v0

    iget v10, v2, LX/D62;->A00:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v55

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v82

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v40

    const/16 v0, 0x11

    new-instance v11, LX/lzN;

    invoke-direct {v11, v2, v0}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v3, LX/lzN;

    invoke-direct {v3, v2, v0}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    const/16 v3, 0x81

    invoke-static {v1, v3}, LX/Asd;->A0X(LX/6iO;I)LX/6rZ;

    move-result-object v8

    iget-object v3, v2, LX/D62;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v97, v3

    invoke-static/range {v97 .. v97}, LX/2Xr;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    const/16 v6, 0x19

    new-instance v5, LX/DVA;

    invoke-direct {v5, v8, v3, v4, v6}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1, v5}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v67

    sget-object v14, LX/04U;->A02:LX/6rG;

    const/16 v3, 0x89

    move-object/from16 v4, v23

    invoke-static {v4, v3}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v3

    invoke-static {v14, v3}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v27

    const/16 v3, 0x227

    invoke-static {v1, v3}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v39

    invoke-static {v1}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v48

    new-instance v3, LX/llH;

    invoke-direct {v3, v0, v1, v2}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v89

    const/16 v0, 0x226

    invoke-static {v1, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v91

    const/16 v0, 0x223

    invoke-static {v1, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v84

    const/16 v0, 0x225

    invoke-static {v1, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v88

    const/16 v0, 0x224

    invoke-static {v1, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v86

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v38

    iget-object v0, v2, LX/D62;->A0A:LX/2WD;

    move-object/from16 v96, v0

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    move-object/from16 v95, v0

    filled-new-array/range {v95 .. v95}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v0

    invoke-virtual/range {v38 .. v38}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0x22

    new-instance v4, LX/lqZ;

    move-object v3, v0

    move-object/from16 v0, v38

    invoke-direct {v4, v5, v3, v2, v0}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    const/16 v0, 0x221

    invoke-static {v1, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v3

    const/16 v29, 0x5

    new-instance v0, LX/lmn;

    move-object/from16 v28, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    invoke-direct/range {v28 .. v33}, LX/lmn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v37

    const/4 v4, 0x3

    new-instance v0, LX/lmP;

    invoke-direct {v0, v4, v3, v9, v2}, LX/lmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v36

    const/16 v5, 0x1a

    new-instance v4, LX/BTH;

    move-object/from16 v0, v22

    invoke-direct {v4, v5, v2, v3, v0}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/0n0;->A04(LX/6iO;LX/1ss;)LX/1ss;

    move-result-object v81

    invoke-static {v1, v3, v6}, LX/mAV;->A01(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v78

    move/from16 v0, v24

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v69

    move/from16 v0, v24

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v70

    move/from16 v0, v24

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v68

    move/from16 v0, v24

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v3, 0xf

    new-instance v0, LX/llH;

    invoke-direct {v0, v3, v1, v2}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v32, v0

    invoke-virtual {v9}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v30, 0x1

    move-object/from16 v0, v98

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x3a

    new-instance v0, LX/EYc;

    invoke-direct {v0, v3, v2, v5}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/51R;

    move-object/from16 v83, v3

    move-object/from16 v85, v1

    move-object/from16 v87, v39

    move-object/from16 v90, v2

    move-object/from16 v92, v38

    move-object/from16 v93, v48

    invoke-direct/range {v83 .. v94}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v98

    invoke-static {v1, v0, v3, v4}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v66, 0x4

    new-instance v0, LX/lpP;

    move-object/from16 v56, v0

    move-object/from16 v57, v84

    move-object/from16 v58, v48

    move-object/from16 v59, v86

    move-object/from16 v60, v88

    move-object/from16 v61, v91

    move-object/from16 v62, v39

    move-object/from16 v63, v1

    move-object/from16 v64, v38

    move-object/from16 v65, v2

    invoke-direct/range {v56 .. v66}, LX/lpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    move-object/from16 v3, v97

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v3, 0x810fe400005d9cL

    invoke-static {v0, v5, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v2, LX/D62;->A0H:LX/Lok;

    if-eqz v3, :cond_10

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v3}, LX/B99;->A01(LX/2nh;LX/Lok;)F

    move-result v3

    move-object/from16 v0, v98

    invoke-virtual {v0, v3}, LX/D5A;->A0R(F)F

    move-result v35

    :goto_0
    move-object/from16 v0, v98

    invoke-virtual {v0, v10}, LX/D5A;->A0b(F)J

    move-result-wide v16

    sget-object v4, LX/2Xq;->A00:LX/2Xr;

    move-object/from16 v3, v95

    move-object/from16 v0, v97

    invoke-virtual {v4, v3, v0}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    invoke-direct {v2}, LX/D62;->A02()Z

    move-result v34

    sget-object v3, LX/6xP;->A02:LX/6xP;

    const/high16 v31, 0x42c80000    # 100.0f

    move/from16 v0, v31

    invoke-static {v3, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    sget-object v33, LX/6xP;->A0O:LX/6xP;

    move-object/from16 v5, v33

    move/from16 v0, v31

    invoke-static {v6, v5, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    sget-object v0, LX/7KA;->A02:LX/7KA;

    sget-object v15, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v5, v15, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v25

    sget-object v26, LX/6wM;->A04:LX/6wM;

    sget-object v87, LX/6wN;->A05:LX/6wN;

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v89, v0

    invoke-static/range {v89 .. v89}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    move-object/from16 v1, v95

    move-object/from16 v0, v97

    invoke-virtual {v4, v1, v0}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6wM;->A05:LX/6wM;

    sget-object v7, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v3, v7, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    sget-object v8, LX/7KA;->A03:LX/7KA;

    invoke-static {v0, v15, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    iget-object v0, v13, LX/04Y;->A00:LX/2nh;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    sget-object v1, LX/6vX;->A06:LX/6vX;

    const/4 v9, 0x0

    invoke-static {v1, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    invoke-static {v3, v1, v4, v5}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    const/16 v1, 0x401

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    const-wide/high16 v5, 0x4046000000000000L    # 44.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v1

    if-ne v4, v14, :cond_0

    move-object v4, v3

    :cond_0
    invoke-static {v4, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v4

    const v1, 0x7f134bdc

    invoke-static {v4, v0, v1}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v4

    move-object/from16 v1, v26

    invoke-static {v7, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v1

    if-ne v4, v14, :cond_1

    move-object v4, v3

    :cond_1
    invoke-static {v4, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    sget-object v4, LX/6wD;->A0N:LX/6wD;

    const-string v1, "more_button"

    invoke-static {v5, v4, v1}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    invoke-static {v1, v11}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v1

    if-eq v4, v14, :cond_2

    move-object v9, v4

    :cond_2
    invoke-static {v9, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    const v1, 0x7f0b0cae

    invoke-static {v4, v1}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v45

    const v1, 0x7f0824ac

    invoke-static {v0, v1}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v42

    sget-object v43, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/7Tz;

    move-object/from16 v41, v1

    move-object/from16 v44, v3

    move/from16 v46, v24

    move/from16 v47, v24

    invoke-direct/range {v41 .. v47}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v56, v0

    move-object/from16 v57, v10

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v1

    move/from16 v64, v24

    invoke-direct/range {v56 .. v64}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v13, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v95

    move-object/from16 v0, v97

    invoke-virtual {v1, v0}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v15, v8}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v4

    move-object/from16 v1, v33

    move/from16 v0, v31

    invoke-static {v3, v4, v1, v0}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v12

    invoke-static/range {v28 .. v28}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v5, v2, LX/D62;->A0F:LX/2RG;

    iget-object v10, v2, LX/D62;->A05:LX/Qek;

    move-object/from16 v0, v96

    iget-object v9, v0, LX/2WD;->A01:LX/4ND;

    iget-object v8, v2, LX/D62;->A07:LX/Lpe;

    iget-object v7, v2, LX/D62;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, v2, LX/D62;->A0I:LX/18Y;

    move/from16 v0, v30

    invoke-static {v0, v5, v10, v9}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Q0i;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v95

    iput-object v0, v1, LX/Q0i;->A03:LX/8jV;

    iput-object v5, v1, LX/Q0i;->A01:LX/2RG;

    move-object/from16 v0, v97

    iput-object v0, v1, LX/Q0i;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/Q0i;->A05:LX/AHT;

    iput-object v9, v1, LX/Q0i;->A04:LX/4ND;

    iput-object v11, v1, LX/Q0i;->A07:Lcom/instagram/user/model/User;

    iput-object v8, v1, LX/Q0i;->A08:LX/Lpe;

    iput-object v7, v1, LX/Q0i;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v6, v1, LX/Q0i;->A09:LX/18Y;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Q0i;->A00:LX/04U;

    invoke-static {v1, v4}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v4, v0

    move-object v5, v12

    move-object v6, v3

    move-object/from16 v7, v26

    move-object v8, v3

    move-object v9, v1

    move/from16 v10, v24

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v13, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-object v29, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v1, v29

    move-object/from16 v0, v26

    invoke-static {v3, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    sget-object v11, LX/7KA;->A03:LX/7KA;

    invoke-static {v0, v15, v11}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    sget-object v28, LX/6vX;->A0B:LX/6vX;

    move-wide/from16 v0, v16

    move-object/from16 v4, v28

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v12, LX/6vX;->A05:LX/6vX;

    move-wide/from16 v0, v18

    invoke-static {v12, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    move-object/from16 v1, v33

    move/from16 v0, v31

    invoke-static {v5, v4, v1, v0}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v0

    if-eqz v34, :cond_4

    invoke-static {v3}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v14

    :cond_4
    invoke-virtual {v0, v14}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v27

    if-eqz v34, :cond_c

    sget-object v19, LX/6wN;->A03:LX/6wN;

    :goto_4
    iget-object v0, v13, LX/04Y;->A00:LX/2nh;

    move-object/from16 v88, v0

    invoke-static/range {v88 .. v88}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget v0, v2, LX/D62;->A02:I

    move/from16 v18, v0

    iget v0, v2, LX/D62;->A03:I

    move/from16 v42, v0

    invoke-virtual/range {v98 .. v98}, LX/D5A;->A0c()LX/7w1;

    move-result-object v41

    invoke-static/range {v40 .. v40}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0F:LX/6vX;

    invoke-static {v3, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v4, LX/6vX;->A0D:LX/6vX;

    invoke-static {v4, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    move-object/from16 v1, v33

    move/from16 v0, v31

    invoke-static {v5, v4, v1, v0}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v15, v11}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const-string v0, "clips_dpa_grid_component"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    const/16 v5, 0xb

    new-instance v4, LX/lzx;

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-direct {v4, v5, v1, v0, v2}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v4, v0, v0}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v5

    const/16 v4, 0x106

    move-object/from16 v1, v37

    invoke-static {v1, v4}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    invoke-static {v5, v1, v0, v0}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v5

    const/16 v4, 0x107

    move-object/from16 v1, v36

    invoke-static {v1, v4}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    invoke-static {v5, v1, v0, v0}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const v0, 0x7f0b0bec

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v44

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    sget-object v40, LX/4x4;->A00:LX/A3W;

    iget-object v8, v10, LX/04Y;->A00:LX/2nh;

    iget-object v0, v8, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v37, v0

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v36, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v34, v0

    new-instance v5, LX/BTc;

    invoke-direct {v5, v8}, LX/BTc;-><init>(LX/2nh;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v14

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v14, :cond_12

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TQm;

    mul-int/lit8 v6, v18, 0x2

    move-object/from16 v0, v21

    invoke-static {v4, v6, v0}, LX/D5r;->A00(IILjava/util/List;)I

    move-result v71

    invoke-virtual/range {v95 .. v95}, LX/8jV;->A0X()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v95

    iget-object v0, v0, LX/8jV;->A0c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    add-int/lit8 v71, v71, 0x1

    :cond_6
    move-object/from16 v0, v98

    instance-of v0, v0, LX/3DE;

    if-eqz v0, :cond_b

    invoke-virtual/range {v98 .. v98}, LX/C4T;->A0L()Z

    move-result v73

    :goto_6
    instance-of v0, v1, LX/SKb;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/SKb;

    iget-object v0, v0, LX/SKb;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v94 .. v94}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, LX/lyo;

    move-object/from16 v60, v0

    move-object/from16 v61, v22

    move-object/from16 v62, v32

    move-object/from16 v63, v1

    move-object/from16 v64, v2

    move-object/from16 v65, v21

    move-object/from16 v66, v23

    move/from16 v72, v4

    invoke-direct/range {v60 .. v73}, LX/lyo;-><init>(LX/6rZ;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/TQm;LX/D62;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIIZ)V

    invoke-virtual {v5, v6, v9, v0, v7}, LX/BTc;->A01(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    instance-of v0, v1, LX/D7f;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/D7f;

    iget-object v0, v0, LX/D7f;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v0, LX/D9J;

    move-object/from16 v74, v0

    move-object/from16 v75, v1

    move-object/from16 v76, v2

    move-object/from16 v77, v21

    move-object/from16 v79, v23

    move-object/from16 v80, v67

    move/from16 v83, v35

    move/from16 v84, v4

    move/from16 v85, v71

    move/from16 v86, v73

    invoke-direct/range {v74 .. v86}, LX/D9J;-><init>(LX/TQm;LX/D62;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;FFIIZ)V

    invoke-virtual {v5, v3, v7, v0, v6}, LX/BTc;->A01(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    instance-of v0, v1, LX/SKc;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/SKc;

    iget-object v0, v0, LX/SKc;->A00:LX/NRu;

    invoke-interface {v0}, LX/NRu;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/SKc;

    iget-object v0, v0, LX/SKc;->A00:LX/NRu;

    invoke-interface {v0}, LX/NRu;->CRe()Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v6, v1

    check-cast v6, LX/SKc;

    iget-object v6, v6, LX/SKc;->A00:LX/NRu;

    invoke-interface {v6}, LX/NRu;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v1

    check-cast v6, LX/SKc;

    iget-object v6, v6, LX/SKc;->A00:LX/NRu;

    invoke-interface {v6}, LX/NRu;->CRe()Ljava/lang/String;

    move-result-object v6

    :cond_a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/lyO;

    move-object/from16 v75, v6

    move-object/from16 v76, v1

    move-object/from16 v77, v2

    move-object/from16 v79, v23

    move-object/from16 v80, v67

    move/from16 v83, v35

    move/from16 v84, v4

    move/from16 v85, v71

    invoke-direct/range {v75 .. v85}, LX/lyO;-><init>(LX/TQm;LX/D62;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;FFII)V

    invoke-virtual {v5, v3, v0, v6, v7}, LX/BTc;->A01(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const/16 v73, 0x0

    goto/16 :goto_6

    :cond_c
    move-object/from16 v19, v87

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, v28

    invoke-static {v0, v4, v12}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v1, v28

    invoke-static {v1, v0, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    goto/16 :goto_1

    :cond_10
    invoke-virtual/range {v98 .. v98}, LX/C4T;->A04()I

    move-result v0

    int-to-float v0, v0

    move/from16 v35, v0

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    move-wide/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v65

    new-instance v46, LX/QsU;

    move-object/from16 v60, v46

    move-object/from16 v61, v8

    move-object/from16 v62, v36

    move/from16 v63, v24

    move/from16 v64, v42

    move/from16 v66, v18

    move/from16 v67, v37

    move/from16 v68, v24

    move/from16 v69, v34

    invoke-direct/range {v60 .. v69}, LX/QsU;-><init>(LX/2nh;LX/6gO;IIIIZZZ)V

    iget-object v1, v5, LX/BTc;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v39, v0

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v45, v3

    move-object/from16 v47, v1

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v56, v55

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v3

    move/from16 v65, v30

    move/from16 v66, v30

    move/from16 v67, v30

    invoke-direct/range {v39 .. v67}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v98 .. v98}, LX/D5A;->A0k()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v1, v29

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    invoke-static {v3, v0, v15, v11}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    invoke-virtual/range {v98 .. v98}, LX/D5A;->A0W()I

    move-result v0

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v4

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    move-object/from16 v6, v28

    invoke-static {v6, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v7, v4, v12, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    iget v0, v2, LX/D62;->A0E:F

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v4

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    new-instance v1, LX/D8f;

    move-object/from16 v0, v98

    invoke-direct {v1, v0}, LX/D8f;-><init>(LX/D5A;)V

    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v1

    move/from16 v42, v24

    invoke-direct/range {v34 .. v42}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_13
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_17

    move-object/from16 v4, v27

    move-object/from16 v1, v19

    move/from16 v0, v24

    invoke-static {v10, v4, v3, v1, v0}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :goto_9
    invoke-virtual {v13, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct {v2}, LX/D62;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3, v15, v11}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    move-object/from16 v1, v33

    move/from16 v0, v31

    invoke-static {v5, v4, v1, v0}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v4

    move-object/from16 v1, v29

    move-object/from16 v0, v26

    invoke-static {v4, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    sget-object v18, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v88 .. v88}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-virtual/range {v95 .. v95}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v10, v0, LX/5dC;->A0r:Ljava/lang/String;

    if-nez v10, :cond_14

    const-string v10, ""

    :cond_14
    iget-object v9, v2, LX/D62;->A05:LX/Qek;

    invoke-static/range {v95 .. v95}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v8

    invoke-static/range {v95 .. v95}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v6

    const/16 v0, 0x28

    new-instance v4, LX/Zhc;

    invoke-direct {v4, v2, v0}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/PZK;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/PZK;->A06:Ljava/lang/String;

    move-object/from16 v0, v97

    iput-object v0, v1, LX/PZK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/PZK;->A02:LX/Qek;

    iput-object v8, v1, LX/PZK;->A04:LX/3Gs;

    iput-object v6, v1, LX/PZK;->A05:LX/3Gt;

    move-object/from16 v0, v96

    iput-object v0, v1, LX/PZK;->A03:LX/2WD;

    iput-object v4, v1, LX/PZK;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v1, v7}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v22, v24

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_a
    invoke-virtual {v13, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_15
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_19

    iget-object v0, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v83, LX/Qs0;

    move-object/from16 v84, v25

    move-object/from16 v85, v3

    move-object/from16 v86, v26

    move-object/from16 v88, v0

    move/from16 v89, v24

    invoke-direct/range {v83 .. v89}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v83

    :cond_16
    move-object/from16 v0, v88

    invoke-static {v0, v7, v5}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object/from16 v4, v88

    move-object/from16 v1, v27

    move-object/from16 v0, v19

    invoke-static {v4, v10, v1, v0}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    goto/16 :goto_9

    :cond_18
    invoke-static {v8, v5, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_8

    :cond_19
    move-object/from16 v1, v89

    move-object/from16 v0, v25

    invoke-static {v1, v13, v0}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v83

    return-object v83
.end method
