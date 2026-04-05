.class public final LX/D5V;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/D5V;->$t:I

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/Qu7;

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/VRj;

    const-string v6, "dispatchEvent(Lcom/facebook/avatar/player/common/VideoPlayerEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "dispatchEvent"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/E4U;

    const-string v6, "onPendingMessagesChanged(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPendingMessagesChanged"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/E4U;

    const-string v6, "onActiveMessageChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onActiveMessageChanged"

    goto :goto_0

    :pswitch_3
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    const-string v6, "onSessionManagerDraftStateChange(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSessionManagerDraftStateChange"

    goto :goto_0

    :pswitch_4
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    const-string v6, "onRepoCurrentDraftStateChange(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRepoCurrentDraftStateChange"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/5EN;

    const-string v6, "onPogBadgeTapped(Lcom/instagram/direct/inbox/notes/models/NoteItemViewModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPogBadgeTapped"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/TBf;

    const-string v6, "handleEditFundraiserClick(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleEditFundraiserClick"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/TBf;

    const-string v6, "handlePrefetchEditFundraiserScreen(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handlePrefetchEditFundraiserScreen"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/0ik;

    const-string v6, "setValue(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setValue"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/9NZ;

    const-string v6, "onNoteDoubleTapped(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onNoteDoubleTapped"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/K73;

    const-string v6, "handleEmojiTapped(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleEmojiTapped"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/K73;

    const-string v6, "handleMentionSelected(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleMentionSelected"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/MW0;

    const-string v6, "onSeeMoreProductsClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSeeMoreProductsClick"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/N1W;

    const-string v6, "onEligibleAudioSectionsFetched(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onEligibleAudioSectionsFetched"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/1Bt;

    const-string v6, "launchCollabEducation(Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchCollabEducation"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/mB1;

    const-string v6, "onItemClick(Lcom/instagram/common/gallery/model/GalleryItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onItemClick"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/mB1;

    const-string v6, "onItemLongClick(Lcom/instagram/common/gallery/model/GalleryItem;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onItemLongClick"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/Nw9;

    const-string v6, "navigateToMedia(Lcom/instagram/clips/viewer/recipesheet/models/CutoutSticker;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToMedia"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/K85;

    const-string v6, "onCtaSelected(Lcom/instagram/creation/cta/common/Cta;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCtaSelected"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/ZBs;

    const-string v6, "onMusicRowTapped(Lcom/instagram/creation/capture/quickcapture/analytics/MusicUserFlowLogger$MusicBrowserEntryPoint;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMusicRowTapped"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/mGz;

    const-string v6, "onMusicCoverUpdated(Landroid/graphics/drawable/Drawable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onMusicCoverUpdated"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/7H7;

    const-string v6, "reportNavigation(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "reportNavigation"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/UJJ;

    const-string v6, "onDataAvailable(Ljava/lang/Runnable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onDataAvailable"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/M8S;

    const-string v6, "onDealClicked(Linstagram/features/creation/sharesheet/fundedcontent/model/DealItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onDealClicked"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/M8S;

    const-string v6, "onReelsBoostTooltipShown(Linstagram/features/creation/sharesheet/fundedcontent/model/DealItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onReelsBoostTooltipShown"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/SWj;

    const-string v6, "updateCaptionAddOnData(Lcom/instagram/api/schemas/CaptionAddOnData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCaptionAddOnData"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/SWj;

    const-string v6, "updateLinkedMediaData(Lcom/instagram/feed/media/LinkedMediaDataImpl;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateLinkedMediaData"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/SPP;

    const-string v6, "onSchedulingDateSet(Ljava/util/Date;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSchedulingDateSet"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/SOP;

    const-string v6, "handleHighlightSuggestionClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleHighlightSuggestionClick"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/QS9;

    const-string v6, "maybeDisplayTaggedItemsView(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "maybeDisplayTaggedItemsView"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/5fj;

    const-string v6, "getSizedImageTypedUrl(Lcom/instagram/model/mediasize/ImageInfo;Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;"

    goto :goto_1

    :pswitch_1f
    const-class v4, Lcom/instagram/feed/media/MediaExtKt;

    const-string v6, "getSizedImageTypedUrl(Lcom/instagram/feed/media/Media;Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;"

    :goto_1
    const/4 v2, 0x1

    const-string v5, "getSizedImageTypedUrl"

    move v7, v2

    goto/16 :goto_0

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
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1e
        :pswitch_1f
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    iget v0, v3, LX/D5V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0, v14}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v14, Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Qu7;

    iget-object v0, v14, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    const-string v6, "noteEditText"

    invoke-static {v4}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/R6d;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX3;

    iget-object v0, v0, LX/PX3;->A05:LX/P0u;

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    iget v1, v0, LX/P0u;->A00:I

    iget-object v0, v4, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v2, v3}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {v0, v2}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x118

    if-gt v1, v0, :cond_1

    iget-object v0, v4, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object v0, v4, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/BRD;->A18(Landroid/widget/EditText;)V

    :cond_1
    invoke-static {v4}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    iget-object v1, v2, LX/R6d;->A08:LX/Tpk;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, LX/R6d;->A03(LX/R6d;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/R6d;->A01:LX/TKx;

    iget-boolean v0, v0, LX/TKx;->A0I:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "notes"

    invoke-static {v3, v2, v14, v1, v0}, LX/AZR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/mBb;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v14, Ljava/util/List;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QS9;

    invoke-virtual {v0, v14}, LX/QS9;->A1Q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v14}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/SOP;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/SOP;->A00(LX/SOP;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v14, Ljava/util/Date;

    iget-object v2, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/SPP;

    iget-object v0, v2, LX/SPP;->A04:LX/Sh6;

    if-nez v14, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/Sh6;->A0D(Ljava/util/Date;)V

    :goto_2
    iget-object v0, v2, LX/SPP;->A03:LX/mHi;

    invoke-interface {v0, v1}, LX/mHi;->E1f(Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v14}, LX/Sh6;->A0D(Ljava/util/Date;)V

    iget-object v0, v2, LX/SPP;->A02:LX/mVy;

    invoke-interface {v0}, LX/mVy;->DD5()Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    check-cast v14, LX/5Lh;

    iget-object v5, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/SWj;

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, -0x401

    invoke-static {v2, v3, v2, v14, v0}, LX/PY4;->A05(LX/PT5;LX/PY4;LX/PM5;LX/5Lh;I)LX/PY4;

    move-result-object v4

    iget-object v3, v5, LX/SWj;->A00:LX/SQP;

    iget-object v0, v3, LX/SQP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131c000067dcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/aKr;->A06(LX/SQP;LX/PY4;Z)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v14, LX/7Oe;

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/SWj;

    invoke-virtual {v0, v14}, LX/SWj;->A0D(LX/7Oe;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M8S;

    instance-of v0, v3, LX/UIr;

    if-eqz v0, :cond_0

    check-cast v3, LX/UIr;

    const/4 v15, 0x0

    iget-object v0, v3, LX/UIr;->A03:LX/2th;

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "reels_boost_tooltip_shown_count"

    invoke-static {v1, v2, v0}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    iget-object v4, v3, LX/M8S;->A05:LX/LEo;

    :cond_7
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/PG6;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PG6;

    iget-object v7, v0, LX/PG6;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX6;

    iget-wide v11, v0, LX/PX6;->A01:J

    iget-object v9, v0, LX/PX6;->A03:LX/200;

    iget-object v10, v0, LX/PX6;->A02:LX/200;

    iget-boolean v13, v0, LX/PX6;->A00:Z

    iget-boolean v14, v0, LX/PX6;->A04:Z

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/PX6;

    invoke-direct/range {v8 .. v15}, LX/PX6;-><init>(LX/200;LX/200;JZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-boolean v2, v6, LX/PG6;->A02:Z

    iget-object v1, v6, LX/PG6;->A00:LX/PV3;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/PG6;

    invoke-direct {v0, v1, v3, v2}, LX/PG6;-><init>(LX/PV3;Ljava/util/List;Z)V

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :pswitch_8
    check-cast v14, LX/PX6;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M8S;

    iget-object v3, v4, LX/M8S;->A02:LX/LEo;

    iget-wide v0, v14, LX/PX6;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v4, LX/M8S;->A03:LX/LEo;

    iget-object v2, v14, LX/PX6;->A03:LX/200;

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v11, v4, LX/M8S;->A05:LX/LEo;

    :cond_9
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/PG6;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PG6;

    iget-object v7, v2, LX/PG6;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_b

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PX6;

    iget-wide v2, v10, LX/PX6;->A01:J

    cmp-long v12, v2, v0

    const/16 v17, 0x0

    if-nez v12, :cond_a

    const/16 v17, 0x1

    :cond_a
    iget-wide v15, v10, LX/PX6;->A01:J

    iget-object v13, v10, LX/PX6;->A03:LX/200;

    iget-object v14, v10, LX/PX6;->A02:LX/200;

    iget-boolean v3, v10, LX/PX6;->A04:Z

    iget-boolean v2, v10, LX/PX6;->A05:Z

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/PX6;

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/PX6;-><init>(LX/200;LX/200;JZZZ)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    iget-boolean v4, v8, LX/PG6;->A02:Z

    iget-object v3, v8, LX/PG6;->A00:LX/PV3;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/PG6;

    invoke-direct {v2, v3, v5, v4}, LX/PG6;-><init>(LX/PV3;Ljava/util/List;Z)V

    invoke-interface {v11, v9, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_0

    :pswitch_9
    check-cast v14, Ljava/lang/Runnable;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UJJ;

    invoke-virtual {v0, v14}, LX/UJJ;->A0p(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v14}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0, v1}, LX/BXD;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_b
    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mGz;

    invoke-interface {v0, v14}, LX/mGz;->Ew3(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v14, LX/VCD;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBs;

    invoke-virtual {v0, v14}, LX/ZBs;->A03(LX/VCD;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v14, LX/OLO;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K85;

    iput-object v14, v0, LX/K85;->A01:LX/OLO;

    goto/16 :goto_0

    :pswitch_e
    check-cast v14, LX/OEw;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/371;

    sget-object v4, LX/a2J;->A00:LX/a2J;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v14, LX/OEw;->A00:LX/joP;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/joP;->CuK()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, v14, LX/OEw;->A05:Ljava/lang/String;

    :cond_d
    iget-object v0, v14, LX/OEw;->A00:LX/joP;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/joP;->CuO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    :cond_f
    invoke-virtual {v4, v2, v3, v1, v0}, LX/a2J;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v14, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mB1;

    invoke-interface {v0, v14}, LX/mB1;->EnD(Lcom/instagram/common/gallery/model/GalleryItem;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v14, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mB1;

    invoke-interface {v0, v14}, LX/mB1;->EnD(Lcom/instagram/common/gallery/model/GalleryItem;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v14, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mB1;

    invoke-interface {v0, v14}, LX/mB1;->EnD(Lcom/instagram/common/gallery/model/GalleryItem;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v14, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mB1;

    invoke-interface {v0, v14}, LX/mB1;->EnD(Lcom/instagram/common/gallery/model/GalleryItem;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v14, LX/6cs;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Bt;

    iget-object v4, v1, LX/1Bt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/WPE;->A17:Z

    iput-boolean v0, v3, LX/WPE;->A0t:Z

    iget-object v2, v1, LX/1Bt;->A02:LX/BXD;

    iget-object v1, v1, LX/1Bt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v2, v14, v4}, LX/aJV;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v14, Ljava/util/List;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1W;

    iput-object v14, v0, LX/N1W;->A0G:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_15
    check-cast v14, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/MW0;

    sget-object v1, LX/VBr;->A04:LX/VBr;

    move-object v2, v1

    const-string v3, "_see_more_row"

    invoke-virtual {v1, v3}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, LX/VBr;->A07:LX/VBr;

    invoke-virtual {v1, v3}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v5, LX/kmj;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/kmj;-><init>(LX/MW0;LX/igO;IZZ)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_10
    :goto_5
    iget-object v4, v6, LX/MW0;->A05:LX/aCx;

    iget-object v3, v4, LX/aCx;->A00:LX/2gh;

    const-string v0, "instagram_shopping_see_more_products_from_section"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/aCx;->A01(LX/aCx;Ljava/lang/String;)LX/OE9;

    move-result-object v0

    invoke-static {v5, v0}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    iget-object v0, v4, LX/aCx;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/ZCx;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-boolean v0, v4, LX/aCx;->A06:Z

    if-eqz v0, :cond_1a

    const-string v0, "marketer_id"

    :goto_6
    invoke-interface {v5, v3, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_12
    sget-object v0, LX/VBr;->A07:LX/VBr;

    if-ne v1, v0, :cond_18

    sget-object v3, LX/VGG;->A0B:LX/VGG;

    :goto_7
    iget-object v2, v4, LX/aCx;->A02:Ljava/lang/String;

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/VGZ;->A0D:LX/VGZ;

    invoke-static {v0, v3, v4}, LX/aCx;->A02(LX/VGZ;LX/VGG;LX/aCx;)V

    :cond_13
    :goto_8
    iget-object v3, v6, LX/MW0;->A08:LX/ZZi;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    if-eq v1, v2, :cond_0

    iget-object v1, v3, LX/ZZi;->A05:LX/LEo;

    :goto_9
    invoke-static {v1}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    iget-object v1, v3, LX/ZZi;->A06:LX/LEo;

    goto :goto_9

    :cond_15
    iget-object v1, v3, LX/ZZi;->A03:LX/LEo;

    iget-object v0, v3, LX/ZZi;->A04:LX/LEo;

    invoke-static {v0}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v0

    iget-object v0, v0, LX/PXB;->A00:LX/PXU;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/PXU;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_17
    const-string v0, "instagram_shopping_home"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/VGZ;->A0D:LX/VGZ;

    invoke-static {v0, v3, v4}, LX/aCx;->A03(LX/VGZ;LX/VGG;LX/aCx;)V

    goto :goto_8

    :cond_18
    if-ne v1, v2, :cond_19

    sget-object v3, LX/VGG;->A03:LX/VGG;

    goto :goto_7

    :cond_19
    sget-object v3, LX/VGG;->A09:LX/VGG;

    goto :goto_7

    :cond_1a
    const-string v0, "merchant_id"

    goto :goto_6

    :cond_1b
    sget-object v1, LX/VBr;->A06:LX/VBr;

    invoke-virtual {v1, v3}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6, v9, v9}, LX/MW0;->A02(LX/MW0;ZZ)LX/1zi;

    goto/16 :goto_5

    :cond_1c
    sget-object v1, LX/VBr;->A05:LX/VBr;

    invoke-virtual {v1, v3}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Unknown key for see more products"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_16
    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K73;

    iget-object v0, v3, LX/K73;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Q2m;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v14, v3, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v14}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/K73;

    iget-object v3, v4, LX/K73;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/K73;->A0B:Ljava/lang/String;

    iget-object v1, v4, LX/K73;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/K73;->A0E:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/92A;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v4, v5, v1, v0}, LX/knY;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v14, LX/1y0;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9NZ;

    invoke-static {}, LX/ZyF;->A00()V

    sget-object v11, LX/5NJ;->A00:LX/5NJ;

    iget-object v12, v0, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-virtual/range {v11 .. v21}, LX/5NJ;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/1y0;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5NL;

    move-result-object v3

    sget-object v2, LX/G73;->A04:LX/G73;

    sget-object v1, LX/7XF;->A04:LX/7XF;

    iget-object v0, v0, LX/9NZ;->A00:LX/BXD;

    invoke-static {v0}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v2, v3, v0}, LX/G8R;->A00(LX/7XF;Lcom/instagram/common/session/UserSession;LX/G73;LX/5NL;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/TBf;

    if-eqz v14, :cond_0

    iget-object v7, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v1, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v9, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v13, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v11, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v12

    iget v0, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v0, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "VIDEO_COMPOSER"

    invoke-static/range {v2 .. v13}, LX/MeF;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/TBf;

    if-eqz v14, :cond_0

    iget-object v7, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v1, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const/16 v19, 0x0

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v15

    const-string v17, "draft_fundraiser_row"

    const-string v8, "VIDEO_COMPOSER"

    move-object/from16 v18, v8

    move-object/from16 v20, v19

    invoke-static/range {v15 .. v20}, LX/aLY;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v9, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v13, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v11, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v12

    iget v0, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v0, v14, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v2 .. v13}, LX/MeF;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v14, LX/5NL;

    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v8, LX/5EN;

    iget-object v7, v8, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    iget-boolean v2, v14, LX/5NL;->A0H:Z

    if-eqz v2, :cond_1d

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v14, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v0, v3}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v8, LX/5EN;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, LX/ZFI;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v7, v14}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v14, LX/5NL;->A09:LX/4B2;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/4B2;->A00()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v14, LX/5NL;->A03:LX/lkM;

    instance-of v0, v0, LX/GUA;

    if-eqz v0, :cond_1e

    invoke-static {v7, v1}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_b
    iget-object v0, v8, LX/5EN;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v14, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/G8h;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v14}, LX/CY8;->A00(Lcom/instagram/common/session/UserSession;LX/5NL;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v2, :cond_1f

    iget-object v0, v14, LX/5NL;->A09:LX/4B2;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/4B2;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_1f

    invoke-static {v7, v1}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_b

    :cond_1f
    iget-object v5, v14, LX/5NL;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v5, :cond_0

    if-nez v2, :cond_0

    iget-object v0, v14, LX/5NL;->A03:LX/lkM;

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v4, v14, LX/5NL;->A0G:Z

    sget-object v3, LX/G8h;->A00:LX/G8h;

    iget-object v0, v8, LX/5EN;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v8, LX/5EN;->A0F:LX/mlo;

    iget-object v0, v8, LX/5EN;->A0A:LX/KQJ;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/G9U;->A00(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Z)LX/G9U;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v5}, LX/G8h;->A06(Lcom/instagram/common/session/UserSession;LX/G9U;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;)LX/GSH;

    move-result-object v1

    invoke-static {v2, v7}, LX/G8h;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v0

    iput-object v1, v0, LX/78Y;->A0V:LX/myc;

    iput-object v1, v0, LX/78Y;->A0U:LX/LEB;

    invoke-static {v2, v1, v0, v6}, LX/G8h;->A03(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/78Y;Z)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v14, LX/6ZQ;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    instance-of v0, v14, LX/2CX;

    if-nez v0, :cond_21

    instance-of v0, v14, LX/10P;

    if-nez v0, :cond_20

    instance-of v0, v14, LX/10M;

    if-eqz v0, :cond_0

    :cond_20
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0ik;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v14, LX/6ZQ;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    instance-of v0, v14, LX/2CX;

    if-eqz v0, :cond_0

    :cond_21
    invoke-virtual {v14}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CW;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/1CW;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v14, LX/lTl;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VRj;

    iget-object v1, v2, LX/VRj;->A00:LX/J7V;

    new-instance v0, LX/jwP;

    invoke-direct {v0, v2, v14}, LX/jwP;-><init>(LX/VRj;LX/lTl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v14, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mB1;

    invoke-interface {v0, v14}, LX/mB1;->EnQ(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v14, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mB1;

    invoke-interface {v0, v14}, LX/mB1;->EnQ(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v14, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mB1;

    invoke-interface {v0, v14}, LX/mB1;->EnQ(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v14, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v14, v0}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_25
        :pswitch_24
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_23
        :pswitch_11
        :pswitch_22
        :pswitch_10
        :pswitch_f
        :pswitch_21
        :pswitch_e
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
    .end packed-switch
.end method
