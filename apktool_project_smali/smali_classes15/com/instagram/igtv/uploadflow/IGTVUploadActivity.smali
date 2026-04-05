.class public final Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/Ca3;
.implements LX/Ppq;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/YOn;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/2nx;

.field public final A07:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const v0, 0x7f0b00c0

    new-instance v2, LX/YOn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/YOn;->A02:Landroidx/appcompat/app/AppCompatActivity;

    iput v0, v2, LX/YOn;->A00:I

    const/16 v1, 0x1e

    new-instance v0, LX/ahX;

    invoke-direct {v0, v2, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YOn;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:LX/YOn;

    const/16 v1, 0x78

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/ljz;

    invoke-direct {v0, p0, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/bCm;

    invoke-direct {v0, p0, v1}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/2nx;

    const/16 v1, 0x8

    new-instance v0, LX/bCm;

    invoke-direct {v0, p0, v1}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A06:LX/2nx;

    const/4 v0, 0x3

    new-instance v3, LX/kt0;

    invoke-direct {v3, p0, v0}, LX/kt0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/N1Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x193

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Azu()LX/0QL;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->Azv(Z)LX/0QL;

    move-result-object v0

    return-object v0
.end method

.method public final Azv(Z)LX/0QL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:LX/YOn;

    iget-object v0, v0, LX/YOn;->A03:LX/0QL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionBarService"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ct5()LX/4yN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    return-object v0
.end method

.method public final finish()V
    .locals 4

    invoke-static {p0}, LX/2BH;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v3

    iget-object v1, v3, LX/N1Q;->A00:LX/6cs;

    sget-object v0, LX/6cs;->A3a:LX/6cs;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-boolean v1, v3, LX/N1Q;->A0E:Z

    const v0, 0x7f01008a

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f010007

    :cond_1
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x6caf1623

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-static {p0}, LX/3jg;->A01(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W()V

    const v0, 0x7f0e17ed

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v2}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:LX/YOn;

    iget-object v3, v5, LX/YOn;->A02:Landroidx/appcompat/app/AppCompatActivity;

    iget v0, v5, LX/YOn;->A00:I

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/YOn;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v0

    iput-object v0, v5, LX/YOn;->A03:LX/0QL;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/MqQ;

    invoke-direct {v0, v5, v3}, LX/MqQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    const-string v1, "post_live.extra.fundraiser_info"

    const-class v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Bbi;

    invoke-static {v5}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v1, v6, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/N1Q;->A0F:LX/fCL;

    iput-object v1, v0, LX/fCL;->A0J:Ljava/lang/String;

    invoke-static {v5}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0F:LX/fCL;

    iput-object v6, v0, LX/fCL;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v5}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v5

    const-string v0, "0"

    invoke-static {v1, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/N1Q;->A0F:LX/fCL;

    iput-boolean v1, v0, LX/fCL;->A0b:Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v5

    invoke-static {p1}, LX/XEl;->A00(Landroid/os/Bundle;)LX/WIq;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/N1Q;->A0n(LX/WIq;)V

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v5, v0, LX/N1Q;->A0F:LX/fCL;

    const-string v0, "uploadviewmodel.key.title"

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/fCL;->A0L:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.caption"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/fCL;->A0G:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.people_tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    iput-object v0, v5, LX/fCL;->A0N:Ljava/util/List;

    const-string v0, "uploadviewmodel.key.collaborator_id"

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/fCL;->A0H:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.filter_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/fCL;->A05:I

    const-string v0, "uploadviewmodel.key.filter_strength"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/fCL;->A06:I

    const-string v0, "uploadviewmodel.key.post_crop_aspect_ratio"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_2

    iput v6, v5, LX/fCL;->A00:F

    :cond_2
    const-string v0, "uploadviewmodel.key.is_landscape_surface"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/fCL;->A0X:Z

    const-string v0, "uploadviewmodel.key.is_cover_image_custom"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/fCL;->A0T:Z

    const-string v0, "uploadviewmodel.key.cover_image_file_path"

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/fCL;->A0I:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.cover_image_width"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/fCL;->A04:I

    const-string v0, "uploadviewmodel.key.cover_image_height"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/fCL;->A03:I

    const-string v0, "uploadviewmodel.key.cover_frame_time_ms"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/fCL;->A02:I

    const-string v0, "uploadviewmodel.key.is_cover_frame_edited"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/fCL;->A0U:Z

    const-string v0, "uploadviewmodel.key.feed_preview_crop_coordinates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-object v0, v5, LX/fCL;->A09:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    const-string v0, "uploadviewmodel.key.profile_crop_coordinates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-object v0, v5, LX/fCL;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    const-string v0, "uploadviewmodel.key.branded_content_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    iput-object v0, v5, LX/fCL;->A0M:Ljava/util/List;

    const-string v0, "uploadviewmodel.key.is_paid_partnership"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/fCL;->A0Z:Z

    const-string v0, "uploadviewmodel.key.media_gating_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v0, v5, LX/fCL;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const-string v0, "uploadviewmodel.key.branded_content_project_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v0, v5, LX/fCL;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const-string v0, "uploadviewmodel.key.is_funded_content_deal"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/fCL;->A0V:Z

    const-string v0, "uploadviewmodel.key.is_like_and_view_counts_disabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/fCL;->A0Y:Z

    const-string v0, "uploadviewmodel.key.are_captions_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/fCL;->A0O:Z

    const-string v0, "uploadviewmodel.key.are_comments_disabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/fCL;->A0P:Z

    const-string v0, "uploadviewmodel.key.check_ads_toggle_turned_off"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/fCL;->A0Q:Z

    const-string v0, "uploadviewmodel.key.has_shown_ads_toggle_tooltip"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/fCL;->A0S:Z

    const-string v0, "uploadeviewmodel.key.enable_branded_content_partner_boost"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "uploadviewmodel.key.exclusive_posts"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/fCL;->A0R:Z

    const-string v0, "uploadviewmodel.key.group_destination_user_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/fCL;->A0K:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.share_to_facebook"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/fCL;->A0a:Z

    const-string v0, "uploadviewmodel.key.shopping_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iput-object v0, v5, LX/fCL;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    const-string v0, "uploadviewmodel.key.shopping_multi_select_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iput-object v0, v5, LX/fCL;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    const-string v0, "uploadviewmodel.key.new_fundraiser_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object v0, v5, LX/fCL;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    const-string v0, "uploadviewmodel.key.fundraiser_to_attach"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iput-object v0, v5, LX/fCL;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const-string v0, "uploadviewmodel.key.existing_fundraiser_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/fCL;->A0J:Ljava/lang/String;

    const-string v0, "uploadviewmodel.key.show_fundraiser_row"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/fCL;->A0b:Z

    const-string v0, "uploadviewmodel.key.is_internal_only"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/fCL;->A0W:Z

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A05:LX/VJn;

    instance-of v0, v0, LX/TCu;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v5, v0, LX/N1Q;->A05:LX/VJn;

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/TCu;

    iget-object v1, v5, LX/TCu;->A01:LX/2kZ;

    iget-object v5, v5, LX/TCu;->A00:LX/mJc;

    invoke-interface {v5}, LX/mJc;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A5H:Ljava/lang/String;

    invoke-interface {v5}, LX/mJc;->BHL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A4L:Ljava/lang/String;

    invoke-interface {v5}, LX/mJc;->CTX()F

    move-result v0

    iput v0, v1, LX/2kZ;->A02:F

    invoke-interface {v5}, LX/mJc;->DiX()Z

    move-result v0

    iput-boolean v0, v1, LX/2kZ;->A70:Z

    invoke-interface {v5}, LX/mJc;->Dls()Z

    move-result v0

    iput-boolean v0, v1, LX/2kZ;->A6t:Z

    invoke-interface {v5}, LX/mJc;->BCx()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A5s:Ljava/util/List;

    invoke-interface {v5}, LX/mJc;->BCv()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_0
    iput-object v0, v1, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-interface {v5}, LX/mJc;->Cnf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A2t:Ljava/lang/Boolean;

    invoke-interface {v5}, LX/mJc;->Daz()Z

    move-result v0

    iput-boolean v0, v1, LX/2kZ;->A6i:Z

    invoke-interface {v5}, LX/mJc;->BQT()I

    move-result v0

    iput v0, v1, LX/2kZ;->A06:I

    :cond_4
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v3}, LX/5vL;->A00(Landroid/app/Activity;I)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v1, v0, LX/N1Q;->A05:LX/VJn;

    sget-object v0, LX/TDD;->A00:LX/TDD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, p0, v1, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_8

    new-instance v2, LX/YCt;

    invoke-direct {v2, v0}, LX/YCt;-><init>(LX/N1Q;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RND;->A00:LX/RND;

    invoke-static {v1, v0, v3}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "igtv/igtv_creation_tools/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    :cond_6
    const v0, 0xe68ffe9

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x6f213379

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, 0x6672970a

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x770e03ba

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/2cE;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cG;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x45c1b300    # 6198.375f

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x7bbd0126

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:LX/YOn;

    invoke-static {v0}, LX/YOn;->A00(LX/YOn;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/2cE;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cG;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x28652b39

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "uploadflow.extra.is_activity_restart"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Bbi;

    invoke-static {v2}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v4

    iget-object v5, v4, LX/N1Q;->A03:LX/ZZx;

    new-instance v6, LX/YJM;

    invoke-direct {v6}, LX/YJM;-><init>()V

    iget-object v0, v5, LX/ZZx;->A05:LX/ToT;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/ldB;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v1, "uploadnavigator.extra.saved_current_state"

    iget-object v0, v6, LX/YJM;->A01:Ljava/util/Map;

    invoke-static {v3, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v5, LX/ZZx;->A06:LX/ToT;

    iget-object v3, v0, LX/ToT;->A00:LX/ldB;

    if-nez v3, :cond_0

    sget-object v3, LX/fBn;->A00:LX/fBn;

    :cond_0
    const-string v1, "uploadnavigator.extra.saved_start_state"

    iget-object v0, v6, LX/YJM;->A01:Ljava/util/Map;

    invoke-static {v3, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v5, LX/ZZx;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/ZZx;->A00:I

    const-string v0, "uploadnavigator.extra.num_system_save"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v5, LX/ZZx;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    const-string v0, "uploadnavigator.extra.upload_flow_progress"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v4, LX/N1Q;->A0F:LX/fCL;

    const-string v1, "uploadviewmodel.key.title"

    iget-object v0, v3, LX/fCL;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uploadviewmodel.key.caption"

    iget-object v0, v3, LX/fCL;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/fCL;->A0N:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.model.people.PeopleTag>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "uploadviewmodel.key.people_tags"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v3, LX/fCL;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "uploadviewmodel.key.collaborator_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "uploadviewmodel.key.filter_id"

    iget v0, v3, LX/fCL;->A05:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.filter_strength"

    iget v0, v3, LX/fCL;->A06:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.post_crop_aspect_ratio"

    iget v0, v3, LX/fCL;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "uploadviewmodel.key.is_landscape_surface"

    iget-boolean v0, v3, LX/fCL;->A0X:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.is_cover_image_custom"

    iget-boolean v0, v3, LX/fCL;->A0T:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/fCL;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uploadviewmodel.key.cover_image_file_path"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "uploadviewmodel.key.cover_image_width"

    iget v0, v3, LX/fCL;->A04:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.cover_image_height"

    iget v0, v3, LX/fCL;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.cover_frame_time_ms"

    iget v0, v3, LX/fCL;->A02:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uploadviewmodel.key.is_cover_frame_edited"

    iget-boolean v0, v3, LX/fCL;->A0U:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/fCL;->A09:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v1, :cond_3

    const-string v0, "uploadviewmodel.key.feed_preview_crop_coordinates"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v1, v3, LX/fCL;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v1, :cond_4

    const-string v0, "uploadviewmodel.key.profile_crop_coordinates"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v0, v3, LX/fCL;->A0M:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "uploadviewmodel.key.branded_content_tag"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    const-string v1, "uploadviewmodel.key.is_paid_partnership"

    iget-boolean v0, v3, LX/fCL;->A0Z:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/fCL;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const-string v0, "uploadviewmodel.key.media_gating_info"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/fCL;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const-string v0, "uploadviewmodel.key.branded_content_project_metadata"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "uploadviewmodel.key.is_funded_content_deal"

    iget-boolean v0, v3, LX/fCL;->A0V:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.is_like_and_view_counts_disabled"

    iget-boolean v0, v3, LX/fCL;->A0Y:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.are_captions_enabled"

    iget-boolean v0, v3, LX/fCL;->A0O:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.are_comments_disabled"

    iget-boolean v0, v3, LX/fCL;->A0P:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.check_ads_toggle_turned_off"

    iget-boolean v0, v3, LX/fCL;->A0Q:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.has_shown_ads_toggle_tooltip"

    iget-boolean v0, v3, LX/fCL;->A0S:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.group_destination_user_id"

    iget-object v0, v3, LX/fCL;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uploadviewmodel.key.share_to_facebook"

    iget-boolean v0, v3, LX/fCL;->A0a:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/fCL;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    const-string v0, "uploadviewmodel.key.shopping_metadata"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/fCL;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    const-string v0, "uploadviewmodel.key.shopping_multi_select_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/fCL;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    const-string v0, "uploadviewmodel.key.new_fundraiser_model"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/fCL;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const-string v0, "uploadviewmodel.key.fundraiser_to_attach"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "uploadviewmodel.key.existing_fundraiser_id"

    iget-object v0, v3, LX/fCL;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uploadviewmodel.key.show_fundraiser_row"

    iget-boolean v0, v3, LX/fCL;->A0b:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uploadviewmodel.key.is_internal_only"

    iget-boolean v0, v3, LX/fCL;->A0W:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0F:LX/fCL;

    iget-object v0, v0, LX/fCL;->A0C:LX/WIq;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0F:LX/fCL;

    iget-object v3, v0, LX/fCL;->A0C:LX/WIq;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "post_live.extra.live_pending_media_id"

    iget-object v0, v3, LX/WIq;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_live.extra.live_broadcast_id"

    iget-object v0, v3, LX/WIq;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "post_live.extra.live_duration_ms"

    iget-wide v0, v3, LX/WIq;->A03:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "post_live.extra.is_landscape"

    iget-boolean v0, v3, LX/WIq;->A0G:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.live_has_shopping"

    iget-boolean v0, v3, LX/WIq;->A0B:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.live_branded_content_tag"

    iget-object v0, v3, LX/WIq;->A0A:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "post_live.extra.cover_image_width"

    iget v0, v3, LX/WIq;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "post_live.extra.cover_image_height"

    iget v0, v3, LX/WIq;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "post_live.extra.is_custom_cover_photo"

    iget-boolean v0, v3, LX/WIq;->A0D:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.cover_photo_path"

    iget-object v0, v3, LX/WIq;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_live.extra.cover_picker_progress"

    iget v0, v3, LX/WIq;->A02:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/WIq;->A05:Ljava/lang/String;

    const-string v2, "post_live.extra.caption"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/WIq;->A0C:Z

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.share_preview_to_feed"

    iget-boolean v0, v3, LX/WIq;->A0H:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.title"

    iget-object v0, v3, LX/WIq;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/WIq;->A08:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_live.extra.internal"

    iget-boolean v0, v3, LX/WIq;->A0F:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "post_live.extra.exclusive_post"

    iget-boolean v0, v3, LX/WIq;->A0E:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized navigation state: "

    invoke-static {v3, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized navigation state: "

    invoke-static {v3, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x2d731025

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x6efbac55

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method
