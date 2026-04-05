.class public final LX/87g;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct {p0, p1, v5, v8}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v2, "null cannot be cast to non-null type com.instagram.common.ui.base.IgFrameLayout"

    if-eqz p2, :cond_0

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v7, 0x7f0e1230

    const/4 v9, 0x1

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e1230

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2005

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput-object v0, p0, LX/87g;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const v0, 0x7f0b2007

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/87g;->A00:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b3d5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/87g;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3ac4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/87g;->A02:Landroid/view/View;

    const v0, 0x7f0b2662

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, p0, LX/87g;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/LfQ;LX/ltO;LX/LdH;LX/6fG;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/86g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p8

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/87g;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v22, p16

    if-eqz p16, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_0
    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profile_grid_item_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v4, p14

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    iget-object v0, v2, LX/87g;->A00:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/87g;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/86g;->A00:LX/2MO;

    sget-object v0, LX/2MO;->A04:LX/2MO;

    if-ne v1, v0, :cond_3

    iget-object v8, v5, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1

    iget-boolean v1, v5, LX/86g;->A04:Z

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v3, p11

    if-eqz p11, :cond_2

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_0
    iget-object v0, v2, LX/87g;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v12, v2, LX/87g;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/16 v21, 0x1

    move/from16 v16, p12

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move-object/from16 v13, p7

    move-object/from16 v11, p5

    move/from16 v25, p20

    move/from16 v26, p19

    move/from16 v24, p18

    move/from16 v23, p17

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move/from16 v17, p15

    move/from16 v18, p13

    move/from16 v19, v4

    move/from16 v27, v1

    invoke-static/range {v6 .. v27}, LX/87i;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LfQ;LX/ltO;LX/LdH;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZ)V

    iget-object v4, v2, LX/87g;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b000093397L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v2, p6

    if-eqz p6, :cond_1

    sget-object v9, LX/009;->A0I:Ljava/lang/Integer;

    iget-boolean v1, v2, LX/6fG;->A07:Z

    iget-boolean v0, v2, LX/6fG;->A08:Z

    move-object v6, v2

    move-object v7, v4

    move-object v10, v3

    move-object v12, v3

    move v13, v1

    move v14, v0

    invoke-virtual/range {v6 .. v14}, LX/6fG;->A04(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/16 v20, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/87g;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-static {v0}, LX/87a;->A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    iget-object v0, v2, LX/87g;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCreationImageButton()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LX/87g;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getImageButton()Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;
    .locals 1

    iget-object v0, p0, LX/87g;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    return-object v0
.end method

.method public final getMediaToggle()Lcom/instagram/igds/components/checkbox/IgdsCheckBox;
    .locals 1

    iget-object v0, p0, LX/87g;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    return-object v0
.end method

.method public final getSelectedItemOverlay()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/87g;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final getSpinnerImageView()Lcom/instagram/ui/widget/spinner/SpinnerImageView;
    .locals 1

    iget-object v0, p0, LX/87g;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-object v0
.end method

.method public final setCreationImageButton(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/87g;->A00:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setImageButton(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/87g;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    return-void
.end method

.method public final setMediaToggle(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;)V
    .locals 0

    iput-object p1, p0, LX/87g;->A03:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    return-void
.end method

.method public final setSelectedItemOverlay(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/87g;->A02:Landroid/view/View;

    return-void
.end method

.method public final setSpinnerImageView(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/87g;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-void
.end method
