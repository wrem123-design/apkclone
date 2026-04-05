.class public final Lcom/instagram/igds/components/bottomsheet/BottomSheetFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleViewPrism:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/KaG;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/KaG;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/KaG;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->buttonContainer:LX/KaG;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/KaG;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/KaG;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightLoadingSpinnerIcon:LX/KaG;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/0QL;

    return-void
.end method
