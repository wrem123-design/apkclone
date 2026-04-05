.class public final LX/HRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HRn;->$t:I

    iput-object p3, p0, LX/HRn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HRn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v6, p0

    iget v0, v6, LX/HRn;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x74775890

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Q1;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/2Q1;->A01(ZZ)V

    iget-object v1, v6, LX/HRn;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    const v0, -0x338f88ff    # -6.303642E7f

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x6209f480

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Q1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/2Q1;->A01(ZZ)V

    iget-object v1, v6, LX/HRn;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    const v0, 0x44bb3b0

    goto :goto_0

    :pswitch_1
    const v0, -0x5008504c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ejt;

    iget-object v0, v6, LX/HRn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const v0, 0x7f1315d4

    invoke-static {v4, v1, v0, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v5, LX/Ejt;->A01:Landroid/widget/Toast;

    const v0, 0x3520c9c7

    goto :goto_0

    :pswitch_2
    const v0, -0x610454cc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/HRn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x44515f4e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "TIMELINE_BACK_TO_POSTCAP_TAP"

    invoke-virtual {v1, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    :cond_0
    const v0, -0x41cf6023

    goto :goto_0

    :pswitch_3
    const v0, -0x5419697f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v7, LX/31G;

    iget-object v5, v6, LX/HRn;->A00:Ljava/lang/Object;

    check-cast v5, LX/3DT;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v7, LX/31G;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8302b1000100b3L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v4, v0}, LX/31G;->A04(LX/3DT;LX/31G;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, -0x424d88fb

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x26c716a1    # -3.2529994E15f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v0, v6, LX/HRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v1, v0}, LX/GBz;->A1M(LX/GBz;LX/LEL;)V

    const v0, 0x671017b4

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x77cf397e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fjz;

    iget-object v6, v6, LX/HRn;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/Fjz;->A01:Landroid/app/Activity;

    new-instance v5, LX/24S;

    invoke-direct {v5, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d4

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    const v3, 0x7f136eb1

    const/16 v0, 0x10

    new-instance v1, LX/HKN;

    invoke-direct {v1, v6, v0}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v3, 0x7f1310f5

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v3}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v4}, LX/24S;->A0q(Z)V

    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, -0x25ae96a5

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x6cfeec41

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v6, LX/HRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rS;->Fev()V

    :cond_1
    iget-object v0, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eu0;

    iget-object v0, v0, LX/Eu0;->A0B:LX/EtQ;

    iget-object v1, v0, LX/EtQ;->A00:LX/Hfx;

    invoke-virtual {v1}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0}, LX/ESM;->A0C()V

    iget-object v0, v1, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v1, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-virtual {v1}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/31h;->A1h:LX/31h;

    invoke-virtual {v4, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_TAP_CREATE_RANDOM"

    invoke-virtual {v4, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v3, v1, LX/BWH;->A05:LX/6cm;

    iget v0, v3, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/3jz;->A0z(I)V

    invoke-virtual {v4}, LX/3jz;->A0u()V

    invoke-virtual {v1}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A16(LX/Dij;)V

    invoke-static {v4, v3}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v4, v0}, LX/3jz;->A19(LX/6en;)V

    invoke-static {v4, v1}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v0, v3, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v4, v0}, LX/3jz;->A1B(LX/3DT;)V

    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6cm;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    invoke-static {v4}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_2
    const v0, -0x29009819

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x5f88916

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/HRn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, -0x1b376e0a

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x434ff520

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v4, LX/ADz;

    iget-object v3, v6, LX/HRn;->A00:Ljava/lang/Object;

    check-cast v3, LX/Itr;

    iget-object v5, v4, LX/ADz;->A0K:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v8

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_4

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_4
    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v8, v0

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    mul-float/2addr v8, v0

    iget-object v0, v4, LX/ADz;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_6

    const-string v0, "stickerView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-static {v4}, LX/ADz;->A00(LX/ADz;)I

    move-result v0

    const/4 v6, 0x2

    div-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v9, v0

    iget-object v1, v4, LX/ADz;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v9, v0

    const/16 v0, 0x168

    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v10, v0

    iget-object v0, v4, LX/ADz;->A0H:Landroid/content/Context;

    new-instance v7, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v7, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/Itr;->A00:LX/Dci;

    iget-object v0, v0, LX/Dci;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/121;->A08(LX/Bbi;)F

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, -0x118a0114

    invoke-static {v7, v10, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v3, 0x800053

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/ADz;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v0, :cond_7

    const-string v0, "containerView"

    goto :goto_1

    :cond_7
    invoke-static {v0, v7, v5}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v11, 0x1

    new-instance v6, LX/efz;

    invoke-direct/range {v6 .. v11}, LX/efz;-><init>(Ljava/lang/Object;FFFI)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/DHL;

    invoke-direct {v0, v5, v7, v4}, LX/DHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    invoke-static {v4}, LX/ADz;->A04(LX/ADz;)V

    const v0, 0x7d3e0599

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x23fc57e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v6, LX/HRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/78Y;

    iget-object v0, v0, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    iget-object v0, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    const v0, 0x75840e2e

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x16f5b9d1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v6, LX/HRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/78Y;

    iget-object v0, v0, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    iget-object v0, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    const v0, 0x43f7e835

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x1d7bd87c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v0, v6, LX/HRn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v0, LX/EC6;

    iget-object v3, v0, LX/EC6;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "https://help.instagram.com/264014872646980"

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    const v0, 0x7f130eef

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Tyy;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-virtual {v5, v4, v3, v0}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const v0, 0x10669b9e

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x5509590c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v8, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v8, LX/Icv;

    iget-object v7, v8, LX/Icv;->A0A:LX/7Q8;

    if-nez v7, :cond_a

    const v0, -0xe41795a

    goto/16 :goto_0

    :cond_a
    iget-object v3, v8, LX/Icv;->A09:LX/Bmt;

    iget-boolean v0, v3, LX/Bmt;->A02:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/Bmt;->A09:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, v3, LX/Bmt;->A06:LX/LFz;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/LFz;->Evr(I)V

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v8, v0, v9}, LX/Icv;->A0P(ZZ)V

    :cond_c
    :goto_2
    const v0, -0x2fe1a5e8

    goto/16 :goto_0

    :cond_d
    iget-object v4, v7, LX/7Q8;->A08:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v6, v6, LX/HRn;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/7v9;->A0F()I

    move-result v1

    iget-object v0, v3, LX/Bmt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v10, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v7}, LX/7Q8;->A00()LX/39F;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/39F;->A03:LX/2W9;

    :goto_3
    invoke-static {v0}, LX/Dzw;->A0A(LX/2W9;)LX/6en;

    move-result-object v12

    iget-object v13, v7, LX/7Q8;->A06:Ljava/lang/String;

    iget-object v15, v3, LX/Bmt;->A08:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Bmt;->A00(LX/Bmt;I)Landroid/util/Pair;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    iget-object v3, v10, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x7d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v11, "EDIT_STORY_TEMP"

    const-string v0, "step"

    invoke-interface {v3, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/BWf;->A0T()LX/OCK;

    move-result-object v11

    const/16 v0, 0x229

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v11, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v11, v10, LX/BWH;->A05:LX/6cm;

    iget-object v14, v11, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v14, :cond_e

    const-string v14, ""

    :cond_e
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/BWf;->A0Q()LX/6em;

    move-result-object v14

    const-string v0, "camera_destination"

    invoke-interface {v3, v14, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v14, v11, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v3, v14, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v14, v11, LX/6cm;->A0E:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v3, v14, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v14, v11, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v3, v14, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v10, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v14, "module"

    invoke-interface {v3, v14, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/6cm;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v0, 0x48e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v11}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v11

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v14, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "event_type"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "composition_str_id"

    invoke-interface {v3, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composition_media_type"

    invoke-interface {v3, v12, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "draft_position"

    invoke-interface {v3, v0, v11}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/16 v0, 0x53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "capture_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "draft_creation_time"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v10, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/45B;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x28a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "IG_CAMERA_STORIES_EDIT_DRAFT"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_f
    iget-object v5, v8, LX/Icv;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v3

    invoke-virtual {v7}, LX/7Q8;->A00()LX/39F;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/39F;->A03:LX/2W9;

    :goto_4
    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-eq v1, v0, :cond_10

    const/4 v9, 0x0

    :cond_10
    iget-object v10, v3, LX/3M7;->A06:LX/6fz;

    const v0, 0x1eee2cf6

    invoke-virtual {v10, v0}, LX/6fz;->A04(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/3M7;->A00:J

    if-eqz v9, :cond_15

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-static {v3}, LX/3M8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "media_type"

    invoke-virtual {v10, v0, v1, v3, v9}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/7Q8;->A04:LX/7NE;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/7NE;->A01:LX/7NG;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/7NG;->A06:LX/5G5;

    if-eqz v0, :cond_14

    sget-object v1, LX/31h;->A0P:LX/31h;

    :goto_6
    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0, v1, v4}, LX/6he;->A0e(LX/31h;Ljava/lang/String;)V

    iget-object v0, v7, LX/7Q8;->A04:LX/7NE;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/7NE;->A01:LX/7NG;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/7NG;->A03:LX/7NI;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/7NI;->A05:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fp1;

    iget-object v0, v1, LX/Fp1;->A00:LX/5Vi;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v0

    :goto_8
    instance-of v0, v0, LX/IvJ;

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/Fp1;->A00:LX/5Vi;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v1

    :goto_9
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.music.view.LyricsStickerClientModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IvJ;

    invoke-virtual {v1}, LX/IvJ;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v9

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A05:LX/6gk;

    iget-object v1, v7, LX/7Q8;->A06:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v22

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Kw3;->A00(LX/6gk;)V

    const/16 v24, 0x0

    const-string v19, "user_post_capture_restored_draft_with_music"

    move-object/from16 v23, v1

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v27}, LX/6gk;->A02(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object v1, v11

    goto :goto_9

    :cond_13
    move-object v0, v11

    goto :goto_8

    :cond_14
    move-object v1, v11

    goto :goto_6

    :cond_15
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_16
    move-object v1, v11

    goto/16 :goto_4

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_18
    iget-object v3, v8, LX/Icv;->A08:LX/LFj;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0}, LX/LFj;->FM9(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :pswitch_d
    const v0, 0xdebe069

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v6, LX/HRn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bd2;

    iget-boolean v0, v1, LX/Bd2;->A01:Z

    if-eqz v0, :cond_19

    iget-object v3, v1, LX/Bd2;->A05:LX/Bcz;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v6, LX/HRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R7;

    iget-object v1, v0, LX/4R7;->A00:LX/KLx;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Bcz;->A00:LX/Bcy;

    invoke-static {v4, v1, v0}, LX/Bcy;->A04(Landroid/view/View;LX/KLx;LX/Bcy;)V

    :cond_19
    const v0, -0x55adbcfa    # -1.8675E-13f

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
