.class public final LX/CRF;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/5at;

.field public A03:LX/Man;

.field public A04:LX/2Uu;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(Landroid/view/View;LX/CRF;FF)Landroid/view/View;
    .locals 5

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, LX/CRF;->A00(Landroid/view/View;LX/CRF;FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, LX/CRF;->A07(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, p2, p3}, LX/CRF;->A07(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    return-object v4
.end method

.method public static final A01(LX/Lki;LX/7yF;)V
    .locals 4

    sget-object v3, LX/7dS;->A04:LX/Jyp;

    sget-object v2, LX/7dS;->A05:LX/Jyp;

    sget-object v1, LX/7dS;->A01:LX/Jyp;

    sget-object v0, LX/7dS;->A03:LX/Jyp;

    filled-new-array {v3, v2, v1, v0}, [LX/Jyp;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7yF;->A07([LX/Jyp;)V

    iput-object p0, p1, LX/9jk;->A02:LX/Lki;

    return-void
.end method

.method public static final A02(LX/CRF;IZ)V
    .locals 8

    iget-object v2, p0, LX/CRF;->A04:LX/2Uu;

    iget-object v0, v2, LX/2Uu;->A0C:LX/AHT;

    invoke-static {v0}, LX/8gH;->A01(LX/AHT;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    iget-object v0, v2, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/1Np;->A05:LX/1Np;

    :goto_0
    iget-object v2, p0, LX/CRF;->A04:LX/2Uu;

    iget-object v1, v2, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/2Uu;->A0C:LX/AHT;

    const/4 v5, 0x0

    invoke-static {v5, v3, v0, v1}, LX/1Nq;->A00(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1Nw;

    move-result-object v3

    iget-object v1, v2, LX/2Uu;->A0A:LX/8jV;

    invoke-static {v1}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v4, v0, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v7, v0, LX/5dC;->A0x:Ljava/lang/String;

    iget-object v0, p0, LX/CRF;->A04:LX/2Uu;

    iget-object v0, v0, LX/2Uu;->A0A:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iget-object v0, v2, LX/2Uu;->A0F:LX/CQ7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CQ7;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-virtual/range {v3 .. v10}, LX/1Nw;->A02(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const-string p0, ""

    goto :goto_1

    :cond_2
    sget-object v3, LX/1Np;->A04:LX/1Np;

    goto :goto_0
.end method

.method public static final A07(Landroid/view/View;FF)Z
    .locals 7

    invoke-static {p0}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v0

    const/4 v6, 0x0

    aget v5, v0, v6

    const/4 v4, 0x1

    aget v3, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v5

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-int/2addr v5, v2

    int-to-float v0, v5

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    int-to-float v0, v3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-int/2addr v3, v1

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return v4

    :cond_0
    return v6
.end method

.method public static final A08(LX/CRF;)Z
    .locals 6

    iget-object p0, p0, LX/CRF;->A04:LX/2Uu;

    iget-object v1, p0, LX/2Uu;->A0F:LX/CQ7;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/CQ7;->A09:Ljava/util/List;

    iget-object v5, v1, LX/CQ7;->A04:Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v5, v0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v1, v3}, LX/89P;->A1X(II)Z

    move-result v1

    iget-boolean v0, p0, LX/2Uu;->A0V:Z

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    :cond_2
    return v3

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    return v4
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 76

    const/16 v40, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v27

    const/16 v31, 0x1

    move-object/from16 v1, v27

    move/from16 v0, v31

    iput-boolean v0, v1, LX/2nh;->A09:Z

    move-object/from16 v3, p0

    iget-object v2, v3, LX/CRF;->A04:LX/2Uu;

    iget-object v9, v2, LX/2Uu;->A0F:LX/CQ7;

    invoke-static {v4, v2}, LX/C92;->A00(LX/ncA;LX/2Uu;)F

    move-result v42

    const v0, 0x7f0600a8

    invoke-static {v4, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v5

    const/4 v13, 0x0

    move/from16 v1, v42

    move/from16 v0, v40

    invoke-static {v1, v5, v0}, LX/C92;->A05(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-static {v4, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v19

    const/16 v0, 0x278

    invoke-static {v4, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v47

    const/16 v0, 0x277

    invoke-static {v4, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v48

    if-eqz v9, :cond_0

    iget-object v0, v2, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/2Uu;->A0e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/CRF;->A09:Z

    const/16 v60, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v60, 0x0

    :cond_1
    iget-boolean v0, v2, LX/2Uu;->A0q:Z

    if-eqz v0, :cond_2

    const/16 v24, 0x1

    if-nez v60, :cond_3

    :cond_2
    const/16 v24, 0x0

    :cond_3
    iget-boolean v0, v3, LX/CRF;->A09:Z

    move/from16 v23, v0

    if-nez v0, :cond_3f

    iget-boolean v0, v2, LX/2Uu;->A0T:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/CRF;->A08:Z

    if-nez v0, :cond_4

    if-nez v60, :cond_5

    :cond_4
    if-eqz v24, :cond_3f

    :cond_5
    const/16 v18, 0x1

    :goto_0
    const/16 v5, 0x26

    new-instance v1, LX/D8t;

    move/from16 v0, v18

    invoke-direct {v1, v5, v9, v0}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v49

    const/16 v1, 0x30

    new-instance v0, LX/BZ5;

    move/from16 v5, v18

    invoke-direct {v0, v1, v4, v3, v5}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v50

    const/16 v30, 0xf

    new-instance v5, LX/liK;

    move/from16 v1, v18

    move/from16 v0, v30

    invoke-direct {v5, v1, v0}, LX/liK;-><init>(ZI)V

    invoke-static {v4, v5}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v52

    sget-object v20, LX/6wO;->A03:LX/6wO;

    if-eqz v9, :cond_3e

    iget-boolean v0, v3, LX/CRF;->A09:Z

    if-nez v0, :cond_3e

    iget-object v1, v3, LX/CRF;->A04:LX/2Uu;

    iget-boolean v0, v1, LX/2Uu;->A0T:Z

    if-nez v0, :cond_7

    invoke-static/range {v52 .. v52}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v60, :cond_7

    :cond_6
    iget-boolean v0, v1, LX/2Uu;->A0q:Z

    if-eqz v0, :cond_3e

    if-eqz v60, :cond_3e

    :cond_7
    const/16 v75, 0x1

    iget-boolean v0, v2, LX/2Uu;->A0i:Z

    if-nez v0, :cond_8

    iget-boolean v1, v2, LX/2Uu;->A0X:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    :goto_1
    const/4 v0, 0x0

    :cond_9
    invoke-static {v4, v2, v0}, LX/C92;->A04(LX/ncA;LX/2Uu;Z)J

    move-result-wide v16

    iget-boolean v0, v2, LX/2Uu;->A0i:Z

    move/from16 v28, v0

    if-nez v0, :cond_3d

    iget-boolean v0, v2, LX/2Uu;->A0Y:Z

    if-nez v0, :cond_3d

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v21

    if-eqz v9, :cond_3c

    iget-object v0, v9, LX/CQ7;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    iget-object v0, v9, LX/CQ7;->A09:Ljava/util/List;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v31

    if-le v1, v0, :cond_3c

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v25

    invoke-static {v3}, LX/CRF;->A08(LX/CRF;)Z

    move-result v39

    const/16 v38, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v36

    invoke-static {v4, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v37

    const/16 v0, 0x427

    invoke-static {v4, v0}, LX/C2a;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v32

    const/16 v1, 0x34

    new-instance v0, LX/Zoc;

    invoke-direct {v0, v9, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v29

    if-eqz v9, :cond_3b

    invoke-static/range {v36 .. v36}, LX/Asd;->A02(LX/8jj;)F

    move-result v12

    invoke-static/range {v37 .. v37}, LX/Asd;->A02(LX/8jj;)F

    move-result v11

    invoke-static/range {v50 .. v50}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v14

    iget-object v8, v3, LX/CRF;->A04:LX/2Uu;

    iget-object v7, v3, LX/CRF;->A03:LX/Man;

    iget-object v10, v3, LX/CRF;->A05:Ljava/lang/Integer;

    iget v0, v3, LX/CRF;->A00:I

    move/from16 v35, v0

    iget-object v0, v3, LX/CRF;->A01:LX/04U;

    move-object/from16 v34, v0

    iget-object v0, v3, LX/CRF;->A07:LX/LEL;

    move-object/from16 v33, v0

    const/16 v0, 0xd

    new-instance v6, LX/mKA;

    invoke-direct {v6, v0, v4, v3}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x65

    new-instance v1, LX/ZrM;

    invoke-direct {v1, v0, v4, v3}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x6e

    new-instance v0, LX/E9c;

    invoke-direct {v0, v3, v5}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    move/from16 v5, v40

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v5, v31

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/CUI;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v8, v5, LX/CUI;->A09:LX/2Uu;

    iput-object v7, v5, LX/CUI;->A08:LX/Man;

    iput-object v10, v5, LX/CUI;->A0A:Ljava/lang/Integer;

    iput-object v9, v5, LX/CUI;->A07:LX/CQ7;

    iput v12, v5, LX/CUI;->A00:F

    iput v11, v5, LX/CUI;->A01:F

    move-object/from16 v7, v32

    iput-object v7, v5, LX/CUI;->A05:LX/6rZ;

    move-object/from16 v7, v29

    iput-object v7, v5, LX/CUI;->A04:LX/6rZ;

    move/from16 v7, v35

    iput v7, v5, LX/CUI;->A02:I

    move-object/from16 v7, v34

    iput-object v7, v5, LX/CUI;->A06:LX/04U;

    move-object/from16 v7, v33

    iput-object v7, v5, LX/CUI;->A0C:LX/LEL;

    iput-object v6, v5, LX/CUI;->A0E:LX/LEN;

    iput-object v1, v5, LX/CUI;->A0B:LX/LEL;

    iput-object v0, v5, LX/CUI;->A0D:LX/LEL;

    iput-wide v14, v5, LX/CUI;->A03:J

    sput v40, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget v0, v3, LX/CRF;->A00:I

    move/from16 v29, v0

    if-eqz v28, :cond_3a

    iget v0, v2, LX/2Uu;->A07:I

    :goto_5
    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    move-object/from16 v6, v27

    iget-object v7, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    sub-int v8, v29, v0

    if-eqz v28, :cond_39

    iget v0, v2, LX/2Uu;->A07:I

    :goto_6
    int-to-double v0, v0

    invoke-static {v7, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    sub-int/2addr v8, v0

    new-instance v12, LX/7uz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/04U;->A02:LX/6rG;

    int-to-long v0, v8

    const-wide/high16 v34, 0x7ff9000000000000L

    or-long v0, v0, v34

    invoke-static {v13, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_38

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object/from16 v61, v10

    move-object/from16 v62, v6

    move-object/from16 v63, v13

    move-object/from16 v64, v13

    move-object/from16 v65, v13

    move-object/from16 v66, v13

    move-object/from16 v67, v13

    move-object/from16 v68, v0

    move/from16 v69, v40

    invoke-direct/range {v61 .. v69}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    move-object/from16 v6, v27

    move/from16 v1, v40

    invoke-virtual {v10, v6, v12, v1, v1}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    if-eqz v39, :cond_37

    if-eqz v9, :cond_37

    iget-object v0, v9, LX/CQ7;->A09:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v1, v31

    if-le v6, v1, :cond_37

    invoke-static {v4}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    invoke-static {v0, v1}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    mul-int/2addr v6, v1

    sub-int/2addr v8, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v8, v0

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_8
    iget-object v0, v2, LX/2Uu;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v7, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_9
    if-eqz v39, :cond_33

    iget-boolean v0, v2, LX/2Uu;->A0d:Z

    if-eqz v0, :cond_33

    if-eqz v28, :cond_32

    iget v0, v2, LX/2Uu;->A07:I

    :goto_a
    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v10

    if-eqz v32, :cond_31

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v0, v12, LX/7uz;->A00:I

    add-int/2addr v8, v0

    :goto_b
    invoke-static {v7, v10, v11}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    add-int/2addr v6, v0

    move-wide/from16 v0, v21

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    add-int/2addr v6, v0

    add-int/2addr v6, v8

    move-wide/from16 v0, v25

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v7, v10, v11}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    add-int/2addr v6, v0

    int-to-long v10, v6

    or-long v10, v10, v34

    :goto_c
    iget-boolean v0, v2, LX/2Uu;->A0p:Z

    move/from16 v25, v0

    if-eqz v0, :cond_30

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    :goto_d
    invoke-static {v7, v10, v11}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-long v14, v0

    or-long v14, v14, v34

    new-instance v0, LX/CRW;

    move-object/from16 v53, v0

    move-wide/from16 v54, v14

    move-wide/from16 v56, v16

    move/from16 v58, v18

    move/from16 v59, v31

    invoke-direct/range {v53 .. v59}, LX/CRW;-><init>(JJZI)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v51

    iget-object v1, v3, LX/CRF;->A04:LX/2Uu;

    iget-boolean v0, v1, LX/2Uu;->A0P:Z

    invoke-static {v1, v0}, LX/B55;->A00(LX/2Uu;I)I

    move-result v0

    invoke-static {v0}, LX/AqC;->A0M(I)LX/7xH;

    move-result-object v6

    iget-boolean v11, v2, LX/2Uu;->A0t:Z

    const-string v22, "cta_wrapper"

    if-nez v11, :cond_2f

    if-nez v25, :cond_2f

    sget-object v8, LX/9aD;->A01:LX/7xE;

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-virtual {v8, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-static {v6, v0}, LX/CRF;->A01(LX/Lki;LX/7yF;)V

    :goto_e
    invoke-static {v4, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    if-nez v25, :cond_2e

    iget-boolean v0, v2, LX/2Uu;->A0P:Z

    if-nez v0, :cond_2e

    sget-object v10, LX/9aD;->A01:LX/7xE;

    const-string v8, "cta_card_content"

    move-object/from16 v0, v20

    if-eqz v11, :cond_2d

    invoke-virtual {v10, v0, v8}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v11

    invoke-static {v11}, LX/955;->A1P(LX/7yF;)V

    sget-object v12, LX/0nT;->A02:LX/0o0;

    move-object/from16 v0, v27

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v7, v14, v15}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v7, v0

    invoke-static {v1, v11, v12, v7}, LX/AqC;->A0z(Landroid/content/Context;LX/7yF;LX/0o0;I)V

    iput-object v6, v11, LX/9jk;->A02:LX/Lki;

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v8}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v0, LX/7dS;->A01:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    move/from16 v0, v38

    invoke-virtual {v1, v0}, LX/7yF;->A01(F)V

    iput-object v6, v1, LX/9jk;->A02:LX/Lki;

    move-object/from16 v0, v20

    invoke-static {v10, v0, v8}, LX/Atd;->A0c(LX/7xE;LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-static {v6, v0}, LX/CRF;->A01(LX/Lki;LX/7yF;)V

    filled-new-array {v11, v1, v0}, [LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    :goto_f
    invoke-static {v4, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/CS6;

    move-object/from16 v61, v0

    move-object/from16 v62, v4

    move-object/from16 v63, v19

    move-object/from16 v64, v51

    move-object/from16 v65, v50

    move-object/from16 v66, v52

    move-object/from16 v67, v3

    move/from16 v68, v42

    move-wide/from16 v69, v14

    move-wide/from16 v71, v16

    move/from16 v73, v60

    move/from16 v74, v18

    invoke-direct/range {v61 .. v74}, LX/CS6;-><init>(LX/6iO;LX/8jj;LX/04X;LX/04X;LX/04X;LX/CRF;FJJZZ)V

    invoke-static {v4, v6, v0, v1}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/CRg;

    move-object/from16 v43, v0

    move-object/from16 v44, v41

    move-object/from16 v45, v4

    move-object/from16 v46, v19

    move-object/from16 v53, v9

    move-object/from16 v54, v3

    move/from16 v55, v42

    move-wide/from16 v58, v14

    move/from16 v61, v18

    invoke-direct/range {v43 .. v61}, LX/CRg;-><init>(Landroid/graphics/drawable/Drawable;LX/6iO;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/04X;LX/CQ7;LX/CRF;FJJZZ)V

    invoke-static {v4, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/C92;->A07(LX/Lht;)Z

    move-result v0

    invoke-static {v0}, LX/Apb;->A01(I)F

    move-result v21

    sget-object v7, LX/04U;->A02:LX/6rG;

    iget-object v6, v3, LX/CRF;->A02:LX/5at;

    sget-object v14, LX/5at;->A05:LX/5at;

    if-ne v6, v14, :cond_29

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v7, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    const-string v0, "midscene_card"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0R:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v8

    iget-boolean v1, v2, LX/2Uu;->A0U:Z

    const/4 v11, 0x0

    if-nez v1, :cond_a

    iget-object v0, v2, LX/2Uu;->A0I:LX/C8q;

    iget-object v0, v0, LX/C8q;->A00:LX/D3h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_28

    const/4 v0, 0x1

    if-eq v10, v0, :cond_a

    const v0, 0x7f07001d

    :goto_11
    invoke-static {v4, v0}, LX/Asd;->A0l(LX/mzG;I)LX/04Z;

    move-result-object v11

    :cond_a
    const/4 v10, 0x0

    if-eqz v1, :cond_27

    iget-object v0, v2, LX/2Uu;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v15

    :goto_12
    invoke-static/range {v15 .. v16}, LX/255;->A0s(J)LX/04Z;

    move-result-object v10

    :cond_b
    const/4 v0, 0x0

    if-nez v1, :cond_c

    iget-object v1, v2, LX/2Uu;->A0I:LX/C8q;

    iget-object v1, v1, LX/C8q;->A00:LX/D3h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v12, 0x1

    if-eq v1, v12, :cond_24

    :cond_c
    :goto_13
    if-eqz v10, :cond_e

    iget-wide v15, v10, LX/04Z;->A00:J

    invoke-static/range {v15 .. v16}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v1

    if-ne v8, v7, :cond_d

    move-object v8, v13

    :cond_d
    invoke-static {v8, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    :cond_e
    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/04Z;->A00:J

    invoke-static {v0, v1}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v0

    if-ne v8, v7, :cond_f

    move-object v8, v13

    :cond_f
    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    :cond_10
    if-eqz v11, :cond_12

    iget-wide v0, v11, LX/04Z;->A00:J

    sget-object v10, LX/6vX;->A05:LX/6vX;

    invoke-static {v10, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v8, v7, :cond_11

    move-object v8, v13

    :cond_11
    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    :cond_12
    if-eq v6, v14, :cond_23

    iget-object v1, v3, LX/CRF;->A06:Ljava/lang/String;

    invoke-static {v4, v2}, LX/C92;->A00(LX/ncA;LX/2Uu;)F

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/C92;->A06(LX/ncA;LX/2Uu;Ljava/lang/String;F)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    :goto_14
    invoke-static {v0, v8}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    sget-object v8, LX/6uV;->A05:LX/6uV;

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    if-ne v1, v7, :cond_13

    move-object v1, v13

    :cond_13
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    if-eq v6, v14, :cond_22

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {v1, v0}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v8

    const/16 v1, 0x13

    new-instance v0, LX/aLN;

    invoke-direct {v0, v1, v9, v3}, LX/aLN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    const/16 v8, 0x14

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-static {v10, v1, v0, v8}, LX/Asd;->A0f(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    new-instance v0, LX/mAH;

    move-object/from16 v68, v0

    move/from16 v69, v30

    move-object/from16 v70, v37

    move-object/from16 v71, v36

    move-object/from16 v72, v9

    move-object/from16 v73, v4

    move-object/from16 v74, v3

    invoke-direct/range {v68 .. v75}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    :goto_15
    invoke-virtual {v11, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0D:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v8}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    if-ne v1, v7, :cond_14

    move-object v1, v13

    :cond_14
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    if-nez v25, :cond_21

    iget-object v0, v2, LX/2Uu;->A0I:LX/C8q;

    iget-object v1, v0, LX/C8q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_20

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v13, v0, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    :goto_16
    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    if-eqz v28, :cond_1e

    if-nez v23, :cond_1f

    const-wide v0, 0x7ff9000000000001L

    invoke-static {v0, v1}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v0

    move-object v1, v13

    invoke-static {v13, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    :goto_17
    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    if-eqz v18, :cond_15

    if-nez v24, :cond_15

    iget-boolean v0, v2, LX/2Uu;->A0T:Z

    if-eqz v0, :cond_16

    :cond_15
    if-eqz v25, :cond_1d

    sget-object v4, LX/6wO;->A02:LX/6wO;

    :goto_18
    move-object/from16 v1, v27

    move-object/from16 v0, v22

    invoke-static {v1, v13, v4, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v1

    :cond_16
    invoke-virtual {v7, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    if-eqz v23, :cond_1b

    sget-object v4, LX/7Mz;->A04:LX/7Mz;

    move-object/from16 v0, v19

    invoke-static {v0, v13, v4}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v0

    :goto_19
    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    iget-boolean v0, v3, LX/CRF;->A09:Z

    if-nez v0, :cond_1a

    iget-object v1, v3, LX/CRF;->A04:LX/2Uu;

    iget-boolean v0, v1, LX/2Uu;->A0T:Z

    if-nez v0, :cond_18

    invoke-static/range {v52 .. v52}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v60, :cond_18

    :cond_17
    iget-boolean v0, v1, LX/2Uu;->A0q:Z

    if-eqz v0, :cond_1a

    if-eqz v60, :cond_1a

    :cond_18
    const/4 v12, 0x1

    :goto_1a
    if-ne v6, v14, :cond_19

    const/16 v0, 0x37

    new-instance v13, LX/Zhc;

    invoke-direct {v13, v3, v0}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    :cond_19
    iget-object v14, v3, LX/CRF;->A03:LX/Man;

    iget-object v11, v3, LX/CRF;->A05:Ljava/lang/Integer;

    invoke-static/range {v50 .. v50}, LX/Apb;->A0F(LX/04X;)I

    move-result v15

    invoke-static/range {v33 .. v33}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v8

    invoke-static/range {v32 .. v32}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v7

    iget-object v4, v3, LX/CRF;->A06:Ljava/lang/String;

    iget-boolean v1, v3, LX/CRF;->A08:Z

    iget-boolean v3, v3, LX/CRF;->A0A:Z

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/CSB;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v6, v0, LX/CSB;->A09:LX/5at;

    iput-object v10, v0, LX/CSB;->A07:LX/04U;

    iput-object v9, v0, LX/CSB;->A0A:LX/CQ7;

    iput-boolean v12, v0, LX/CSB;->A0G:Z

    iput-object v5, v0, LX/CSB;->A05:LX/9ig;

    iput-object v2, v0, LX/CSB;->A0C:LX/2Uu;

    iput-object v14, v0, LX/CSB;->A0B:LX/Man;

    iput-object v11, v0, LX/CSB;->A0D:Ljava/lang/Integer;

    iput v15, v0, LX/CSB;->A03:I

    move/from16 v2, v18

    iput-boolean v2, v0, LX/CSB;->A0I:Z

    move-object/from16 v2, v19

    iput-object v2, v0, LX/CSB;->A06:LX/8jj;

    move-object/from16 v2, v20

    iput-object v2, v0, LX/CSB;->A08:LX/6wO;

    iput v8, v0, LX/CSB;->A02:I

    iput v7, v0, LX/CSB;->A01:I

    move/from16 v2, v29

    iput v2, v0, LX/CSB;->A00:I

    iput-object v4, v0, LX/CSB;->A0E:Ljava/lang/String;

    iput-boolean v1, v0, LX/CSB;->A0F:Z

    iput-boolean v3, v0, LX/CSB;->A0H:Z

    iput-object v13, v0, LX/CSB;->A04:Landroid/view/View$OnClickListener;

    sput v40, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_1a
    const/4 v12, 0x0

    goto :goto_1a

    :cond_1b
    if-nez v28, :cond_1c

    sget-object v4, LX/7Mz;->A04:LX/7Mz;

    move-object/from16 v0, v19

    invoke-static {v0, v13, v4}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v0

    goto/16 :goto_19

    :cond_1c
    move-object v0, v13

    goto/16 :goto_19

    :cond_1d
    move-object/from16 v4, v20

    goto/16 :goto_18

    :cond_1e
    if-nez v23, :cond_1f

    invoke-static/range {v50 .. v50}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    :goto_1b
    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v0

    move-object v1, v13

    invoke-static {v13, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    goto/16 :goto_17

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1b

    :cond_20
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_21

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42b60000    # 91.0f

    invoke-static {v13, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    goto/16 :goto_16

    :cond_21
    move-object v0, v13

    goto/16 :goto_16

    :cond_22
    move-object v0, v13

    goto/16 :goto_15

    :cond_23
    move-object v0, v13

    goto/16 :goto_14

    :cond_24
    iget-object v1, v2, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810941000037c7L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f07001d

    if-eqz v1, :cond_25

    const v0, 0x7f07000c

    :cond_25
    invoke-static {v4, v0}, LX/Asd;->A0l(LX/mzG;I)LX/04Z;

    move-result-object v0

    goto/16 :goto_13

    :cond_26
    iget-object v12, v2, LX/2Uu;->A0A:LX/8jV;

    iget-boolean v0, v12, LX/8jV;->A0o:Z

    if-eqz v0, :cond_b

    invoke-virtual {v12}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f070006

    goto :goto_1c

    :cond_27
    iget-object v0, v2, LX/2Uu;->A0I:LX/C8q;

    iget-object v0, v0, LX/C8q;->A00:LX/D3h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move/from16 v0, v31

    if-ne v12, v0, :cond_b

    const v0, 0x7f07000c

    :goto_1c
    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v15

    goto/16 :goto_12

    :cond_28
    const v0, 0x7f070022

    goto/16 :goto_11

    :cond_29
    if-eqz v25, :cond_2b

    if-nez v75, :cond_2b

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    :goto_1d
    invoke-static {v13, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v10

    if-eqz v25, :cond_2a

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    :cond_2a
    sget-object v8, LX/6vX;->A0F:LX/6vX;

    move-wide/from16 v0, v16

    invoke-static {v10, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    goto/16 :goto_10

    :cond_2b
    if-eqz v23, :cond_2c

    move-wide/from16 v0, v16

    goto :goto_1d

    :cond_2c
    invoke-virtual/range {v51 .. v51}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v0, v0, LX/04Z;->A00:J

    goto :goto_1d

    :cond_2d
    invoke-static {v10, v0, v8}, LX/Atd;->A0c(LX/7xE;LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-static {v6, v0}, LX/CRF;->A01(LX/Lki;LX/7yF;)V

    goto/16 :goto_f

    :cond_2e
    move-object v0, v13

    goto/16 :goto_f

    :cond_2f
    move-object v0, v13

    goto/16 :goto_e

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_31
    iget v8, v12, LX/7uz;->A00:I

    goto/16 :goto_b

    :cond_32
    const/16 v0, 0xc

    goto/16 :goto_a

    :cond_33
    iget-boolean v0, v2, LX/2Uu;->A0V:Z

    if-eqz v0, :cond_34

    const v0, 0x7f0701a4

    :goto_1e
    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v10

    goto/16 :goto_c

    :cond_34
    iget-object v0, v2, LX/2Uu;->A0F:LX/CQ7;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/CQ7;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v10

    goto/16 :goto_c

    :cond_35
    const v0, 0x7f070087

    goto :goto_1e

    :cond_36
    move-object/from16 v32, v33

    goto/16 :goto_9

    :cond_37
    move-object/from16 v33, v13

    goto/16 :goto_8

    :cond_38
    move-object/from16 v0, v27

    invoke-static {v0, v1, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    goto/16 :goto_7

    :cond_39
    const/16 v0, 0xc

    goto/16 :goto_6

    :cond_3a
    const/16 v0, 0xc

    goto/16 :goto_5

    :cond_3b
    move-object v5, v13

    goto/16 :goto_4

    :cond_3c
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_3d
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_3e
    const/16 v75, 0x0

    goto/16 :goto_1

    :cond_3f
    const/16 v18, 0x0

    goto/16 :goto_0
.end method
