.class public final Linstagram/features/clips/edit/ClipsEditMetadataController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/DA7;
.implements LX/lyU;
.implements LX/lyZ;
.implements LX/lsW;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/text/TextWatcher;

.field public A03:Landroid/widget/ScrollView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0QL;

.field public A07:LX/AU3;

.field public A08:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A09:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A0B:LX/joM;

.field public A0C:LX/10x;

.field public A0D:LX/BXD;

.field public A0E:LX/QKW;

.field public A0F:LX/PVK;

.field public A0G:LX/AHT;

.field public A0H:LX/2nx;

.field public A0I:Lcom/instagram/common/session/UserSession;

.field public A0J:LX/Tby;

.field public A0K:LX/Tby;

.field public A0L:LX/2vs;

.field public A0M:LX/PT5;

.field public A0N:LX/L5w;

.field public A0O:LX/Ywy;

.field public A0P:Lcom/instagram/feed/media/Media;

.field public A0Q:LX/AZ0;

.field public A0R:LX/KVH;

.field public A0S:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

.field public A0T:Lcom/instagram/model/venue/Venue;

.field public A0U:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A0W:LX/4GC;

.field public A0X:LX/WNZ;

.field public A0Y:LX/lvR;

.field public A0Z:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A0a:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0b:LX/25F;

.field public A0c:LX/QS1;

.field public A0d:LX/QS1;

.field public A0e:LX/VpH;

.field public A0f:LX/WLe;

.field public A0g:LX/ZBs;

.field public A0h:Ljava/io/File;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:LX/Bbi;

.field public A0r:LX/Bbi;

.field public A0s:LX/Bbi;

.field public A0t:LX/Bbi;

.field public A0u:LX/Bbi;

.field public A0v:LX/Bbi;

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Landroid/widget/TextView;

.field public A1E:LX/cBJ;

.field public A1F:Z

.field public A1G:Z

.field public audienceGroup:Landroidx/constraintlayout/widget/Group;

.field public audienceTextView:Landroid/widget/TextView;

.field public commentPollTextView:Landroid/widget/TextView;

.field public coverPhotoContainer:Landroid/view/ViewGroup;

.field public genAIGroup:Landroidx/constraintlayout/widget/Group;

.field public genAIToggleRow:Landroid/view/View;

.field public locationSuggestionsRow:LX/mB7;

.field public locationTaggingGroup:Landroidx/constraintlayout/widget/Group;

.field public optionsContainer:Landroid/view/ViewGroup;

.field public peopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

.field public peopleTaggingRow:Landroid/view/View;

.field public productTagViewHolder:LX/gae;

.field public productTaggingGroup:Landroidx/constraintlayout/widget/Group;

.field public secretCodeGroup:Landroidx/constraintlayout/widget/Group;

.field public secretCodeRow:Landroid/view/View;

.field public secretCodeSubtitleTextView:Landroid/widget/TextView;

.field public taggedPeopleTextView:Landroid/widget/TextView;

.field public thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public static final A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {v2, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final A02()V
    .locals 5

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/QKW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ba00000224L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b1a94

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x3da04b72

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b1a97

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x51745c9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b1a95

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1D:Landroid/widget/TextView;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/QKW;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QKW;->A01:LX/YOJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YOJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b1a96

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x327cde32    # -2.7500384E8f

    invoke-static {v3, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x7

    invoke-static {v4, p0, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04(Landroid/widget/TextView;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03()V
    .locals 2

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b19a2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x707c073b

    invoke-static {v1, p0, v0}, LX/BSF;->A0G(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b2fd6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x231e7ba1

    invoke-static {v1, p0, v0}, LX/BSF;->A0G(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0597

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6e28d7a9

    invoke-static {v1, p0, v0}, LX/BSF;->A0G(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b2ce3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x55c9aa60

    invoke-static {v1, p0, v0}, LX/BSF;->A0G(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b2787

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x51b1a807

    invoke-static {v1, p0, v0}, LX/BSF;->A0G(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b03a8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x23aa26ec

    invoke-static {v1, p0, v0}, LX/BSF;->A0G(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b24f7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x354689cf    # -6077208.5f

    invoke-static {v1, p0, v0}, LX/BSF;->A0G(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0be6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x35172555

    invoke-static {v1, p0, v0}, LX/BSF;->A0G(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0dcc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x37035d8b

    invoke-static {v1, p0, v0}, LX/BSF;->A0G(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b35ea

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3ef0aaf3

    invoke-static {v1, p0, v0}, LX/BSF;->A0G(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0752

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x33cb0b3f    # -4.7436548E7f

    invoke-static {v1, p0, v0}, LX/BSF;->A0G(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b1a97

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x33699cb6    # -7.884654E7f

    invoke-static {v1, p0, v0}, LX/BSF;->A0G(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0666

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x143fe731

    invoke-static {v1, p0, v0}, LX/BSF;->A0G(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b2faf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x3ff21c6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method private final A04(Landroid/widget/TextView;)V
    .locals 3

    sget-object v0, LX/2lC;->A00:LX/2lC;

    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f08215b

    invoke-static {v2, v0}, LX/09B;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0407ec

    invoke-static {v2, v1, v0}, LX/2lC;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/feed/media/Media;Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 14

    move-object v3, p0

    move-object v13, p1

    iput-object p0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0b:LX/25F;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6mN;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v1

    iget-object v0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6mN;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v8, p0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_40

    iget-object v0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_40

    const v0, -0xb80224d

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_40

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const/4 p1, 0x0

    const v0, -0x249d15d1

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v6, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/BKn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v2, -0x1478c335

    invoke-static {p0, v2}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, v2}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_b

    const v1, 0x1b3d2bf2

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, v2}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x21cb858d

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v13}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b074f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, -0x56382743

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-static {v7, v13, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v13}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0752

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2d6d2f85

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-boolean v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1F:Z

    if-nez v0, :cond_9

    iput-boolean v4, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1F:Z

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A19:Z

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1B:Z

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BCv()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    iput-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BCv()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    iput-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CAn()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v0

    iput-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A22(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npw;

    invoke-interface {v0}, LX/Npw;->Dm5()Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v0}, LX/Npw;->CQJ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, LX/Npw;->Cux()Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v9, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ox;

    iget-object v1, v2, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v2, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v10, v2, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/user/model/User;

    iget-object v9, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v10, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    :cond_8
    sget-object v2, LX/009;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v6}, LX/I1N;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v6, v2, v1, v0}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_9
    const v0, 0x7f0b0750

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {v13, v9}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04(Landroid/widget/TextView;)V

    :cond_a
    iput-object v9, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A05:Landroid/widget/TextView;

    iget-boolean v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1B:Z

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    iget-object v7, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1B:Z

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v2, v0, v7, v1}, LX/aFJ;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-direct {v13}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A02()V

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/PVK;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1G:Z

    if-nez v0, :cond_d

    iget-object v2, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Y:LX/lvR;

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-interface {v2, v0}, LX/lvR;->GK4(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-static {p0}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-interface {v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v7

    invoke-interface {v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {v2}, LX/G6C;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object v2

    :goto_2
    if-eqz v7, :cond_39

    invoke-interface {v7}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v7, v0, p1, v2}, LX/Zxc;->A00(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/PVK;

    move-result-object v0

    :goto_4
    iput-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/PVK;

    invoke-static {p0}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/G6C;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, p1, v2, p1}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Z:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    :cond_c
    iput-boolean v4, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1G:Z

    :cond_d
    iget-object v2, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Y:LX/lvR;

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/PVK;

    invoke-static {v0, v2}, LX/XSy;->A00(LX/PVK;LX/lvR;)V

    invoke-virtual {v13}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v2

    const v0, 0x7f0b020c

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, -0x41bd2778

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v13}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v2

    const v0, 0x7f0b020d

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {v13, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04(Landroid/widget/TextView;)V

    const/4 v0, 0x5

    invoke-static {v7, v13, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v12

    :goto_5
    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MR3;

    const/4 v11, 0x0

    if-eqz v12, :cond_37

    invoke-interface {v12}, LX/MAC;->Dep()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    iget-object v9, v10, LX/MR3;->A00:LX/0kw;

    const-string v2, "IS_ORIGINAL_MEDIA_PROMO_VIDEO"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, LX/MR3;->A01(LX/MR3;)V

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MR3;

    if-eqz v12, :cond_36

    invoke-interface {v12}, LX/MAC;->Der()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    :goto_7
    iget-object v2, v2, LX/MR3;->A00:LX/0kw;

    const-string v0, "IS_ORIGINAL_MEDIA_WELCOME_VIDEO"

    invoke-static {v2, v13, v0, v9}, LX/BSH;->A0E(LX/0kw;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/MR3;

    move-result-object v2

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DGr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    :goto_8
    iget-object v2, v2, LX/MR3;->A00:LX/0kw;

    const-string v0, "IS_ORIGINAL_MEDIA_CAPTIONS_ENABLED"

    invoke-static {v2, v13, v0, v9}, LX/BSH;->A0E(LX/0kw;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/MR3;

    move-result-object v2

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DGu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    :goto_9
    iget-object v2, v2, LX/MR3;->A00:LX/0kw;

    const-string v0, "IS_CAPTIONS_TRANSLATIONS_ENABLED"

    invoke-static {v2, v13, v0, v9}, LX/BSH;->A0E(LX/0kw;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/MR3;

    move-result-object v2

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cx5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    :goto_a
    iget-object v2, v2, LX/MR3;->A00:LX/0kw;

    const-string v0, "IS_STICKER_TRANSLATIONS_ENABLED"

    invoke-static {v2, v13, v0, v9}, LX/BSH;->A0E(LX/0kw;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/MR3;

    move-result-object v10

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DGp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    xor-int/lit8 v9, v0, 0x1

    iget-object v2, v10, LX/MR3;->A00:LX/0kw;

    const-string v0, "REEL_CONTAINS_STICKER_TRANSLATIONS"

    invoke-static {v2, v13, v0, v9}, LX/BSH;->A0E(LX/0kw;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/MR3;

    move-result-object v2

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2l(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v4, :cond_11

    :cond_10
    const/4 v9, 0x0

    :cond_11
    iget-object v2, v2, LX/MR3;->A00:LX/0kw;

    const-string v0, "IS_EXCLUSIVE_CONTENT"

    invoke-static {v2, v13, v0, v9}, LX/BSH;->A0E(LX/0kw;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/MR3;

    move-result-object v2

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->CwQ()LX/27U;

    move-result-object v7

    :cond_12
    sget-object v0, LX/27U;->A03:LX/27U;

    invoke-static {v7, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v2, v2, LX/MR3;->A00:LX/0kw;

    const-string v0, "IS_TRIAL_REEL"

    invoke-virtual {v2, v0, v7}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MR3;

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DGs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v11

    :cond_13
    iget-object v7, v2, LX/MR3;->A00:LX/0kw;

    const-string v2, "IS_VIDEO_SUBTITLES_GENERATED"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A2l(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, LX/Ywy;

    invoke-direct {v0, v8}, LX/Ywy;-><init>(Landroid/content/Context;)V

    :goto_b
    iput-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O:LX/Ywy;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v2

    if-eqz v2, :cond_31

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v2}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_c
    iput-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0T:Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C7b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/ZGI;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0T:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_15
    :goto_d
    iput-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/util/List;

    iget-object v2, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/mB7;

    if-eqz v2, :cond_3f

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0T:Lcom/instagram/model/venue/Venue;

    invoke-interface {v2, v13, v0}, LX/mB7;->DWN(LX/lyU;Lcom/instagram/model/venue/Venue;)V

    iget-object v2, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/util/List;

    invoke-static {v6}, LX/0cE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/mB7;

    if-eqz v0, :cond_3f

    invoke-interface {v0, v2}, LX/mB7;->Ao9(Ljava/util/List;)V

    :cond_16
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v2

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-ne v2, v0, :cond_2d

    iget-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->peopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_3d

    const v0, 0x44a55983

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->audienceGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_17

    const v0, 0x7ed91fea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_17
    :goto_e
    iget-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2c

    new-instance v0, LX/9nk;

    invoke-direct {v0, v1}, LX/9nk;-><init>(LX/mQj;)V

    :goto_f
    invoke-static {v0}, LX/9nj;->A00(LX/9nk;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b35eb

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x28f4c6bb

    const/4 v8, 0x0

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v13}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b35e9

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v12, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v10, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    iget-object v6, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0e:LX/VpH;

    new-instance v1, LX/XkY;

    invoke-direct {v1, v13, v8}, LX/XkY;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v8, v12, v10, v2, v6}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/ddy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/ddy;->A01:Landroid/content/Context;

    iput-object v11, v7, LX/ddy;->A00:Landroid/app/Activity;

    iput-object v10, v7, LX/ddy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/ddy;->A07:Ljava/lang/String;

    iput-object v6, v7, LX/ddy;->A06:LX/VpH;

    iput-object v1, v7, LX/ddy;->A04:LX/mSl;

    iput-boolean v0, v7, LX/ddy;->A08:Z

    const/4 v1, 0x2

    new-instance v0, LX/fPo;

    invoke-direct {v0, v7, v1}, LX/fPo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/ddy;->A02:LX/fPo;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ddx;

    invoke-direct {v0, v9, v13}, LX/ddx;-><init>(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    new-instance v2, LX/ZBs;

    invoke-direct {v2, v10, v0, v7}, LX/ZBs;-><init>(Lcom/instagram/common/session/UserSession;LX/lsX;LX/lsZ;)V

    sget-object v0, LX/VCD;->A09:LX/VCD;

    invoke-virtual {v2, v9, v0}, LX/ZBs;->A02(Landroid/view/View;LX/VCD;)V

    iget-object v7, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v7, :cond_18

    new-instance v1, LX/7ON;

    invoke-direct {v1}, LX/7ON;-><init>()V

    invoke-static {v7}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v1, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, LX/7ON;->A03:I

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    iput v0, v1, LX/7ON;->A02:I

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    iput-object v0, v1, LX/7ON;->A0D:Linstagram/core/camera/CaptureState;

    invoke-virtual {v1}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    iput-object v1, v2, LX/ZBs;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v2, LX/ZBs;->A01:LX/lsX;

    invoke-interface {v0, v1}, LX/lsX;->FTA(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_18
    iput-object v2, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0g:LX/ZBs;

    iget-boolean v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1A:Z

    if-nez v0, :cond_19

    iput-boolean v4, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1A:Z

    iget-object v1, v6, LX/VpH;->A01:LX/2gh;

    const-string v0, "ig_camera_share_sheet_entity_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v1, 0x12

    const-string v0, "entity_type"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    iget-object v0, v6, LX/VpH;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-static {v0, v2}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {v2}, LX/20q;->A1D(LX/0ww;)V

    sget-object v1, LX/6em;->A02:LX/6em;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v6, LX/VpH;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_19
    iget-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810d2c0000502cL

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v2, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeSubtitleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_41

    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CkR()Ljava/lang/String;

    move-result-object v1

    const-string v10, ""

    if-nez v1, :cond_1b

    invoke-static {p0}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/lPY;->CkQ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    :cond_1a
    move-object v1, v10

    :cond_1b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeSubtitleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_41

    const v1, 0x4cfeaac

    invoke-static {v2, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/AHT;

    iget-object v8, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    move-object v7, v10

    :cond_1c
    invoke-static {v4, v2, v1, v8}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_secret_reels_edit_row_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "waterfall_id"

    invoke-interface {v6, v1, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_1d
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CkR()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1f

    invoke-static {p0}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/lPY;->CkQ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1f

    :cond_1e
    move-object v9, v10

    :cond_1f
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CkS()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {p0}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object v10, v1

    :cond_20
    :goto_10
    iget-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeRow:Landroid/view/View;

    if-eqz v1, :cond_3c

    const/4 v11, 0x3

    new-instance v6, LX/GEQ;

    move-object v7, p0

    move-object v8, v13

    invoke-direct/range {v6 .. v11}, LX/GEQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_21
    const v2, -0x648a4782

    new-instance v1, LX/2bz;

    invoke-direct {v1, v5, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance p0, LX/Cse;

    invoke-direct {p0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v6, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/2co;->A01:LX/2cn;

    invoke-static {v6, v7}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, LX/31V;->CDi()Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->DdD()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810782000e2a1fL

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v13}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v2

    const v1, 0x7f0b278b

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, -0x39204d5e

    invoke-static {v2, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v13}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v2

    const v1, 0x7f0b2789

    invoke-static {v2, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    const v1, 0x7f0b1df6

    invoke-static {v5, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v6, v7}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, LX/31V;->CDi()Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->DdD()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x81078200102a21L

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_23

    :cond_22
    const/16 v2, 0x8

    :cond_23
    const v1, 0x5581bd3

    invoke-static {v8, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x7f0b431c

    invoke-static {v5, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v2, 0x7

    new-instance v1, LX/anU;

    invoke-direct {v1, v13, v2}, LX/anU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v0, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A16:Z

    invoke-static {v5}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v2, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v1, 0x7f134abd

    invoke-static {v2, v7, v1}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v12, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    invoke-direct {v12, v6}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x7f0b3f63

    invoke-static {v5, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v1, 0x7f0b3f77

    invoke-static {v5, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v1, 0x4121da05

    invoke-static {v10, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, 0x2610c3b1

    invoke-static {v9, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    new-instance v8, LX/Rbk;

    invoke-direct/range {v8 .. v15}, LX/Rbk;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;Linstagram/features/clips/edit/ClipsEditMetadataController;LX/Cse;LX/igO;)V

    invoke-static {v8, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_24
    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BxQ()LX/mPx;

    move-result-object v3

    iget-object v2, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v5, 0x810369000d0deaL

    invoke-static {v1, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance p1, LX/3rc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_26

    iget-boolean v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0z:Z

    if-nez v1, :cond_25

    iget-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M71;

    invoke-interface {v3}, LX/mPx;->CV8()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/mPx;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/mPx;->CWx()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/mPx;->CVA()Ljava/lang/String;

    move-result-object v9

    move-object v5, v1

    move v10, v0

    invoke-virtual/range {v5 .. v10}, LX/M71;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/M71;->A0E:LX/PT5;

    iput-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/PT5;

    :cond_25
    iput-boolean v4, p1, LX/3rc;->A00:Z

    :cond_26
    invoke-virtual {v13}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v3

    const v1, 0x7f0b0598

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, -0x23c0489b

    invoke-static {v3, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v13}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v3

    const v1, 0x7f0b0596

    invoke-static {v3, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    new-instance p0, LX/ZJJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M71;

    iget-object v5, v1, LX/M71;->A00:LX/0ic;

    iget-object v3, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    const/16 v11, 0x16

    new-instance v10, LX/a0K;

    invoke-direct/range {v10 .. v15}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v3, v5, v10, v1}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0w:Z

    if-nez v1, :cond_27

    iget-boolean v3, p1, LX/3rc;->A00:Z

    invoke-static {v2}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v2

    sget-object v1, LX/VFK;->A05:LX/VFK;

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v1}, LX/1w6;->A05(LX/VFK;)V

    :goto_11
    iput-boolean v4, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0w:Z

    :cond_27
    iget-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BRJ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810f3b000e5b1aL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0u:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F20;

    iget-object v1, v1, LX/F20;->A00:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_28

    iget-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0u:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F20;

    invoke-static {v4}, LX/ZvZ;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/F20;->A00:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v13}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v2

    const v1, 0x7f0b2fac

    invoke-static {v2, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, -0x4695851d

    invoke-static {v2, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-static {v2, v13, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_29
    invoke-direct {v13}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03()V

    return-void

    :cond_2a
    invoke-virtual {v2, v1}, LX/1w6;->A04(LX/VFK;)V

    goto :goto_11

    :cond_2b
    move-object v10, v1

    goto/16 :goto_10

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2d
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_12
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/10e;->A00(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2e
    invoke-static {v13, v2, v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E(Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v13, Linstagram/features/clips/edit/ClipsEditMetadataController;->peopleTaggingRow:Landroid/view/View;

    if-eqz v1, :cond_3e

    const/4 v0, 0x7

    invoke-static {v1, v0, p0, v13}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2f
    move-object v2, v5

    goto :goto_12

    :cond_30
    move-object v0, p1

    goto/16 :goto_d

    :cond_31
    move-object v0, p1

    goto/16 :goto_c

    :cond_32
    move-object v0, p1

    goto/16 :goto_b

    :cond_33
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_34
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_36
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_38
    move-object v12, p1

    goto/16 :goto_5

    :cond_39
    move-object v0, p1

    goto/16 :goto_3

    :cond_3a
    move-object v2, v5

    goto/16 :goto_2

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_3c
    const-string v0, "secretCodeRow"

    goto :goto_13

    :cond_3d
    const-string v0, "peopleTaggingGroup"

    goto :goto_13

    :cond_3e
    const-string v0, "peopleTaggingRow"

    goto :goto_13

    :cond_3f
    const-string v0, "locationSuggestionsRow"

    goto :goto_13

    :cond_40
    const-string v0, "thumbnailImage"

    goto :goto_13

    :cond_41
    const-string v0, "secretCodeSubtitleTextView"

    :goto_13
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 2

    iput-object p0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0T:Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/util/List;

    iget-object v1, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/mB7;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, LX/mB7;->AoD(Lcom/instagram/model/venue/Venue;)V

    iget-object v1, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :cond_0
    invoke-static {v0, p0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A11:Z

    invoke-static {p1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "locationSuggestionsRow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 7

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0U:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A0D:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A13:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v6, "Required value was null."

    if-nez v0, :cond_0

    iput-boolean v4, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A13:Z

    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R:LX/KVH;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/QKW;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/QKW;->A01:LX/YOJ;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/YOJ;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v5, v2}, LX/KVH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0663

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x1d35a88e

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0666

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1191749c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0664

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/QKW;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/QKW;->A01:LX/YOJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/YOJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0665

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x4f5d9f79

    invoke-static {v5, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    :goto_1
    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07:LX/AU3;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/AU3;->A01:Ljava/util/List;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/QKW;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/QKW;->A01:LX/YOJ;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/YOJ;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-boolean v1, v0, LX/YOJ;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f1354a1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/Uzi;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0x7f1354a1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x6

    invoke-static {v3, p0, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 4

    invoke-direct {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A02()V

    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1D:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/QKW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QKW;->A01:LX/YOJ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/YOJ;->A02:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, LX/YOJ;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-boolean v1, v0, LX/YOJ;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f1354a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/Uzi;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f1354a1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A09(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 5

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0U:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A0D:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07:LX/AU3;

    if-eqz v0, :cond_1

    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    sget-object v2, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A0n:Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v3}, LX/ELP;->A00(Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A0A(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 4

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9P;

    iget-object v0, v0, LX/K9P;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/Tby;

    const/16 v0, 0xf

    new-instance v1, LX/hvl;

    invoke-direct {v1, p0, v0}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c9

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x5

    new-instance v0, LX/G5F;

    invoke-direct {v0, p0, v1}, LX/G5F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-interface {v3, v2}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_0
    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public static final A0B(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 37

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/PVK;

    if-eqz v1, :cond_0

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0X:LX/WNZ;

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    move-object/from16 v1, v28

    invoke-virtual {v3, v1, v2}, LX/WNZ;->A00(LX/VFg;Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_1

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0e:LX/VpH;

    iget-object v1, v3, LX/VpH;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/3jz;->A0s()V

    const-string v1, "SHARE_SHEET_REPLACE_AUDIO_DONE"

    invoke-virtual {v2, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    invoke-virtual {v2, v1}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    iget-object v1, v3, LX/VpH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/3jz;->A1O(Ljava/lang/String;)V

    iget-object v1, v3, LX/VpH;->A00:LX/AHT;

    invoke-static {v2, v1}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0U:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8rJ;->A0D:LX/8rJ;

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8rJ;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/XEp;->A00(Lcom/instagram/common/session/UserSession;)LX/KVH;

    move-result-object v5

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07:LX/AU3;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/AU3;->A01:Ljava/util/List;

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Uzi;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1, v4}, LX/KVH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_5

    invoke-static {}, LX/031;->A0m()V

    const/4 v2, 0x1

    :goto_1
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v4

    invoke-static {v0}, LX/BQb;->A0S(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/M8K;

    move-result-object v1

    iget-object v1, v1, LX/M8K;->A0A:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v3}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    move-object/from16 v5, v28

    goto :goto_1

    :cond_6
    move-object/from16 v2, v28

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/Gq1;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BxQ()LX/mPx;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/PT5;

    if-nez v1, :cond_9

    sget-object v1, LX/M71;->A0E:LX/PT5;

    iput-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/PT5;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v4, v1, LX/PT5;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/PT5;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/PT5;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/PT5;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/PT5;->A04:Ljava/lang/String;

    iget v8, v1, LX/PT5;->A00:I

    iget-boolean v9, v1, LX/PT5;->A07:Z

    new-instance v1, LX/PT5;

    invoke-direct/range {v1 .. v9}, LX/PT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_3
    iput-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/PT5;

    goto :goto_4

    :cond_9
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/PT5;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/PT5;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/PT5;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/PT5;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/PT5;->A04:Ljava/lang/String;

    iget v8, v1, LX/PT5;->A00:I

    iget-boolean v9, v1, LX/PT5;->A07:Z

    new-instance v1, LX/PT5;

    invoke-direct/range {v1 .. v9}, LX/PT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_a
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/PT5;

    if-eqz v1, :cond_b

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/PT5;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/PT5;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/PT5;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/PT5;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/PT5;->A04:Ljava/lang/String;

    iget v8, v1, LX/PT5;->A00:I

    iget-boolean v9, v1, LX/PT5;->A07:Z

    new-instance v1, LX/PT5;

    invoke-direct/range {v1 .. v9}, LX/PT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_b
    :goto_4
    :try_start_0
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/Tby;

    move-object/from16 p0, v1

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    iget-boolean v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A19:Z

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1B:Z

    if-ne v2, v1, :cond_15

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CAn()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v2

    :goto_5
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v2, :cond_d

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_c

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A12:Z

    if-nez v1, :cond_15

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A10:Z

    if-nez v1, :cond_15

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A11:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v2

    :goto_6
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/10x;

    if-ne v2, v1, :cond_15

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_14

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CkR()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/lPY;->CkQ()Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CkR()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_e
    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CkS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v1

    goto :goto_8

    :cond_10
    move-object v4, v1

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    goto :goto_6

    :goto_9
    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    move-object v4, v1

    goto :goto_b

    :goto_a
    invoke-interface {v2}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v4

    :goto_b
    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_13

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CkS()Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v2, 0x1

    :goto_d
    const-string v1, "Required value was null."

    iget-object v12, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_33

    if-eqz v11, :cond_43

    sget-object v27, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v27 .. v27}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1B:Z

    move/from16 v36, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-object/from16 v33, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-object/from16 v32, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    move-object/from16 v31, v1

    invoke-static {v0}, LX/BQb;->A0S(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/M8K;

    move-result-object v1

    iget-object v1, v1, LX/M8K;->A0A:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0m:Ljava/util/List;

    move-object/from16 v30, v1

    invoke-static {v0}, LX/BQb;->A0S(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/M8K;

    move-result-object v1

    iget-object v1, v1, LX/M8K;->A0B:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49u;

    iget-object v1, v1, LX/49u;->A01:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2mG;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0T:Lcom/instagram/model/venue/Venue;

    move-object/from16 v29, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/PVK;

    move-object/from16 v26, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0u:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F20;

    iget-object v1, v1, LX/F20;->A01:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/Bbi;

    invoke-static {v1}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v4

    const-string v1, "IS_PROMO_VIDEO"

    invoke-static {v4, v1}, LX/BSF;->A0S(LX/0kw;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v25

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/Bbi;

    invoke-static {v1}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v4

    const-string v1, "IS_CAPTIONS_ENABLED"

    invoke-static {v4, v1}, LX/BSF;->A0S(LX/0kw;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object/from16 v23, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/Bbi;

    invoke-static {v1}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v4

    const-string v1, "IS_CAPTIONS_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-static {v4, v1}, LX/BSF;->A0S(LX/0kw;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v0}, LX/BQb;->A0S(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/M8K;

    move-result-object v1

    iget-object v1, v1, LX/M8K;->A09:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v0}, LX/BQb;->A0S(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/M8K;

    move-result-object v1

    iget-object v1, v1, LX/M8K;->A07:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/PT5;

    move-object/from16 v21, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/10x;

    move-object/from16 v19, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/Bbi;

    invoke-static {v1}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v4

    const-string v1, "IS_STICKER_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-static {v4, v1}, LX/BSF;->A0S(LX/0kw;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0N:LX/L5w;

    iget-object v1, v1, LX/L5w;->A02:LX/0kw;

    const-string v4, "PROFILE_CROP_COORDINATES_KEY"

    iget-object v1, v1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v1, v4}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A16:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0x:Z

    move/from16 v20, v1

    const/16 v17, 0x1

    :goto_e
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/util/List;

    move-object/from16 v16, v1

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/RQT;->A00:LX/RQT;

    invoke-static {v4, v1, v12}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    invoke-static {v11}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "media/%s/edit_media/"

    invoke-static {v6, v1, v4}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "caption_text"

    invoke-virtual {v6, v4, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "funded_content_deal_id"

    move-object/from16 v1, v31

    invoke-virtual {v6, v4, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    if-nez v26, :cond_17

    goto :goto_f

    :cond_16
    const/16 v17, 0x0

    goto :goto_e

    :goto_f
    move-object v4, v5

    goto :goto_10

    :cond_17
    invoke-static/range {v26 .. v26}, LX/FTA;->A00(LX/PVK;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    const-string v1, "shopping_data"

    invoke-virtual {v6, v1, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_18

    goto :goto_11

    :cond_18
    move-object v4, v5

    goto :goto_12

    :goto_11
    invoke-static {v15}, LX/ZvZ;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    const-string v1, "creator_product_links"

    invoke-virtual {v6, v1, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_fan_club_promo_video"

    move-object/from16 v1, v25

    invoke-virtual {v6, v4, v1}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "include_e2ee_mentioned_user_list"

    invoke-virtual {v6, v1, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static/range {v27 .. v27}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/6kQ;->A00(LX/mQj;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7942e53b

    invoke-static {v11, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    const v1, -0x5a360848

    invoke-static {v11, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v3

    if-eqz v3, :cond_1d

    const v1, -0x252e5b6c

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_19
    :goto_13
    const/16 v1, 0x539

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1e0a2abd

    invoke-static {v11, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    const v1, -0x5a360848

    invoke-static {v11, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v1, -0x66ca7c04

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    :goto_14
    const/16 v1, 0x53a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v4, "1"

    if-eqz v24, :cond_1f

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_15

    :cond_1c
    move-object/from16 v3, v28

    goto :goto_14

    :cond_1d
    move-object/from16 v3, v28

    goto :goto_13

    :goto_15
    move-object v3, v4

    goto :goto_16

    :cond_1e
    const-string v3, "0"

    :goto_16
    const-string v1, "video_subtitles_enabled"

    invoke-virtual {v6, v1, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v22, :cond_20

    const/16 v1, 0x1a6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v22

    invoke-virtual {v6, v3, v1}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_20
    if-eqz v18, :cond_21

    const/16 v1, 0x555

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-virtual {v6, v3, v1}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_21
    sget-object v3, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    move-object/from16 v15, v30

    move-object/from16 v1, v28

    invoke-virtual {v3, v2, v15, v1}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "usertags"

    invoke-virtual {v6, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v28

    invoke-virtual {v3, v2, v14, v2}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fb_user_tags"

    invoke-virtual {v6, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_22

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    if-eqz v9, :cond_27

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_1b

    :cond_23
    const v1, 0x278d18b4

    invoke-static {v11, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v1, LX/Zg4;->A00:LX/Zg4;

    invoke-virtual {v1, v12, v7}, LX/Zg4;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_17

    :cond_24
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v1, 0x810158000704c2L

    invoke-static {v14, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_27

    :goto_17
    if-eqz v13, :cond_25

    invoke-static {v13}, LX/Atf;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v13

    goto :goto_18

    :cond_25
    move-object/from16 v13, v28

    :goto_18
    if-eqz v9, :cond_26

    goto :goto_19

    :cond_26
    move-object/from16 v2, v28

    goto :goto_1a

    :goto_19
    invoke-static {v9}, LX/Atf;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    :goto_1a
    move-object/from16 v1, v28

    invoke-virtual {v3, v1, v13, v2}, Lcom/instagram/tagging/model/TagSerializer;->A03(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "coauthor_invites"

    invoke-virtual {v6, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_1b
    if-eqz v19, :cond_28

    const-string v2, "gen_ai_detection_method"

    move-object/from16 v1, v19

    invoke-static {v6, v1, v2}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    if-eqz v17, :cond_29

    move/from16 v1, v20

    if-ne v1, v7, :cond_29

    const-string v1, "mv_request_original_content_review"

    invoke-virtual {v6, v1, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    if-eqz v8, :cond_2a

    invoke-static {v6, v8}, LX/BSF;->A16(LX/9hg;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_2a
    if-eqz v16, :cond_2c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_2b

    invoke-static {v12}, LX/0cE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static/range {v16 .. v16}, LX/Zvr;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "locations"

    invoke-virtual {v6, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2b
    invoke-static/range {v16 .. v16}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/venue/Venue;

    if-nez v4, :cond_2d

    :cond_2c
    move-object/from16 v4, v29

    :cond_2d
    invoke-static {v4}, LX/Zvr;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "location"

    invoke-virtual {v6, v1, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2e

    const-string v2, "facebook_events"

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "event"

    invoke-virtual {v6, v1, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "ReelApiUtil.createEditMetadataTask"

    invoke-virtual {v2, v1}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_2e

    const-string v2, "message"

    const-string v1, "IOException: UploadLocationSerializer getVenueAsJsonString"

    invoke-static {v3, v2, v1, v4}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1c
    move-object/from16 v3, v35

    move-object/from16 v2, v34

    move/from16 v1, v36

    invoke-static {v6, v12, v3, v2, v1}, LX/aFJ;->A04(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v1, v33

    invoke-static {v6, v1}, LX/aFJ;->A03(LX/8lB;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    move-object/from16 v1, v32

    invoke-static {v6, v1}, LX/aFJ;->A02(LX/8lB;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    if-eqz v23, :cond_2f

    const-string v2, "music_params"

    invoke-static/range {v23 .. v23}, LX/15h;->A07(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz v10, :cond_30

    iget-object v2, v10, LX/2mG;->A00:Ljava/lang/String;

    const-string v1, "audience"

    invoke-virtual {v6, v1, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const v1, 0x278d18b4

    invoke-static {v11, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string v1, "include_unpublished"

    invoke-virtual {v6, v1, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_31
    :try_start_3
    const-string v1, "bio_product"

    if-eqz v21, :cond_32

    invoke-static/range {v21 .. v21}, LX/RWP;->A00(LX/PT5;)Ljava/lang/String;

    move-result-object v5

    :cond_32
    invoke-virtual {v6, v1, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    invoke-static {v6, v7}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    goto/16 :goto_22

    :cond_33
    if-eqz v11, :cond_42

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v19

    iget-object v13, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    iget-object v10, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/PVK;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0u:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F20;

    iget-object v1, v1, LX/F20;->A01:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/Bbi;

    invoke-static {v1}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v2

    const-string v1, "IS_PROMO_VIDEO"

    invoke-static {v2, v1}, LX/BSF;->A0S(LX/0kw;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/Bbi;

    invoke-static {v1}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v2

    const-string v1, "IS_CAPTIONS_ENABLED"

    invoke-static {v2, v1}, LX/BSF;->A0S(LX/0kw;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object/from16 v16, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/Bbi;

    invoke-static {v1}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v2

    const-string v1, "IS_CAPTIONS_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-static {v2, v1}, LX/BSF;->A0S(LX/0kw;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v7, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/PT5;

    iget-object v6, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/10x;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/Bbi;

    invoke-static {v1}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v2

    const-string v1, "IS_STICKER_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-static {v2, v1}, LX/BSF;->A0S(LX/0kw;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0N:LX/L5w;

    iget-object v1, v1, LX/L5w;->A02:LX/0kw;

    const-string v2, "PROFILE_CROP_COORDINATES_KEY"

    iget-object v1, v1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v1, v2}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A16:Z

    if-eqz v1, :cond_34

    iget-boolean v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0x:Z

    const/16 v21, 0x1

    :cond_34
    const-string v2, ""

    move/from16 v1, v20

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    sget-object v15, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/RQT;->A00:LX/RQT;

    invoke-static {v15, v1, v12}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v12

    invoke-static {v11}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    const-string v1, "media/%s/edit_media/"

    invoke-static {v12, v1, v15}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v15, "caption_text"

    move-object/from16 v1, v19

    invoke-virtual {v12, v15, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "funded_content_deal_id"

    invoke-virtual {v12, v1, v13}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v13, "shopping_data"

    if-nez v10, :cond_35

    move-object v1, v2

    goto :goto_1d

    :cond_35
    invoke-static {v10}, LX/FTA;->A00(LX/PVK;)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-virtual {v12, v13, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    move-exception v15

    sget-object v10, LX/2eh;->A01:LX/2eh;

    const-string v1, "ReelApiUtil.createEditMetadataTask"

    invoke-virtual {v10, v1}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v13

    if-eqz v13, :cond_36

    const-string v10, "message"

    const-string v1, "IOException: ClipsShoppingMetadata serializeToJson"

    invoke-static {v13, v10, v1, v15}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1e
    if-eqz v9, :cond_37

    goto :goto_1f

    :cond_37
    move-object v9, v2

    goto :goto_20

    :goto_1f
    invoke-static {v9}, LX/ZvZ;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    :goto_20
    const-string v1, "creator_product_links"

    invoke-virtual {v12, v1, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "is_fan_club_promo_video"

    move-object/from16 v1, v18

    invoke-virtual {v12, v9, v1}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v9, "1"

    if-eqz v17, :cond_39

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v10, v9

    goto :goto_21

    :cond_38
    const-string v10, "0"

    :goto_21
    const-string v1, "video_subtitles_enabled"

    invoke-virtual {v12, v1, v10}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz v8, :cond_3a

    const/16 v1, 0x1a6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v8}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3a
    if-eqz v5, :cond_3b

    const/16 v1, 0x555

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v5}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3b
    if-eqz v16, :cond_3c

    const-string v5, "music_params"

    invoke-static/range {v16 .. v16}, LX/15h;->A07(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v5, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v1, "include_e2ee_mentioned_user_list"

    invoke-virtual {v12, v1, v14}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz v6, :cond_3d

    const-string v1, "gen_ai_detection_method"

    invoke-static {v12, v6, v1}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3d
    if-eqz v21, :cond_3e

    if-ne v3, v14, :cond_3e

    const-string v1, "mv_request_original_content_review"

    invoke-virtual {v12, v1, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const v1, 0x278d18b4

    invoke-static {v11, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_3f

    const-string v1, "include_unpublished"

    invoke-virtual {v12, v1, v14}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_3f
    if-eqz v4, :cond_40

    invoke-static {v12, v4}, LX/BSF;->A16(LX/9hg;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_40
    :try_start_7
    const-string v1, "bio_product"

    if-eqz v7, :cond_41

    invoke-static {v7}, LX/RWP;->A00(LX/PT5;)Ljava/lang/String;

    move-result-object v2

    :cond_41
    invoke-virtual {v12, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :try_start_8
    invoke-static {v12, v14}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    :goto_22
    new-instance v1, LX/RIC;

    invoke-direct {v1, v0}, LX/RIC;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/Tby;->schedule(LX/Tky;)V

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/4GC;

    if-eqz v1, :cond_44

    iget-object v6, v1, LX/4GC;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_44

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A14:Z

    if-eqz v1, :cond_44

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/Tby;

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    const/16 v2, 0x13

    new-instance v1, LX/I6E;

    invoke-direct {v1, v0, v2}, LX/I6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5, v3, v6}, LX/6lI;->A02(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_42
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_23

    :cond_43
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_23
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "create_edits_metadata_io_exception"

    const v1, 0x7f1332c1

    invoke-static {v3, v2, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_44
    :goto_24
    const/4 v1, 0x0

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A12:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A10:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A11:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A14:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A15:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0z:Z

    return-void
.end method

.method public static final A0C(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 6

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/QKW;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/QKW;->A02:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    :goto_0
    const/4 v5, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Y:LX/lvR;

    move-object v0, v3

    check-cast v0, LX/gaq;

    iget-object v0, v0, LX/gaq;->A03:LX/mBJ;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mBJ;->BON()Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x70621259

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->productTaggingGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_3

    if-nez v4, :cond_1

    const/16 v5, 0x8

    :cond_1
    const v0, -0x53946dcf

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v4, :cond_2

    new-instance v0, LX/gag;

    invoke-direct {v0, p0}, LX/gag;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    check-cast v3, LX/gaq;

    iput-object v0, v3, LX/gaq;->A04:LX/lnM;

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0X:LX/WNZ;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/WNZ;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_2
    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-direct {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03()V

    return-void

    :cond_3
    const-string v0, "productTaggingGroup"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 2

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0c:LX/QS1;

    const/4 p0, 0x1

    iput-boolean p0, v0, LX/QS1;->A03:Z

    iget-object v1, v0, LX/QS1;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2632a6dc

    invoke-static {v1, v0, p0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public static final A0E(Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104e7000f188cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v5, "Required value was null."

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v2, :cond_1

    if-nez p2, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    :cond_1
    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->taggedPeopleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    if-ne v3, v1, :cond_5

    if-eqz p1, :cond_2

    invoke-static {p1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {p2, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1204f87e

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135813

    invoke-static {v1, v3, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_9

    invoke-static {p2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    if-eqz v2, :cond_9

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_8
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->taggedPeopleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x48678db4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_a
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0F(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V
    .locals 6

    iget-boolean v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0d:LX/QS1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget-object v0, v1, LX/QS1;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v5

    iget-object v0, v1, LX/QS1;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v0, :cond_0

    const-string v0, "clipsEditMetadataController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    iget-object v1, v1, LX/QS1;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "mediaId"

    goto :goto_0

    :cond_1
    const/16 v3, 0x62

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_SHOULD_SHOW_BONUSES_DEAL"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ClipsConstants.ARG_CLIPS_MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x51b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v5, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f133d7a

    if-eqz p1, :cond_3

    const v0, 0x7f133d78

    :cond_3
    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133d79

    if-eqz p1, :cond_4

    const v0, 0x7f133d77

    :cond_4
    invoke-static {v1, v0}, LX/BRD;->A1L(LX/24S;I)V

    return-void
.end method

.method public static final A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A17:Z

    iget-object p0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06:LX/0QL;

    invoke-virtual {p0, p1}, LX/0QL;->A1W(Z)V

    return-void
.end method


# virtual methods
.method public final A0H()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0a:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0J()V
    .locals 2

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:LX/cBJ;

    if-nez v1, :cond_0

    const-string v0, "locationSuggestionsRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/cBJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CBa()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final EO1()V
    .locals 2

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/mB7;

    if-eqz v0, :cond_0

    check-cast v0, LX/ddr;

    iget-object v1, v0, LX/ddr;->A09:LX/N8Y;

    iget-object v0, v1, LX/N8Y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/N8Y;->A00(LX/N8Y;)V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string v0, "locationSuggestionsRow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ETN()V
    .locals 3

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bku;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Eqm()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()V

    return-void
.end method

.method public final Eqr()V
    .locals 9

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :goto_0
    const-string v3, "CLIPS"

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v8}, LX/XVy;->A00(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/R1h;

    move-result-object v3

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_ALREADY_SELECTED_LOCATIONS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public final Es1(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    invoke-static {p1, p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0f:LX/WLe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/WLe;->A00(Lcom/instagram/model/venue/Venue;)V

    :cond_0
    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()V

    return-void
.end method

.method public final Es2()V
    .locals 0

    return-void
.end method

.method public final FHE(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/AHT;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/WLe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WLe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/WLe;->A00:LX/AHT;

    iput-object p1, v1, LX/WLe;->A03:Ljava/util/List;

    iput-object p2, v1, LX/WLe;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0f:LX/WLe;

    :cond_0
    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/mB7;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, LX/mB7;->GJs(Ljava/util/List;)V

    check-cast v3, LX/ddr;

    iget-object v0, v3, LX/ddr;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/ddr;->A00(LX/ddr;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const-string v0, "locationSuggestionsRow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FNs(Lcom/instagram/model/venue/Venue;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f5700005b5aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0X()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "INTENT_EXTRA_IS_MAP_PREVIEW_AUTO_SHOWN"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/VDJ;->A03:LX/VDJ;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QQ5;

    invoke-direct {v2}, LX/QQ5;-><init>()V

    iput-object p1, v2, LX/QQ5;->A04:Lcom/instagram/model/venue/Venue;

    iput-object v1, v2, LX/QQ5;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/QQ5;->A00:LX/VDJ;

    iput-object p0, v2, LX/QQ5;->A03:LX/lyZ;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0f:LX/WLe;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/WLe;->A00(Lcom/instagram/model/venue/Venue;)V

    :cond_3
    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram.features.clips.edit.ClipsEditMetadataController"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bku;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L:LX/2vs;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:LX/cBJ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "locationSuggestionsRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/cBJ;->A01()V

    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataControllerLifecycleUtil;->cleanupReferences(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/Bbi;

    invoke-static {v0}, LX/MR3;->A00(LX/Bbi;)LX/0kw;

    move-result-object v1

    const-string v0, "IS_ORIGINAL_MEDIA_PROMO_VIDEO"

    invoke-virtual {v1, v0}, LX/0kw;->A00(Ljava/lang/String;)V

    const-string v0, "IS_ORIGINAL_MEDIA_WELCOME_VIDEO"

    invoke-virtual {v1, v0}, LX/0kw;->A00(Ljava/lang/String;)V

    const-string v0, "IS_PROMO_VIDEO"

    invoke-virtual {v1, v0}, LX/0kw;->A00(Ljava/lang/String;)V

    const-string v0, "IS_ORIGINAL_MEDIA_CAPTIONS_ENABLED"

    invoke-virtual {v1, v0}, LX/0kw;->A00(Ljava/lang/String;)V

    const-string v0, "IS_CAPTIONS_ENABLED"

    invoke-virtual {v1, v0}, LX/0kw;->A00(Ljava/lang/String;)V

    const-string v0, "IS_EXCLUSIVE_CONTENT"

    invoke-virtual {v1, v0}, LX/0kw;->A00(Ljava/lang/String;)V

    const-string v0, "IS_CAPTIONS_TRANSLATIONS_ENABLED"

    invoke-virtual {v1, v0}, LX/0kw;->A00(Ljava/lang/String;)V

    const-string v0, "IS_CAPTIONS_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-virtual {v1, v0}, LX/0kw;->A00(Ljava/lang/String;)V

    const-string v0, "IS_STICKER_TRANSLATIONS_ENABLED"

    invoke-virtual {v1, v0}, LX/0kw;->A00(Ljava/lang/String;)V

    const-string v0, "REEL_CONTAINS_STICKER_TRANSLATIONS"

    invoke-virtual {v1, v0}, LX/0kw;->A00(Ljava/lang/String;)V

    const-string v0, "IS_STICKER_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-virtual {v1, v0}, LX/0kw;->A00(Ljava/lang/String;)V

    const-string v0, "IS_TRIAL_REEL"

    invoke-virtual {v1, v0}, LX/0kw;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0b:LX/25F;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/25F;->A04()V

    :cond_2
    iput-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0b:LX/25F;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, v5

    check-cast v3, Landroid/widget/ScrollView;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iput-object v3, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/H57;

    invoke-direct {v0, v6, v1}, LX/H57;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v0, 0x7f0b0987

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0a:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v0, LX/aiR;

    invoke-direct {v0, v6, v7}, LX/aiR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136b80

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0fae

    invoke-static {v5, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->coverPhotoContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b20

    invoke-static {v1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->coverPhotoContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    const v0, 0x7f0b0b22

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13323a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2fd7

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->productTaggingGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b2fd5

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/gae;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/gae;->A01:Landroid/view/View;

    const v0, 0x7f0b2f5b

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/gae;->A03:Landroid/widget/TextView;

    iget-object v1, v2, LX/gae;->A01:Landroid/view/View;

    const v0, 0x7f0b3a31

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/gae;->A04:Landroid/widget/TextView;

    iget-object v1, v2, LX/gae;->A01:Landroid/view/View;

    const v0, 0x7f0b0adb

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/gae;->A00:Landroid/view/View;

    iget-object v1, v2, LX/gae;->A01:Landroid/view/View;

    const v0, 0x7f0b20be

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/gae;->A02:Landroid/view/View;

    iget-object v1, v2, LX/gae;->A01:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/gae;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->productTagViewHolder:LX/gae;

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Y:LX/lvR;

    check-cast v0, LX/gaq;

    iput-object v2, v0, LX/gaq;->A03:LX/mBJ;

    const v0, 0x7f0b2ce4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->peopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7bb6a10b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b2ce3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x23c2c1fc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b2ce2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->peopleTaggingRow:Landroid/view/View;

    const v0, 0x7f0b27a2

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->taggedPeopleTextView:Landroid/widget/TextView;

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2c0000502cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b3a38

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x233c3229

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0bb1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeRow:Landroid/view/View;

    const v0, -0x1e226776

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3a39    # 1.85065E38f

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeSubtitleTextView:Landroid/widget/TextView;

    :cond_0
    const v0, 0x7f0b24f8

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationTaggingGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b24f6

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ddr;

    invoke-direct {v0, v1}, LX/ddr;-><init>(Landroid/view/View;)V

    iput-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/mB7;

    iput-boolean v7, v0, LX/ddr;->A04:Z

    iget-object v3, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v8, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K:LX/Tby;

    invoke-static {v3, v0}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/RIL;

    invoke-direct {v0, v6}, LX/RIL;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v8, v1}, LX/Tby;->schedule(LX/Tky;)V

    :goto_0
    invoke-static {v3, v2}, LX/2cA;->A3p(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0be3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIGroup:Landroidx/constraintlayout/widget/Group;

    const v0, -0x634f5465

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0be5

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIToggleRow:Landroid/view/View;

    const v0, 0x7f0b0be7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2fead407

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v0

    :goto_1
    iput-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/10x;

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_4

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIToggleRow:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f131537

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131538

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/TsJ;

    invoke-direct {v0, v6, v1}, LX/TsJ;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;I)V

    invoke-static {v8}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v8, v0, v9}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIToggleRow:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b0be9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v1}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIToggleRow:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b0be8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.switchbutton.IgdsSwitch"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v1, LX/10x;->A0B:LX/10x;

    const/4 v0, 0x1

    if-ne v8, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/fB4;

    invoke-direct {v0, v6, v1}, LX/fB4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    iget-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v14

    :cond_3
    sget-object v8, LX/9CE;->A03:LX/9CE;

    iget-object v9, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/10x;

    const-string v13, "ig_gen_ai_self_disclosure_edit_impression"

    move-object v10, v1

    move-object/from16 v11, v16

    invoke-static/range {v8 .. v14}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v10

    iput-boolean v7, v10, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q:LX/AZ0;

    if-nez v0, :cond_5

    sget-object v17, LX/AZ0;->A0P:LX/AZ2;

    iget-object v11, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v9, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    new-instance v8, LX/3pR;

    move-object/from16 v0, v16

    invoke-direct {v8, v11, v1, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/AHT;

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    const-string v23, "clips_edit_metadata_page"

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move/from16 v24, v4

    invoke-virtual/range {v17 .. v24}, LX/AZ2;->A02(Landroid/content/Context;LX/AHT;LX/3pR;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/AZ0;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q:LX/AZ0;

    :cond_5
    invoke-virtual {v10, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/QKW;

    if-eqz v0, :cond_8

    invoke-static {v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :goto_2
    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BsP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810b6c000047c8L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v6, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_7
    sget-object v0, LX/6lI;->A00:LX/6lI;

    invoke-virtual {v0, v2}, LX/6lI;->A03(Lcom/instagram/feed/media/Media;)LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A14:Z

    if-nez v0, :cond_c

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/4GC;

    if-eqz v0, :cond_c

    iget-object v15, v0, LX/4GC;->A0G:Ljava/util/List;

    if-eqz v15, :cond_c

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const v0, 0x7f0b2e3a

    invoke-static {v5, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v11, :cond_c

    const v0, 0x7f0b2bdd

    invoke-static {v11, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    iget-object v10, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_b

    const v0, 0x7f0e0298

    invoke-static {v13, v14, v0, v4}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v8, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    const v0, 0x7f0b2bd3

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v10, v0, v1, v15, v12}, LX/BSH;->A0T(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;I)V

    invoke-static {v14, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    iget-object v8, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    iget-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/MNw;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v6, v0}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/BXD;->schedule(LX/Tky;)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_a
    invoke-static {v2, v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A05(Lcom/instagram/feed/media/Media;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b11ce

    invoke-static {v11, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1358ed

    invoke-static {v1, v8, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b11d3

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f132047

    invoke-static {v10, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/acA;

    invoke-direct {v0, v6, v9, v7}, LX/acA;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    if-eqz v2, :cond_e

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x709414a

    invoke-static {v2, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x352255

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A15:Z

    if-nez v0, :cond_e

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/joM;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const v0, 0x7f0b2e3a

    invoke-static {v5, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v11, :cond_e

    const v0, 0x7f0b2bdd

    invoke-static {v11, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    iget-object v10, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_d

    const v0, 0x7f0e0298

    invoke-static {v13, v14, v0, v4}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v8, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    const v0, 0x7f0b2bd3

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v10, v0, v1, v15, v12}, LX/BSH;->A0T(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;I)V

    invoke-static {v14, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    const v0, 0x7f0b11ce

    invoke-static {v11, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135fd9

    invoke-static {v1, v8, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b11d3

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f13204e

    invoke-static {v10, v8, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v1, 0x2

    new-instance v0, LX/acA;

    invoke-direct {v0, v6, v9, v1}, LX/acA;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    iget-object v9, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/cBJ;

    move-object/from16 v0, v16

    invoke-direct {v1, v8, v3, v6, v0}, LX/cBJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lsW;LX/2kZ;)V

    iput-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:LX/cBJ;

    invoke-virtual {v1}, LX/cBJ;->A00()V

    new-instance v7, LX/hOo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b476e

    invoke-static {v5, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/hQN;

    invoke-direct {v0, v6, v4}, LX/hQN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9, v3, v7, v0}, LX/2cA;->A0j(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;LX/KYL;LX/Kt4;)LX/25F;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0b:LX/25F;

    invoke-static {v2}, LX/3KH;->A00(Lcom/instagram/feed/media/Media;)LX/Kby;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0dd9

    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0988

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0xef65d3f

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x29

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v1, v3, v2, v6}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x2a

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v1, v3, v2, v6}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    invoke-direct {v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03()V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "coverPhotoContainer"

    goto :goto_5

    :cond_12
    const-string v0, "genAIToggleRow"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
