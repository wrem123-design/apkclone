.class public final LX/DCb;
.super LX/DDE;
.source ""

# interfaces
.implements LX/li1;
.implements LX/7tF;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddProfilePhotoFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/Nib;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/ImB;

.field public A05:LX/Ppx;

.field public A06:LX/IsI;

.field public A07:LX/2H1;

.field public A08:Ljava/lang/String;

.field public A09:LX/8lN;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:LX/Omd;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/Ppx;

.field public final A0G:LX/Ppx;

.field public final A0H:LX/KXN;

.field public final A0I:LX/LWc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/LWc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DCb;->A0I:LX/LWc;

    new-instance v0, LX/Nxm;

    invoke-direct {v0, p0}, LX/Nxm;-><init>(LX/DCb;)V

    iput-object v0, p0, LX/DCb;->A0G:LX/Ppx;

    new-instance v0, LX/Nxl;

    invoke-direct {v0, p0}, LX/Nxl;-><init>(LX/DCb;)V

    iput-object v0, p0, LX/DCb;->A0F:LX/Ppx;

    const/4 v1, 0x1

    new-instance v0, LX/LRR;

    invoke-direct {v0, p0, v1}, LX/LRR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DCb;->A0H:LX/KXN;

    return-void
.end method

.method public static final A00(LX/DCb;)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v2, v7, LX/DCb;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, v7, LX/DCb;->A0C:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    iget-object v0, v7, LX/DCb;->A04:LX/ImB;

    const-string v14, "addProfilePhotoDelegateSession"

    move-object/from16 p0, v14

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/ImB;->A01:Landroid/graphics/Bitmap;

    iget-object v3, v7, LX/DCb;->A06:LX/IsI;

    if-nez v3, :cond_2

    const-string v14, "addProfilePhotoUiDelegate"

    :cond_1
    :goto_0
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, v7, LX/DCb;->A04:LX/ImB;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v9, 0x1

    iget-object v1, v3, LX/IsI;->A08:Landroid/view/ViewGroup;

    const-string v13, "rootView"

    move-object v15, v13

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/IsI;->A00:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_4

    const-string v12, "layoutTransition"

    :cond_3
    :goto_2
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v6, v2, LX/ImB;->A01:Landroid/graphics/Bitmap;

    iget-object v5, v2, LX/ImB;->A03:Ljava/lang/String;

    if-nez v6, :cond_14

    iget-object v1, v3, LX/IsI;->A06:Landroid/view/View;

    if-nez v1, :cond_13

    const-string v12, "progressSpinner"

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    const v0, 0x75314294

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v2, v3, LX/IsI;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_9

    if-nez v6, :cond_7

    const/4 v1, 0x0

    if-nez v11, :cond_8

    :cond_7
    const/16 v1, 0x8

    :cond_8
    const v0, -0x70f193dc

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    if-eqz v8, :cond_a

    const v0, -0x1d18d7d

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    const-string v13, "launchIgCaptureFlow"

    if-nez v6, :cond_f

    if-nez v11, :cond_f

    iget-object v1, v3, LX/IsI;->A07:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, -0x27f17cc2

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v1, v3, LX/IsI;->A07:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/IsI;->A04:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v2, v3, LX/IsI;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_d

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v3, LX/IsI;->A0C:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_d
    iget-object v1, v3, LX/IsI;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1c

    iget-object v0, v3, LX/IsI;->A04:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_12

    :cond_e
    :goto_3
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, v3, LX/IsI;->A07:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x5701445b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_10
    if-eqz v6, :cond_d

    iget-object v0, v3, LX/IsI;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    iget-object v1, v3, LX/IsI;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1c

    iget-object v0, v3, LX/IsI;->A01:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_12

    const-string v13, "changePicture"

    goto :goto_3

    :cond_12
    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_13
    const v0, -0x27e02d44

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_14
    const-string v12, "shareSwitch"

    const/4 v11, 0x1

    const-string v14, "profilePictureShareSwitchContainer"

    if-eqz v6, :cond_1e

    iget-boolean v0, v2, LX/ImB;->A05:Z

    if-nez v0, :cond_15

    iget-boolean v0, v2, LX/ImB;->A04:Z

    if-nez v0, :cond_15

    iget-object v0, v3, LX/IsI;->A0L:LX/QAD;

    if-eqz v0, :cond_1e

    :cond_15
    iget-object v1, v3, LX/IsI;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x46ff3993

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v0, v3, LX/IsI;->A0I:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/IsI;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x5283717f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/IsI;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_4
    iget-object v0, v3, LX/IsI;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/IsI;->A0I:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v10, 0x0

    :cond_17
    iget-object v0, v3, LX/IsI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mcx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/IsI;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    const v0, 0x7f0b3961

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v11, 0x0

    :cond_18
    iget-object v1, v3, LX/IsI;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v10, :cond_5

    if-eqz v1, :cond_19

    const v0, 0x82bc3ea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_19
    iget-object v1, v3, LX/IsI;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1a

    const v0, 0x73abdfc8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1a
    iget-object v1, v3, LX/IsI;->A07:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, -0x738d129f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1b
    if-eqz v8, :cond_1c

    const v0, -0x5e434e79

    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1c
    :goto_5
    const-string v14, "viewSwitcher"

    iget-object v2, v3, LX/IsI;->A0K:LX/IoI;

    if-eqz v10, :cond_1d

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/IoI;->A02:Landroid/transition/Scene;

    const-string v12, "postPicturePreviewScene"

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/IoI;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    const-string v14, "sceneRoot"

    iget-object v0, v2, LX/IoI;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/IoI;->A02:Landroid/transition/Scene;

    :goto_6
    if-eqz v1, :cond_3

    iget-object v0, v2, LX/IoI;->A03:Landroid/transition/Transition;

    if-nez v0, :cond_1f

    const-string v12, "immediateTransition"

    goto/16 :goto_2

    :cond_1d
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/IoI;->A01:Landroid/transition/Scene;

    const-string v12, "avatarBoxScene"

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/IoI;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    const-string v14, "sceneRoot"

    iget-object v0, v2, LX/IoI;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/IoI;->A01:Landroid/transition/Scene;

    goto :goto_6

    :cond_1e
    iget-object v1, v3, LX/IsI;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x93e1a7b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_1f
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    iget-object v3, v7, LX/DCb;->A06:LX/IsI;

    if-nez v3, :cond_20

    const-string v12, "addProfilePhotoUiDelegate"

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v7, LX/DCb;->A04:LX/ImB;

    if-nez v2, :cond_21

    move-object/from16 v12, p0

    goto/16 :goto_2

    :cond_21
    iget-object v0, v2, LX/ImB;->A03:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_23

    :cond_22
    const/4 v1, 0x1

    :cond_23
    iget-object v0, v2, LX/ImB;->A01:Landroid/graphics/Bitmap;

    const-string v13, "progressButton"

    const-string v10, "importFromFacebookOrChangePhotoButton"

    const/4 v5, 0x0

    if-nez v0, :cond_37

    if-eqz v1, :cond_37

    iget-object v0, v3, LX/IsI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mcx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v8, 0x7f13038e

    if-eqz v0, :cond_24

    const v8, 0x7f1360b4

    :cond_24
    iget-object v0, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v12, "launchFacebookProfilePictureImport"

    const-string v14, "launchIgCaptureFlow"

    if-eqz v0, :cond_35

    iget-object v0, v3, LX/IsI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v2, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_25

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/IsI;->A04:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_25
    iget-object v0, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v9}, LX/91q;->setDividerVisible(Z)V

    :cond_26
    iget-object v0, v3, LX/IsI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81135c000068b7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v2, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_27

    const v0, 0x7f133f48

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/IsI;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_27
    :goto_7
    iget-object v3, v7, LX/DCb;->A06:LX/IsI;

    if-nez v3, :cond_29

    const-string v10, "addProfilePhotoUiDelegate"

    :cond_28
    :goto_8
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v7, LX/DCb;->A04:LX/ImB;

    if-nez v6, :cond_2a

    move-object/from16 v10, p0

    goto :goto_8

    :cond_2a
    iget-object v1, v7, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2b

    const-string v10, "userSession"

    goto :goto_8

    :cond_2b
    iget-object v0, v6, LX/ImB;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2d

    :cond_2c
    const/4 v8, 0x1

    :cond_2d
    iget-object v0, v6, LX/ImB;->A01:Landroid/graphics/Bitmap;

    const-string v14, "skipButton"

    const-string v7, ""

    const-string v12, "profilePhotoInfoText"

    const-string v13, "titleHeadline"

    if-nez v0, :cond_32

    if-nez v8, :cond_30

    iget-object v1, v3, LX/IsI;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_e

    const v0, 0x7f136504

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/IsI;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/IsI;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f137a61

    invoke-static {v2, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/IsI;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, -0x3391667c    # -6.254747E7f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_9
    iget-boolean v0, v6, LX/ImB;->A06:Z

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/IsI;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_2e
    iget-object v0, v3, LX/IsI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81135c000068b7L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v8, :cond_2f

    iget-object v0, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/IsI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2f

    const v0, 0x7f133f48

    :goto_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :cond_2f
    return-void

    :cond_30
    invoke-static {v1}, LX/Mcx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v3, LX/IsI;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_31

    if-eqz v1, :cond_e

    const v0, 0x7f1360b5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/IsI;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/IsI;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x1e1ee614

    :goto_b
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_9

    :cond_31
    if-eqz v1, :cond_e

    const v0, 0x7f130390

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/IsI;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_e

    const v0, 0x7f13038f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/IsI;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x212d8deb

    goto :goto_b

    :cond_32
    iget-object v1, v3, LX/IsI;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_e

    const v0, 0x7f135b12

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/IsI;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/IsI;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, -0x660cc367

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/IsI;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x5a569aa0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_34

    iget-object v0, v3, LX/IsI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2f

    const v0, 0x7f13127e

    goto/16 :goto_a

    :cond_33
    iget-object v1, v3, LX/IsI;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    const v0, 0x7f133f48

    goto :goto_c

    :cond_34
    iget-object v1, v3, LX/IsI;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    const v0, 0x7f13127e

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_35
    iget-object v0, v3, LX/IsI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81135c000068b7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, v3, LX/IsI;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_36

    if-eqz v1, :cond_28

    const v0, -0xf104566

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/IsI;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    iget-object v0, v3, LX/IsI;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_d
    iget-object v0, v3, LX/IsI;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, v3, LX/IsI;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/IsI;->A04:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_36
    if-eqz v1, :cond_28

    const v0, -0x7e80bf5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_d

    :cond_37
    const-string v12, "changePicture"

    const-string v14, "completeCaptureListener"

    if-nez v0, :cond_3c

    if-nez v1, :cond_3c

    const v1, 0x7f133148

    iget-object v0, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3a

    iget-object v0, v3, LX/IsI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v2, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_38

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/IsI;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_38
    iget-object v0, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v5}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :cond_39
    iget-object v0, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4}, LX/91q;->setDividerVisible(Z)V

    goto/16 :goto_7

    :cond_3a
    iget-object v0, v3, LX/IsI;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, v3, LX/IsI;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/IsI;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/IsI;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    const v0, 0x4fe5e78b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/IsI;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    const v0, 0x7f13127e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/IsI;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    iget-object v0, v3, LX/IsI;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/IsI;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_3b

    move-object v12, v15

    goto/16 :goto_2

    :cond_3b
    const v0, 0x7f0b145d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, 0x7b65027

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_3c
    iget v1, v2, LX/ImB;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3d

    iget-object v0, v3, LX/IsI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mcx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f1353f9

    if-eqz v0, :cond_3d

    const v1, 0x7f133148

    :cond_3d
    iget-object v0, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3f

    iget-object v0, v3, LX/IsI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v2, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_3e

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/IsI;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_3e
    iget-object v1, v3, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_27

    iget-object v0, v3, LX/IsI;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_3f
    iget-object v0, v3, LX/IsI;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, v3, LX/IsI;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/IsI;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/IsI;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    const v0, 0x472cd3d0    # 44243.812f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/IsI;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    iget-object v0, v3, LX/IsI;->A01:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_40

    goto/16 :goto_2

    :cond_40
    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_7
.end method

.method public static final A01(LX/DCb;Z)V
    .locals 4

    iget-object v0, p0, LX/DCb;->A01:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DCb;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DCb;->A05:LX/Ppx;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/kmL;

    invoke-direct {v0, p0, v3, v1, p1}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/DCb;->A05:LX/Ppx;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DCb;->A04:LX/ImB;

    if-nez v0, :cond_1

    const-string v0, "addProfilePhotoDelegateSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, LX/ImB;->A07:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ppx;->AE1(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DCb;->A02(LX/DCb;Z)V

    return-void

    :cond_3
    const-string v0, "Complete action is null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/DCb;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/QAD;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/QAD;

    :goto_0
    iget-boolean v0, p0, LX/DCb;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v4, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/DCb;->A01:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/DCb;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/IG1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IG1;->A00:Landroid/graphics/Bitmap;

    iput-boolean v0, v1, LX/IG1;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Mbs;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/QAD;->E4J(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 0

    invoke-static {p1}, LX/149;->A19(LX/0QL;)V

    return-void
.end method

.method public final DXc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "register_flow_add_profile_photo"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/DCb;->A02:LX/Nib;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/Nib;->A03(IILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/DCb;->A0H:LX/KXN;

    invoke-static {p3, v1, v0}, LX/3rq;->A00(Landroid/content/Intent;LX/1sq;LX/KXN;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-object v1, p0, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "profile_photo"

    iget-boolean v0, p0, LX/DCb;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, p0, LX/DCb;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/Mbq;->A00(LX/1sq;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/DCb;->A0I:LX/LWc;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/DCb;->A01:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/DCb;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/IG1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IG1;->A00:Landroid/graphics/Bitmap;

    iput-boolean v0, v1, LX/IG1;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2, v1}, LX/LWc;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7365c792

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "extra_standalone"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, LX/DCb;->A0B:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x3b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/DCb;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/Nib;

    invoke-direct {v0, p1, p0, v1}, LX/Nib;-><init>(Landroid/os/Bundle;LX/DDE;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DCb;->A02:LX/Nib;

    new-instance v0, LX/Omd;

    invoke-direct {v0, p0}, LX/Omd;-><init>(LX/DCb;)V

    iput-object v0, p0, LX/DCb;->A0D:LX/Omd;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DCb;->A08:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    iput-object v1, p0, LX/DCb;->A07:LX/2H1;

    :cond_4
    const v0, -0x6568b2dc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, 0x5d92d075

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    const-string v14, "userSession"

    if-eqz v4, :cond_7

    const-string v1, "profile_photo"

    iget-object v0, p0, LX/DCb;->A08:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v4, v1, v0}, LX/205;->A1G(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/MOM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e1124

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, LX/DCb;->A0C:I

    new-instance v7, LX/Ld9;

    invoke-direct {v7, p0}, LX/Ld9;-><init>(LX/DCb;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v0, v6, LX/QAD;

    if-eqz v0, :cond_6

    check-cast v6, LX/QAD;

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, -0x1

    if-eqz v1, :cond_0

    const-string v0, "extra_progress_button_label_resource_id"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    const-string v0, "extra_save_profile_picture_on_exit"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    :goto_1
    iget-object v5, p0, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_7

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "IS_SIGN_UP_FLOW"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "extra_enable_share_to_feed"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "extra_allow_skip"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    :cond_2
    iget-object v0, p0, LX/DCb;->A0E:Ljava/lang/String;

    new-instance v1, LX/ImB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ImB;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/ImB;->A05:Z

    iput-object v11, v1, LX/ImB;->A01:Landroid/graphics/Bitmap;

    iput-boolean v9, v1, LX/ImB;->A07:Z

    iput v10, v1, LX/ImB;->A00:I

    iput-boolean v2, v1, LX/ImB;->A04:Z

    iput-boolean v12, v1, LX/ImB;->A06:Z

    iput-object v0, v1, LX/ImB;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DCb;->A04:LX/ImB;

    iget-object v2, p0, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IsI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IsI;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/IsI;->A0C:LX/AHT;

    iput-object v6, v1, LX/IsI;->A0L:LX/QAD;

    iput-object v7, v1, LX/IsI;->A0J:LX/Ld9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DCb;->A06:LX/IsI;

    iget-object v1, p0, LX/DCb;->A0D:LX/Omd;

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_3
    const v0, -0xe73ca3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v13

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x3d4cb8ba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, LX/DCb;->A02:LX/Nib;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Nib;->A01:LX/DDE;

    iput-object v0, v1, LX/Nib;->A00:LX/IE1;

    :cond_0
    iget-object v0, p0, LX/DCb;->A09:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, LX/DCb;->A09:LX/8lN;

    iget-object v1, p0, LX/DCb;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v2, p0, LX/DCb;->A00:Landroid/graphics/Bitmap;

    const v0, 0x55b62113

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7e159912

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    sget-object v0, LX/MMW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/DCb;->A06:LX/IsI;

    if-nez v0, :cond_0

    const-string v0, "addProfilePhotoUiDelegate"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, p0, LX/DCb;->A04:LX/ImB;

    if-nez v0, :cond_1

    const-string v0, "addProfilePhotoDelegateSession"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/DCb;->A0D:LX/Omd;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    :cond_2
    const v0, -0x77c1ca48

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x72ba91f8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/DCb;->A00(LX/DCb;)V

    iget-object v0, p0, LX/DCb;->A06:LX/IsI;

    if-nez v0, :cond_0

    const-string v0, "addProfilePhotoUiDelegate"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, p0, LX/DCb;->A04:LX/ImB;

    if-nez v0, :cond_1

    const-string v0, "addProfilePhotoDelegateSession"

    goto :goto_0

    :cond_1
    const v0, 0x24eee56e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DCb;->A02:LX/Nib;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Nib;->A05(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v5, p0

    invoke-super {v5, v7, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v5, LX/DCb;->A06:LX/IsI;

    const-string v16, "addProfilePhotoUiDelegate"

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v3, v5, LX/DCb;->A04:LX/ImB;

    const-string v16, "addProfilePhotoDelegateSession"

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v1, v4, LX/IsI;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const v0, 0x7f0b2d30

    invoke-static {v7, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v4, LX/IsI;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b3ba0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/IsI;->A05:Landroid/view/View;

    const v0, 0x7f0b3c9a

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/IsI;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b188e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, v4, LX/IsI;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b3079

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/IsI;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b205f

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/IsI;->A09:Landroid/widget/TextView;

    const v10, 0x7f0b30bb

    invoke-virtual {v7, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, v4, LX/IsI;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v1, v4, LX/IsI;->A08:Landroid/view/ViewGroup;

    const-string v16, "rootView"

    if-eqz v1, :cond_a

    const v0, 0x7f0b01b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/IsI;->A06:Landroid/view/View;

    const v0, 0x7f0b3b9f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v4, LX/IsI;->A0I:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b0105

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, v4, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b33f5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/IsI;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b33f6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/IsI;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b33f8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/IsI;->A07:Landroid/view/View;

    const/16 v1, 0x42

    new-instance v0, LX/MoA;

    invoke-direct {v0, v4, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/IsI;->A04:Landroid/view/View$OnClickListener;

    const/16 v1, 0x43

    new-instance v0, LX/MoA;

    invoke-direct {v0, v4, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/IsI;->A01:Landroid/view/View$OnClickListener;

    const/16 v1, 0x44

    new-instance v0, LX/MoA;

    invoke-direct {v0, v4, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/IsI;->A03:Landroid/view/View$OnClickListener;

    const/16 v1, 0x45

    new-instance v0, LX/MoA;

    invoke-direct {v0, v4, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/IsI;->A02:Landroid/view/View$OnClickListener;

    sget-object v0, LX/L2n;->A00:LX/Mcx;

    iget-object v9, v4, LX/IsI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9}, LX/Mcx;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v15, "skipButton"

    if-nez v0, :cond_0

    invoke-static {v9}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/IsI;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v4, LX/IsI;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    invoke-static {v11}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-static {v9}, LX/Mcx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v14, "launchIgCaptureFlow"

    if-eqz v0, :cond_18

    const v0, 0x7f0b3961

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x3c2512b4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v4, LX/IsI;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_3

    const v0, -0x5cb85365

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v1, v4, LX/IsI;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    const v0, 0x5ad73a51

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v1, v4, LX/IsI;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/IsI;->A04:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_17

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    :goto_0
    invoke-static {v9}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/41d;->A00:LX/41d;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/IsI;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v13, "titleHeadline"

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v4, LX/IsI;->A0H:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_16

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTextSize(F)V

    :cond_6
    iget-object v0, v4, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v12, "importFromFacebookOrChangePhotoButton"

    const-string v13, "progressButton"

    const-string v11, "profilePhotoInfoText"

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/IsI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/IsI;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_16

    const v0, 0x6e35eaa7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/IsI;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const v0, -0x668b9fff

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/IsI;->A04:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v10, v4, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v10, :cond_8

    const/16 v1, 0x46

    new-instance v0, LX/MoA;

    invoke-direct {v0, v4, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, v4, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/91q;->setDividerVisible(Z)V

    :cond_9
    const v0, 0x7f0b145d

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x24f5b73b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/IsI;->A05:Landroid/view/View;

    if-nez v0, :cond_e

    const-string v16, "profilePictureShareSwitchContainer"

    :cond_a
    :goto_1
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v4, LX/IsI;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    const/16 v0, 0x41

    invoke-static {v1, v4, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/ImB;->A06:Z

    if-nez v0, :cond_c

    iget-object v1, v4, LX/IsI;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    const v0, -0x6522117f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    iget-object v1, v4, LX/IsI;->A0M:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/IsI;->A04:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_17

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_d

    const v0, 0x79f6c081

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_d
    iget-object v0, v4, LX/IsI;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/0CS;

    iput v10, v0, LX/0CS;->A0G:I

    iget-object v0, v4, LX/IsI;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_f

    check-cast v1, LX/0CS;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0CS;->A0G:I

    :cond_f
    iget-object v0, v4, LX/IsI;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/IsI;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_10

    check-cast v1, LX/0CS;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0CS;->A0G:I

    :cond_10
    invoke-static {v9}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/IsI;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-static {v0, v4, v8}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    :goto_3
    iget-object v1, v4, LX/IsI;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/IsI;->A03:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_13

    const-string v12, "launchFacebookProfilePictureImport"

    :cond_12
    :goto_4
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/IsI;->A0C:LX/AHT;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/IoI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/IoI;->A06:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/IsI;->A0K:LX/IoI;

    const v0, 0x7f0b3961

    invoke-static {v7, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v8, LX/IoI;->A05:Landroid/view/ViewGroup;

    const-string v12, "sceneRoot"

    if-eqz v1, :cond_12

    const v0, 0x7f0e1125

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1, v0, v10}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v0

    iput-object v0, v8, LX/IoI;->A01:Landroid/transition/Scene;

    iget-object v1, v8, LX/IoI;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    const v0, 0x7f0e1126

    invoke-static {v1, v0, v10}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v0

    iput-object v0, v8, LX/IoI;->A02:Landroid/transition/Scene;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    iput-object v0, v8, LX/IoI;->A04:Landroid/transition/TransitionSet;

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    iget-object v1, v8, LX/IoI;->A04:Landroid/transition/TransitionSet;

    const-string v12, "animatedTransition"

    if-eqz v1, :cond_12

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v1, v8, LX/IoI;->A04:Landroid/transition/TransitionSet;

    if-eqz v1, :cond_12

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v2}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v9, v8, LX/IoI;->A04:Landroid/transition/TransitionSet;

    if-eqz v9, :cond_12

    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, Lcom/instagram/nux/fragment/AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$initialize$1;

    invoke-direct {v0}, Lcom/instagram/nux/fragment/AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$initialize$1;-><init>()V

    iput-object v0, v8, LX/IoI;->A03:Landroid/transition/Transition;

    const v0, 0x7f082b20

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/IoI;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/ImB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/PaL;

    invoke-direct {v0, v3, v8, v1}, LX/PaL;-><init>(LX/ImB;LX/IoI;Lcom/instagram/user/model/User;)V

    iput-object v0, v8, LX/IoI;->A07:Ljava/lang/Runnable;

    new-instance v0, LX/PaN;

    invoke-direct {v0, v3, v8, v1}, LX/PaN;-><init>(LX/ImB;LX/IoI;Lcom/instagram/user/model/User;)V

    iput-object v0, v8, LX/IoI;->A08:Ljava/lang/Runnable;

    iget-object v1, v4, LX/IsI;->A0I:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_14

    const-string v16, "shareSwitch"

    goto/16 :goto_1

    :cond_14
    new-instance v0, LX/NsC;

    invoke-direct {v0, v2, v3, v7, v4}, LX/NsC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    iget-object v1, v4, LX/IsI;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/IsI;->A00:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_1b

    const-string v12, "layoutTransition"

    goto/16 :goto_4

    :cond_15
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    iget-object v1, v4, LX/IsI;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_19

    const v0, -0x72f43da0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_19
    iget-object v1, v4, LX/IsI;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    const v0, 0x2865b9de

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, v5, LX/DCb;->A02:LX/Nib;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/Nib;->A02()V

    :cond_1c
    sget-object v0, LX/MMW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    monitor-enter v0

    monitor-exit v0

    monitor-enter v0

    monitor-exit v0

    iget-object v4, v5, LX/DCb;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x1ca104df

    invoke-virtual {v1, v0, v2}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Pev;

    invoke-direct {v0, v5, v4, v6, v1}, LX/Pev;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/DCb;->A09:LX/8lN;

    :cond_1d
    return-void
.end method
