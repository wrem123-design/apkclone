.class public final LX/Nw9;
.super LX/371;
.source ""

# interfaces
.implements LX/mRl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutStickerAttributionBottomSheetFragment"


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/Nw9;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CcO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Nw9;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cutout_sticker_attribution_bottomsheet_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x9c0d338

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0321

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-nez v10, :cond_0

    const v0, -0xf4105f8

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "is_story"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v10}, LX/Udd;->A01(LX/mQj;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/D5V;

    invoke-direct {v0, p0, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v2}, LX/031;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/FQe;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v9, v1, LX/FQe;->A00:Landroid/app/Activity;

    iput-object v8, v1, LX/FQe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/FQe;->A03:Lcom/instagram/feed/media/Media;

    iput-object v7, v1, LX/FQe;->A01:LX/AHT;

    iput-boolean v6, v1, LX/FQe;->A06:Z

    iput-object v2, v1, LX/FQe;->A04:Ljava/util/List;

    iput-object v0, v1, LX/FQe;->A05:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b111c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v2, LX/Fkt;

    invoke-direct {v2, v1, v0}, LX/Fkt;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    if-eqz v6, :cond_2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "attribution_list_impression"

    invoke-static {v2, v1, v0}, LX/Fkt;->A01(LX/Fkt;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x716cbe1c

    goto :goto_0

    :cond_2
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const v0, -0x471bb2e7

    goto :goto_0
.end method
