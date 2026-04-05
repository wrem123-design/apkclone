.class public final LX/Bs0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bs0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/6Aa;ZZ)LX/C8r;
    .locals 17

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v2, p1

    if-eqz p2, :cond_0

    iget-object v0, v5, LX/4ND;->A0X:LX/Cl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1c

    if-eq v1, v4, :cond_1c

    if-eq v1, v6, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    :cond_0
    :goto_0
    const/4 v13, 0x0

    if-nez v9, :cond_1

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_19

    new-instance v9, LX/5LC;

    invoke-direct {v9, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, LX/Bs0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2, v6}, LX/2Sn;->A00(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v11, LX/5LC;

    invoke-direct {v11, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    const v1, -0x2e814fd8

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x6747fca7

    move-object/from16 v7, p3

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_17

    const v0, -0x3f4b27b1

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v9, LX/5LC;

    invoke-direct {v9, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    if-eqz p2, :cond_3

    iget-boolean v0, v5, LX/4ND;->A0I:Z

    if-ne v0, v4, :cond_3

    invoke-static {v2, v6}, LX/0eI;->A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810eac000157e2L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f130f20

    if-eqz v4, :cond_16

    const v0, 0x7f130f21

    new-instance v9, LX/4cG;

    invoke-direct {v9, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    :goto_4
    invoke-static {v7}, LX/3DF;->A04(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v7, v13}, LX/3DF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v9

    :cond_4
    invoke-static {v6, v7}, LX/3DF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v7, v0, v13}, LX/0ET;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f131204

    new-instance v9, LX/4cG;

    invoke-direct {v9, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    invoke-static {v7}, LX/7fX;->A0C(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13369e

    new-instance v9, LX/4cG;

    invoke-direct {v9, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/4KG;

    invoke-direct {v0, v6}, LX/4KG;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v7}, LX/4KG;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/4KN;

    invoke-direct {v0, v7}, LX/4KN;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/4KZ;->A00(LX/4KN;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v9, LX/5LC;

    invoke-direct {v9, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    new-instance v0, LX/4KG;

    invoke-direct {v0, v6}, LX/4KG;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v7}, LX/4KG;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x7555d2e6

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x4c4782b2

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0xe356867

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v11, LX/5LC;

    invoke-direct {v11, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {v6, v7}, LX/3DF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v7}, LX/7fX;->A0D(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v0, p4

    iget v1, v0, LX/6Aa;->A05:I

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v6, v7, v1, v3}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    :goto_6
    sget-object v0, LX/7lc;->A0C:LX/7lc;

    if-eq v1, v0, :cond_9

    invoke-static {v7}, LX/7fX;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v12, LX/5LC;

    invoke-direct {v12, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_7
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/lOs;->BRx()LX/MaA;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/MaA;->CG7()LX/6qk;

    move-result-object v1

    :goto_8
    sget-object v0, LX/6qk;->A0E:LX/6qk;

    if-ne v1, v0, :cond_a

    invoke-interface {v3}, LX/MaA;->BZG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v13, LX/5LC;

    invoke-direct {v13, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b88000c483eL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p6, :cond_f

    const/high16 v0, 0x41400000    # 12.0f

    :goto_9
    new-instance v8, LX/BQF;

    invoke-direct {v8, v0}, LX/BQF;-><init>(F)V

    if-nez v12, :cond_b

    const v14, 0x7fffffff

    if-eqz v11, :cond_c

    :cond_b
    const/4 v14, 0x1

    :cond_c
    sget-object v0, LX/2RC;->A00:LX/2RC;

    invoke-virtual {v0, v2, v6}, LX/2RC;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7b0036415aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v16, 0x0

    :cond_e
    new-instance v7, LX/C8r;

    move/from16 v15, p5

    move-object v10, v9

    invoke-direct/range {v7 .. v16}, LX/C8r;-><init>(LX/QlZ;LX/200;LX/200;LX/200;LX/200;LX/200;IZZ)V

    return-object v7

    :cond_f
    invoke-static {v6}, LX/2SD;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_9

    :cond_10
    move-object v3, v13

    :cond_11
    move-object v1, v13

    goto :goto_8

    :cond_12
    move-object v1, v13

    goto :goto_6

    :cond_13
    move-object v12, v13

    goto :goto_7

    :cond_14
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BSf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, ""

    :cond_15
    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v9

    goto/16 :goto_5

    :cond_16
    new-instance v9, LX/4cG;

    invoke-direct {v9, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_17
    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A1F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, LX/5LC;

    invoke-direct {v9, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_18
    move-object v11, v13

    goto/16 :goto_2

    :cond_19
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f133cac

    new-instance v9, LX/4cG;

    invoke-direct {v9, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_1d

    new-instance v9, LX/5LC;

    invoke-direct {v9, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1b
    const v1, 0x7f137c18

    goto :goto_a

    :cond_1c
    const v1, 0x7f1362d3

    goto :goto_a

    :cond_1d
    const v1, 0x7f133cac

    :goto_a
    new-array v0, v3, [Ljava/lang/Object;

    new-instance v9, LX/4cG;

    invoke-direct {v9, v1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
