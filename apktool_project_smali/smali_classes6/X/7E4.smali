.class public final LX/7E4;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/7E4;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/2PQ;

    const-string v5, "onMentionSuggestionTapped(Linstagram/features/creation/capture/quickcapture/mention/MentionTaggingViewBinder$ViewHolder;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMentionSuggestionTapped"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/Bcy;

    const-string v5, "onAssetButtonClicked(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAssetButtonClicked"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/Bcy;

    const-string v5, "onTextToolButtonClicked(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTextToolButtonClicked"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Bcs;

    const-string v5, "onUserMentioned(Lcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUserMentioned"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const-string v5, "onCurrentDraftStateChange(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCurrentDraftStateChange"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/45J;

    const-string v5, "onBoomerangVideoCreated(Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$Result;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onBoomerangVideoCreated"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/FB5;

    const-string v5, "onBitmapReady(Landroid/graphics/Bitmap;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onBitmapReady"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Bkq;

    const-string v5, "handleSmartGalleryOpen(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleSmartGalleryOpen"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/2PQ;

    const-string v5, "onInviteUpsellTapped(Linstagram/features/creation/capture/quickcapture/mention/MentionInviteUpsellViewBinder$ViewHolder;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onInviteUpsellTapped"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/7E4;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/DLO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2PQ;

    iget-boolean v0, v2, LX/2PQ;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7G8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    iget-object v0, v2, LX/2PQ;->A00:LX/KnP;

    invoke-interface {v0}, LX/KnP;->Eel()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/7G8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v2, LX/7G8;->A03:I

    if-ge v0, v1, :cond_2

    iget-object v2, v2, LX/2PQ;->A00:LX/KnP;

    iget-object v1, p1, LX/DLO;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_15

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/KnP;->Eu4(Lcom/instagram/user/model/User;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Jna;->A00(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2PQ;

    iget-object v0, v0, LX/2PQ;->A00:LX/KnP;

    invoke-interface {v0}, LX/KnP;->Emv()V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Bkq;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Bkq;->A0H:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/Bkq;->GRY()V

    :goto_1
    iget-object v0, v2, LX/Bkq;->A0x:LX/Ez1;

    invoke-virtual {v0}, LX/Ez1;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Bkq;->A1L:LX/26Y;

    iget-object v0, v0, LX/26Y;->A0T:LX/LDB;

    invoke-interface {v0}, LX/LDB;->DXo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Bkq;->A0h()V

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/Bkq;->A18:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, -0x42a8fe31

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/FB5;

    iget-object v1, v3, LX/FB5;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/FB5;->A0B:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/TextureView;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_2
    invoke-static {p1}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v9, :cond_c

    iget-object v10, v3, LX/FB5;->A0D:LX/Eg0;

    iget-object v0, v10, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup;

    :goto_3
    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget-object v0, v10, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    :cond_4
    if-le v2, v4, :cond_c

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, v10, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v6, :cond_6

    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iget-object v4, v3, LX/FB5;->A03:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/FB5;->A01(LX/FB5;)V

    :cond_7
    :goto_6
    iget-object v0, v3, LX/FB5;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    sget-object v2, LX/2z2;->A04:LX/2z3;

    const/4 v1, 0x1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2z3;->A02([Landroid/view/View;Z)V

    :cond_8
    iget-object v0, v3, LX/FB5;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/FB5;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ams;

    invoke-direct {v0, v1, v3, v4}, LX/ams;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_6

    :cond_a
    const/4 v2, -0x1

    goto :goto_4

    :cond_b
    move-object v1, v7

    goto :goto_3

    :cond_c
    iget-object v0, v3, LX/FB5;->A0D:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_d
    move-object v9, v7

    :cond_e
    move-object v6, v7

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/KLo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/45J;

    invoke-static {p1, v0}, LX/45J;->A02(LX/KLo;LX/45J;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/6ZQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00:LX/1CW;

    iget v2, p1, LX/6ZQ;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1CW;

    iget-object v2, v4, LX/1CW;->A0m:Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v1, v5, LX/1CW;->A0m:Ljava/lang/String;

    :cond_f
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00:LX/1CW;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0ik;

    invoke-static {v4}, LX/7M0;->A00(LX/1CW;)LX/Dxx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0R:LX/LEo;

    goto/16 :goto_8

    :cond_10
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x48577e2c

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v4, v3, v1, v0}, LX/78J;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_7

    :cond_11
    iput-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00:LX/1CW;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A09:LX/0ii;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Bcs;

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/Bcs;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/Bcs;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/16 v0, 0x72b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, p1, v1, v0}, LX/AZR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/mBb;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v4}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v0

    iget-object v0, v0, LX/Bct;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v4, LX/Bcs;->A0K:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {p1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-virtual {v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2, v5}, LX/8wf;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v4}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v1

    iget-object v0, v1, LX/Bct;->A00:LX/Tpk;

    if-eqz v0, :cond_14

    invoke-interface {v0, v2}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v1, LX/Bct;->A03:LX/LEo;

    :goto_8
    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-virtual {v0, p1}, LX/Bcy;->A0c(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-static {p1, v0}, LX/Bcy;->A06(Landroid/view/View;LX/Bcy;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
