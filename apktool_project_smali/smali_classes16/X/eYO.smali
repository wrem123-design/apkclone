.class public abstract LX/eYO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/feed/media/Media;LX/kLP;Ljava/lang/Integer;LX/Bbi;IZ)V
    .locals 25

    move-object/from16 v22, p3

    if-eqz p3, :cond_0

    invoke-interface/range {v22 .. v22}, LX/Kdd;->D3o()Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, LX/Kdd;->BKD()Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, LX/Kdd;->BKC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {v22 .. v22}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v22 .. v22}, LX/Kdd;->BKC()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, p0

    invoke-static {v3}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v15

    invoke-static {v3}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v21

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const v16, 0x7f0800ee

    const v17, 0x7f140557

    const/16 v18, 0x0

    const/16 v20, 0x8

    new-instance v4, LX/STJ;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move/from16 v19, v18

    invoke-direct/range {v4 .. v21}, LX/STJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    new-instance v2, LX/VTL;

    invoke-direct {v2, v3, v4}, LX/VTL;-><init>(Landroid/content/Context;LX/STJ;)V

    const/4 v1, 0x1

    new-instance v0, LX/fYm;

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 p0, p7

    move-object/from16 p1, p8

    move-object/from16 p2, p9

    move-object/from16 p3, p10

    move/from16 p5, p12

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 p4, v1

    invoke-direct/range {v18 .. v30}, LX/fYm;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/kLP;Ljava/lang/Integer;LX/Bbi;IZ)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v3, p6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/kLP;Ljava/lang/Integer;LX/Bbi;Z)V
    .locals 11

    move-object/from16 v2, p7

    if-eqz p7, :cond_3

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    const/4 v1, 0x0

    move-object v7, p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 p3, 0x2

    new-instance v3, LX/fYm;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 p0, p8

    move-object/from16 p1, p9

    move-object/from16 p2, p10

    move/from16 p4, p11

    invoke-direct/range {v3 .. v15}, LX/fYm;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/kLP;Ljava/lang/Integer;LX/Bbi;IZ)V

    invoke-static {v3, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/Kdd;->BKC()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v1}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/4Ry;->A03:LX/4Ry;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    sget-object v0, LX/4Ry;->A02:LX/4Ry;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/feed/media/Media;LX/kLP;Ljava/lang/Boolean;Ljava/lang/Integer;LX/Bbi;)V
    .locals 15

    move-object/from16 v12, p9

    move-object v2, p0

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3jY;

    move-object/from16 v4, p3

    if-eqz p3, :cond_5

    invoke-interface {v4}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v9, p8

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    if-eqz p5, :cond_6

    const-string v0, "see_more"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v8, LX/3jY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v9, v7, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830416000a016bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v1

    sget-object v10, LX/4oY;->A04:LX/4oY;

    const-string v0, "afi_ad_dwell_see_more_click"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, LX/4oY;->A06:LX/4oY;

    if-ne v10, v0, :cond_6

    iget-object v7, v8, LX/3jY;->A03:Ljava/util/Map;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v10}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UGC;

    if-eqz v9, :cond_6

    invoke-static {v9, v8}, LX/3jY;->A00(LX/UGC;LX/3jY;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810416000b12d7L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f137c3f

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/bJy;

    move-object/from16 p2, v14

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p1, p0

    move-object p0, v6

    invoke-direct/range {p0 .. p5}, LX/bJy;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/4oY;LX/UGC;LX/3jY;)V

    const-string v0, "view_similar"

    new-instance v1, LX/YHF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YHF;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/YHF;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/YHF;->A00:LX/bJy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p0, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p3, ""

    if-nez p0, :cond_1

    move-object/from16 p0, p3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v13, :cond_2

    move-object v0, v13

    check-cast v0, LX/U0i;

    iget-object v0, v0, LX/U0i;->A01:LX/Kdd;

    invoke-interface {v0}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v1, LX/YHF;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/kBX;

    invoke-direct {v6, v5, v4, v13, v1}, LX/kBX;-><init>(LX/mwi;LX/Kdd;LX/nrf;LX/YHF;)V

    const/16 p1, 0x0

    invoke-static {v2}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v14, v6

    move-object/from16 p2, v7

    move-object v13, v3

    invoke-static/range {v13 .. v18}, LX/a4v;->A00(Landroid/graphics/drawable/Drawable;LX/inM;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/YZt;

    move-result-object v1

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4yN;->A0B(LX/YZt;)V

    return-void

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830416000a016bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v1

    sget-object v10, LX/4oY;->A06:LX/4oY;

    const-string v0, "afi_view_similar"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v6, LX/8TE;

    invoke-direct {v6}, LX/8TE;-><init>()V

    invoke-static {v2}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v3, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v6}, LX/154;->A1S(LX/8TE;)V

    const/4 v0, 0x0

    if-eqz v13, :cond_7

    move-object v0, v13

    check-cast v0, LX/U0i;

    iget-object v0, v0, LX/U0i;->A01:LX/Kdd;

    invoke-interface {v0}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iput-object v0, v6, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/8TE;->A0Q:Z

    const/16 v0, 0x1388

    iput v0, v6, LX/8TE;->A01:I

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    iput-object v1, v6, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    new-instance v10, LX/kC0;

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    move-object/from16 p3, v5

    move-object/from16 p2, v4

    invoke-direct/range {v10 .. v18}, LX/kC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v6}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public static final A03(LX/mwi;LX/Kdd;LX/nrf;Lcom/instagram/feed/media/Media;LX/kLP;Ljava/lang/Boolean;LX/Bbi;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/mwi;->E2r(Ljava/lang/String;)V

    invoke-static {p5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    invoke-interface {p1}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v1

    const-string v0, "see_less"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    invoke-interface {p6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/3jY;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/3jY;->A02:LX/3cL;

    iget-object v0, v0, LX/3cL;->A0E:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYD;

    invoke-virtual {v0}, LX/BYD;->Bit()LX/QAH;

    move-result-object v0

    invoke-static {p3, v0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object p1

    sget-object v0, LX/6Aj;->A0F:LX/6Aj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/6Aa;->A17:LX/6Aj;

    iget-object p0, p2, LX/3jY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {p0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object p0

    new-instance v1, LX/Igi;

    invoke-direct {v1, p3}, LX/Igi;-><init>(LX/mQj;)V

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, LX/0CO;->A03(LX/Igi;I)V

    invoke-static {p3}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object p0

    iget-object v0, p2, LX/3jY;->A02:LX/3cL;

    invoke-virtual {v0}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/3jC;

    iget v0, p1, LX/6Aa;->A09:I

    invoke-virtual {v1, p0, v0}, LX/3jC;->AAc(Ljava/lang/Object;I)V

    :goto_0
    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, LX/Lxa;->Biq()LX/4fj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p0, LX/5oa;

    invoke-direct {p0, p4, v0, v1}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    iget-object v0, p2, LX/3jY;->A02:LX/3cL;

    invoke-virtual {v0}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/3jC;

    iget v0, p1, LX/6Aa;->A09:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/3jC;->AAc(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p6, :cond_0

    invoke-interface {p6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/3jY;

    if-eqz p2, :cond_0

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, p2, LX/3jY;->A02:LX/3cL;

    iget-object v0, v0, LX/3cL;->A0E:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYD;

    invoke-virtual {v0}, LX/BYD;->Bit()LX/QAH;

    move-result-object v0

    invoke-static {p3, v0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance p0, LX/8TE;

    invoke-direct {p0}, LX/8TE;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, LX/8TE;->A01:I

    if-eqz p2, :cond_4

    check-cast p2, LX/U0i;

    iget-object v0, p2, LX/U0i;->A01:LX/Kdd;

    invoke-interface {v0}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    new-instance v0, LX/XrO;

    invoke-direct {v0, v1}, LX/XrO;-><init>(I)V

    invoke-virtual {p0, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {p0}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;LX/Bbi;)V
    .locals 4

    invoke-interface {p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jY;

    iget-object v0, v0, LX/3jY;->A02:LX/3cL;

    invoke-virtual {v0}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A11()V

    const/4 v3, 0x1

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jY;

    sget-object v1, LX/6Aj;->A0A:LX/6Aj;

    iget-object v0, v2, LX/3jY;->A02:LX/3cL;

    iget-object v0, v0, LX/3cL;->A0E:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYD;

    invoke-virtual {v0}, LX/BYD;->Bit()LX/QAH;

    move-result-object v0

    invoke-static {p0, v0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v0

    iput-object v1, v0, LX/6Aa;->A17:LX/6Aj;

    iget-object v1, v2, LX/3jY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    new-instance v1, LX/Igi;

    invoke-direct {v1, p0}, LX/Igi;-><init>(LX/mQj;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/0CO;->A03(LX/Igi;I)V

    :cond_0
    return-void
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    const-string v1, "see_more"

    invoke-static {p0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "see_less"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    goto :goto_0
.end method
