.class public final LX/1OF;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1OC;

.field public final A02:LX/1OE;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1OC;LX/1OE;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1OF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1OF;->A01:LX/1OC;

    iput-object p3, p0, LX/1OF;->A02:LX/1OE;

    const/16 v1, 0x2a

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1OF;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Z)LX/2WB;
    .locals 28

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object/from16 v10, p2

    iget-object v4, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/16 v20, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    new-instance v0, LX/7hG;

    invoke-direct {v0, v4}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v6}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    invoke-static {v10}, LX/2QD;->A05(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    :goto_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/1OF;->A01:LX/1OC;

    const/4 v1, 0x0

    if-eqz v4, :cond_14

    iget-object v0, v0, LX/1OC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v12, LX/2Vv;

    invoke-direct {v12, v0, v1}, LX/2Vv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    if-eqz v4, :cond_13

    new-instance v0, LX/7hG;

    invoke-direct {v0, v4}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v6}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v16

    :goto_2
    iget-boolean v2, v10, LX/8jV;->A0o:Z

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0N:LX/7VM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7VM;->D8B()LX/MAD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAD;->B8r()Ljava/lang/String;

    move-result-object v14

    :cond_1
    const/4 v15, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0N:LX/7VM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7VM;->BC7()LX/MAD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MAD;->B8r()Ljava/lang/String;

    move-result-object v15

    :cond_2
    iget-object v7, v3, LX/1OF;->A02:LX/1OE;

    sget-object v5, LX/0eI;->A00:LX/0eI;

    invoke-virtual {v5, v10}, LX/0eI;->A0i(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1OF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/8jV;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810acb0009438dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v26, 0x0

    :cond_4
    move-object/from16 v11, p3

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v6

    move/from16 v25, v20

    invoke-virtual/range {v21 .. v26}, LX/1OE;->A0N(LX/8jV;LX/4ND;ZZZ)LX/2Vr;

    move-result-object v13

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/1OF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8109050001363cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    :cond_5
    if-eqz v4, :cond_12

    invoke-static {v4}, LX/2QD;->A00(Lcom/instagram/feed/media/Media;)LX/1Zc;

    move-result-object v1

    sget-object v0, LX/1Zc;->A07:LX/1Zc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v10}, LX/2QD;->A05(LX/8jV;)Z

    move-result v19

    iget-boolean v0, v11, LX/4ND;->A0r:Z

    move-object/from16 v1, p1

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A28:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v21, 0x0

    :cond_8
    iget-object v3, v3, LX/1OF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2VL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v22, 0x1

    if-eqz v2, :cond_a

    :cond_9
    const/16 v22, 0x0

    :cond_a
    invoke-static {v3}, LX/2VL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107040003266eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v24

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v25, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/16 v25, 0x0

    :cond_c
    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v11}, LX/4ND;->A0D()I

    move-result v0

    const/16 v26, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 v26, 0x0

    :cond_e
    iget-object v0, v10, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, LX/8jV;->A0O()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810acb002b438eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v10}, LX/0eI;->A0h(LX/8jV;)Z

    move-result v0

    const/16 v27, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/16 v27, 0x0

    :cond_10
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x840acb002c02d0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_11

    double-to-int v2, v0

    :goto_4
    new-instance v9, LX/2WB;

    move/from16 v17, v2

    invoke-direct/range {v9 .. v27}, LX/2WB;-><init>(LX/8jV;LX/4ND;LX/2Vv;LX/2Vr;Ljava/lang/String;Ljava/lang/String;FIZZZZZZZZZZ)V

    return-object v9

    :cond_11
    const/16 v2, 0x1e

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_13
    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_14
    move-object v0, v1

    goto/16 :goto_1

    :cond_15
    const/16 v20, 0x0

    goto/16 :goto_0
.end method
