.class public final LX/15l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3eF;

.field public final A02:LX/Dcm;

.field public final A03:LX/7gY;

.field public final A04:LX/0UH;

.field public final A05:LX/0UU;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3eF;LX/Dcm;LX/7gY;LX/0UH;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15l;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/15l;->A01:LX/3eF;

    iput-object p3, p0, LX/15l;->A02:LX/Dcm;

    iput-object p5, p0, LX/15l;->A04:LX/0UH;

    iput-object p4, p0, LX/15l;->A03:LX/7gY;

    new-instance v0, LX/0UU;

    invoke-direct {v0, p1}, LX/0UU;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/15l;->A05:LX/0UU;

    const/16 v1, 0x45

    new-instance v0, LX/7o2;

    invoke-direct {v0, p0, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/15l;->A06:LX/Bbi;

    const/16 v1, 0x46

    new-instance v0, LX/7o2;

    invoke-direct {v0, p0, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/15l;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/15l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1, p2, p3}, LX/7vC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)I

    move-result v1

    iget-object v0, p0, LX/15l;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fS;

    invoke-virtual {v0, v2, p1, p3}, LX/6fS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Bbi;)LX/16b;
    .locals 32

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object/from16 v28, p3

    invoke-static/range {v28 .. v28}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3qS;

    new-instance v0, LX/7hG;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v4, 0x0

    invoke-static {v0, v9}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v5

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v10, v0

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7uT;->A03(LX/8fk;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    :cond_0
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :cond_1
    iget-object v0, v5, LX/15l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A2T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f040797

    invoke-static {v7, v6}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1
    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A2T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v21

    move-object/from16 v12, p4

    iget v6, v12, LX/6Aa;->A06:I

    invoke-static {v1, v6}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v22

    invoke-static {v0}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v6

    invoke-virtual {v6, v1, v12}, LX/3wK;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v23

    iget-object v6, v3, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v6}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v4, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v6, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v5, v1, v2, v12}, LX/15l;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)I

    move-result v19

    invoke-virtual {v3, v1}, LX/3qS;->DGM(Lcom/instagram/feed/media/Media;)LX/5gW;

    move-result-object v14

    invoke-virtual {v3, v1}, LX/3qS;->DGX(Lcom/instagram/feed/media/Media;)LX/7vZ;

    move-result-object v13

    new-instance v8, LX/15y;

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    invoke-direct/range {v25 .. v31}, LX/15y;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/Qek;LX/6Aa;LX/15l;)V

    new-instance v4, LX/15z;

    invoke-direct {v4, v1, v2, v12, v5}, LX/15z;-><init>(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/15l;)V

    const/16 v2, 0x8

    new-instance v3, LX/9eo;

    invoke-direct {v3, v1, v2}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x44

    new-instance v2, LX/7o2;

    invoke-direct {v2, v5, v6}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/16a;

    invoke-direct {v15, v2, v3, v8, v4}, LX/16a;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8109700005392cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v25

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v2, LX/8fk;->A01:I

    int-to-float v3, v3

    iget v2, v2, LX/8fk;->A00:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3f100000    # 0.5625f

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_3

    const/16 v26, 0x1

    new-instance v2, LX/0UU;

    invoke-direct {v2, v0}, LX/0UU;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v4, -0x6f2d81d3

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6EA;

    invoke-direct {v0, v1}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0UU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81132a0000680cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v11, LX/16b;

    move/from16 v18, v10

    move/from16 v20, v0

    invoke-direct/range {v11 .. v26}, LX/16b;-><init>(LX/6Aa;LX/7vZ;LX/5gW;LX/16a;Ljava/lang/Float;Ljava/lang/Integer;IIIZZZZZZ)V

    return-object v11

    :cond_3
    const/16 v26, 0x0

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v0, v5, LX/15l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A2T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, v5, LX/15l;->A05:LX/0UU;

    const v8, 0x1fb453c1

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v16, 0x0

    sget-object v0, LX/09w;->A07:LX/09w;

    invoke-static {v1, v0, v11}, LX/0UU;->A00(LX/mQj;LX/09w;LX/0UU;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Z)LX/6jK;
    .locals 29

    const/4 v4, 0x0

    const/16 v25, 0x1

    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v4

    move/from16 v24, v4

    invoke-direct/range {v7 .. v24}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, LX/15l;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-static {v0, v5, v6}, LX/6jC;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v2

    const/16 v27, 0x0

    move-object/from16 v1, p1

    if-nez v2, :cond_0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x6b41b3a2

    invoke-interface {v5, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "connected_content_note_following"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    invoke-static {v5, v2}, LX/9Hg;->A00(LX/mQj;LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    sget-object v2, LX/2bo;->A05:LX/2bo;

    if-eq v3, v2, :cond_4

    :cond_0
    :goto_0
    const/16 v24, 0x1

    :cond_1
    invoke-static {v1}, LX/6sC;->A00(Landroid/content/Context;)V

    sget-object v9, LX/6sC;->A00:LX/6sH;

    if-nez v9, :cond_2

    const v2, 0x7f0407bc

    const v5, 0x7f0407bc

    invoke-static {v1, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const v3, 0x7f0407f1

    invoke-static {v1, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v14

    const v6, 0x7f040783

    const v2, 0x7f0600ca

    invoke-static {v1, v6, v2}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-static {v1, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v17

    invoke-static {v1, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v18

    invoke-static {v1, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v19

    new-instance v9, LX/6sH;

    move v11, v10

    move v12, v10

    move v13, v10

    move/from16 v16, v15

    move/from16 v20, v4

    invoke-direct/range {v9 .. v20}, LX/6sH;-><init>(IIIIIIIIIIZ)V

    sput-object v9, LX/6sC;->A00:LX/6sH;

    :cond_2
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {p3 .. p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ba001633e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v27, 0x1

    :cond_3
    new-instance v18, LX/6jK;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move/from16 v26, v25

    move/from16 v28, v4

    invoke-direct/range {v18 .. v28}, LX/6jK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/search/common/analytics/SearchContext;LX/6sH;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-object v18

    :cond_4
    sget-object v3, LX/0EW;->A0H:LX/0EW;

    iget-object v2, v6, LX/6Aa;->A1A:LX/0EW;

    if-ne v3, v2, :cond_5

    const v2, -0x7a4ba978

    invoke-interface {v5, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/5nk;->A00(LX/mQj;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x81049200341659L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, v5}, LX/6jC;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v5}, LX/6jC;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface/range {p3 .. p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v5, v2}, LX/6jC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p5, :cond_1

    goto/16 :goto_0
.end method
