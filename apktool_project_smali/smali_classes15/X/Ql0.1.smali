.class public final LX/Ql0;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsRemixOptionsFragment"


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:LX/6cs;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ql0;->A08:Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_remix_options"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xbb4598b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_CONTAINER_MODULE_NAME"

    invoke-static {v3, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_ID"

    invoke-static {v3, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ql0;->A09:Ljava/lang/String;

    const-string v1, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_INDEX"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_SOURCE_MEDIA_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_ENTRY_POINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/6cs;

    iput-object v0, p0, LX/Ql0;->A02:LX/6cs;

    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ql0;->A06:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_NAME"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ql0;->A07:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_ATTRIBUTION_USER_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ql0;->A05:Ljava/lang/String;

    const-string v1, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_SUPPORTED"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/B6D;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ql0;->A04:Ljava/lang/Boolean;

    :cond_0
    const-string v1, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_THUMBNAIL_URL"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/Ql0;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_USE_TRANSPARENT_MODAL_ACTIVITY"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Ql0;->A08:Z

    const v0, -0x48d2be11

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x59c22516

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x75586882

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a6f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x69f6bb34

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x473667c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ql0;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/Ql0;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x12c60df2

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0c4e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/Ql0;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0c57

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/Ql0;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, LX/203;->A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/Ql0;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mediaId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const v0, 0x7f0b0c6e

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0c6f

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0c56

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c55

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x6055f723

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Ql0;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const v0, -0x6130fa3d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/Ql0;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const v0, 0x2574a5bd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    const v0, 0x58f0fe8b

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x199b7638

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136878

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v2, 0x9

    new-instance v0, LX/acV;

    invoke-direct {v0, v2, v4, p0, v5}, LX/acV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/acV;

    invoke-direct {v0, v2, v4, p0, v1}, LX/acV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
