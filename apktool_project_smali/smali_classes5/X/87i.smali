.class public abstract LX/87i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-direct {v3, p0, v0, v1}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sget-object v0, LX/81c;->A00:LX/81c;

    invoke-virtual {v0, p0, p1}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_0

    sget-object v0, LX/81c;->A00:LX/81c;

    invoke-virtual {v0, p0, p1}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LfQ;LX/ltO;LX/LdH;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZ)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v10, p6

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    iput-boolean v0, v3, LX/3rc;->A00:Z

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v3, LX/3rc;->A00:Z

    :cond_2
    invoke-static {v12}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v7

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81071d000026d3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81071d000126d4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81071d000226d5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    const/16 v21, 0x1

    :goto_0
    const/4 v8, 0x0

    if-nez v7, :cond_c

    new-instance v8, LX/87j;

    move-object/from16 v1, p4

    move/from16 v0, p13

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v0

    invoke-direct/range {v14 .. v21}, LX/87j;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ltO;LX/3rc;IZ)V

    if-nez p20, :cond_c

    new-instance v9, LX/Hbt;

    invoke-direct {v9, v0, v2, v13, v1}, LX/Hbt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v0, p7

    if-eqz p7, :cond_6

    if-eqz p20, :cond_b

    invoke-virtual {v10, v2}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setBottomNumberedCheckBoxEnabled(Z)V

    :goto_2
    iget-object v1, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, -0x1

    const/4 v0, -0x1

    if-le v6, v5, :cond_5

    add-int/lit8 v0, v6, 0x1

    :cond_5
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setSelected(I)V

    if-eqz p20, :cond_6

    const/4 v1, 0x1

    if-gt v6, v5, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-boolean v0, v3, LX/3rc;->A00:Z

    move/from16 p0, p12

    move/from16 p1, p11

    if-nez v0, :cond_a

    if-nez v7, :cond_a

    sget-object v7, LX/87a;->A00:LX/87a;

    const/16 p11, 0x0

    if-eqz v1, :cond_8

    const/16 p11, 0x1

    :cond_8
    const/16 v17, 0x0

    move/from16 v21, p10

    move-object/from16 v20, p9

    move-object/from16 v19, p8

    move-object/from16 v15, p5

    move/from16 p13, p21

    move/from16 p9, p19

    move/from16 p7, p18

    move/from16 p6, p17

    move/from16 p4, p16

    move-object/from16 v14, p3

    move/from16 p3, p15

    move/from16 p2, p14

    move-object/from16 v16, v10

    move-object/from16 v18, v17

    move/from16 p5, v2

    move/from16 p8, v4

    move/from16 p10, v4

    move/from16 p12, v4

    invoke-virtual/range {v7 .. v35}, LX/87a;->A07(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LfQ;LX/LdH;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/Lf8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FIIIZZZZZZZZZZZ)V

    :cond_9
    return-void

    :cond_a
    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move/from16 v19, p0

    move/from16 v20, p1

    move/from16 v21, v0

    move/from16 p0, v4

    invoke-static/range {v14 .. v22}, LX/ZSN;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    iget-boolean v0, v3, LX/3rc;->A00:Z

    if-eqz v0, :cond_9

    sget-object v2, LX/aHS;->A00:LX/aHS;

    invoke-static {v13}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v11, v12, v0}, LX/aHS;->A05(LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_b
    invoke-virtual {v10, v2}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setNumberedCheckBoxEnabled(Z)V

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_d
    const/16 v21, 0x0

    goto/16 :goto_0
.end method
