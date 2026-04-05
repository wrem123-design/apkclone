.class public final Linstagram/features/stories/fragment/ReelViewerFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBackgroundDimmer:LX/KaG;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewRoot:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mPhotoTimerController:LX/6XQ;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mStoryAudioManager:LX/LmW;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVolumeIndicatorStub:LX/KaG;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVolumeIndicatorLithoView:Lcom/facebook/litho/LithoView;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVolumeIndicatorLithoViewStub:LX/KaG;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mGestureController:LX/70j;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mLoadingOverlay:LX/73l;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelLoadingVisualization:LX/85P;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelLoadingVisualizationAdapterObserver:LX/ISl;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewerBackgroundView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mAvatarAnimationView:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelInteractiveController:LX/njy;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBitmapReferenceManager:LX/73m;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBirthdayHighlightsController:LX/74c;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mDropFrameWatcher:LX/1zD;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mComponentCoordinator:LX/C8G;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mShortVideoDTDController:LX/75i;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBackwardsCompatibilityViewModel:LX/C9I;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/70x;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mNotesFullScreenAnimationController:LX/70y;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mFlyingReactionController:LX/71i;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelSuggestedUsersController:LX/74e;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelProductsForYouController:LX/74g;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelShareCommentToStoryController:LX/74j;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelThreadsInStoriesController:LX/74k;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelMetaGalleryNetegoController:LX/74l;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelSuggestedClipsController:LX/74i;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelSuggestedClipsPlaybackController:LX/LbL;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelDpaShowcaseVideoPlayer:LX/6YR;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelTrendingPromptController:LX/6YU;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelShareCommentClipVideoController:LX/6YS;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelThreadsInStoriesVideoController:LX/6YV;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mMessageComposerController:LX/72e;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mCommentCreationViewComponent:LX/72x;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mCommentsViewComponent:LX/73f;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mMimicryViewComponent:LX/73h;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mUpcomingEventCountDownTimers:Ljava/util/HashSet;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mArmadilloExpressPresendController:LX/2i0;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mThreadStore:LX/8mn;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mMediaLevelSurveyInvitationController:LX/KhF;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mStoryViewerRelevanceSurveyViewPointAction:LX/cup;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mStoryViewerMultiAdSurveyViewPointAction:LX/5PS;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mExternalShareAudioManager:LX/LmV;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mStoryMusicPlaybackManager:LX/KhG;

    return-void
.end method
