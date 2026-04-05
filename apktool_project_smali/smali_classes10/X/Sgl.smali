.class public final LX/Sgl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Sgl;->$t:I

    iput-object p3, p0, LX/Sgl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Sgl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Sgl;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    iget v1, p0, LX/Sgl;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast v5, LX/1rm;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, LX/121;->A0T(LX/1rm;)I

    move-result v8

    iget-object v0, p0, LX/Sgl;->A02:Ljava/lang/Object;

    check-cast v0, LX/VAZ;

    iget-object v2, v0, LX/VAZ;->A02:LX/F8w;

    iget-object v0, p0, LX/Sgl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLC;

    check-cast v0, LX/P0c;

    iget-object v5, v0, LX/P0c;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Sgl;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Ew;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {v2 .. v8}, LX/F8w;->A0o(LX/6Ew;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, p0, LX/Sgl;->A02:Ljava/lang/Object;

    check-cast v4, LX/IXv;

    iget-object v0, v4, LX/IXv;->A04:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v1, v4, LX/IXv;->A05:LX/9x3;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Sgl;->A00:Ljava/lang/Object;

    check-cast v0, LX/TlJ;

    iget-object v6, p0, LX/Sgl;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    iget-object v5, v0, LX/TlJ;->A00:LX/NUo;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0xaf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/232;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0x17b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A07:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-ne v6, v0, :cond_4

    iget-object v0, v5, LX/NUo;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3r;

    iget-object v0, v0, LX/F3r;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LI2;

    iget-boolean v0, v0, LX/LI2;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/16 v0, 0xae

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v2, p0, LX/Sgl;->A02:Ljava/lang/Object;

    check-cast v2, LX/GK5;

    iget-object v0, v2, LX/GK5;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/GK5;->A02(LX/GK5;)V

    iget-object v0, p0, LX/Sgl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    iget-object v9, v0, LX/35z;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/GK5;->A0C:LX/34z;

    if-eqz v0, :cond_7

    iget-boolean v3, v2, LX/GK5;->A0J:Z

    iget-boolean v8, v2, LX/GK5;->A0I:Z

    iget-object v6, v2, LX/GK5;->A0E:Ljava/lang/String;

    iget-object v5, v2, LX/GK5;->A0K:Ljava/lang/String;

    iget-boolean v1, v2, LX/GK5;->A0G:Z

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v0, LX/34z;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v8, v3}, LX/34z;->A00(ZZ)LX/Xkh;

    move-result-object v3

    if-eqz v1, :cond_c

    sget-object v1, LX/LHI;->A0U:LX/LHI;

    :goto_3
    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/232;->A16(LX/3jz;I)V

    invoke-virtual {v4, v9}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-static {v3, v4, v6, v5, v8}, LX/233;->A0x(LX/0wq;LX/3jz;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, v2, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_8

    invoke-static {v9}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/Sgl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/GK5;->A1Q(Landroid/graphics/drawable/Drawable;)V

    iput v7, v2, LX/GK5;->A01:I

    iget-object v0, v2, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getAppliedPromptOfCurrentPage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromOriginalPage()Ljava/lang/String;

    move-result-object v8

    :cond_9
    :goto_5
    iget-object v7, v2, LX/GK5;->A0A:LX/MCq;

    if-eqz v7, :cond_0

    iget-object v10, v2, LX/GK5;->A0F:Ljava/lang/String;

    if-nez v10, :cond_d

    const-string v0, "threadSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromCurrentPage()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_b
    move-object v0, v8

    goto :goto_4

    :cond_c
    sget-object v1, LX/LHI;->A0W:LX/LHI;

    goto :goto_3

    :cond_d
    iget-object v11, v2, LX/GK5;->A0K:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v12

    const/4 v0, 0x3

    new-instance v13, LX/ltC;

    invoke-direct {v13, v2, v0}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/MCq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Sgl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Sgl;->A01:Ljava/lang/Object;

    check-cast v6, LX/EM2;

    iget v0, v6, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v8

    invoke-static {v6}, LX/225;->A0z(LX/EM2;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v6, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v2, v6, LX/EM2;->A0V:Ljava/lang/String;

    invoke-static {v8}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v8}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "remove_social_chat_inbox_attempt"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "remove_button"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_detail"

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    if-nez v2, :cond_12

    const-string v0, "instagram"

    :goto_6
    invoke-static {v1, v0, v7, v3}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_7
    invoke-static {v4}, LX/3tV;->A00(Lcom/instagram/common/session/UserSession;)LX/3tW;

    move-result-object v4

    invoke-virtual {v4}, LX/3tW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    invoke-virtual {v6}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v2}, LX/3tW;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_11
    iget-object v0, p0, LX/Sgl;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "gryffindor"

    goto :goto_6

    :cond_13
    const-string v0, "direct_thread"

    invoke-static {v4, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v3

    invoke-static {v6}, LX/225;->A0z(LX/EM2;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/YDj;->A00:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/L9H;->A03:LX/L9H;

    invoke-static {v0, v3, v2, v1}, LX/MIZ;->A00(LX/L9H;LX/2gh;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_14
    check-cast v5, LX/1rm;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Sgl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v3, LX/7Qf;

    invoke-direct {v3, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/7Qf;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/1rm;->A01:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/7Qf;->A0O:Ljava/lang/String;

    :cond_15
    invoke-virtual {v3}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, p0, LX/Sgl;->A02:Ljava/lang/Object;

    check-cast v1, LX/BCL;

    iget-object v0, v1, LX/BCL;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Sgl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/BCL;->A02:LX/KxR;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryGridThumbnailOverlayViewHolder.GalleryPickerOverlayViewHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Q1E;

    iget-object v1, v1, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    sget-object v0, LX/I1w;->A05:LX/I1w;

    invoke-static {v0, v1}, LX/a3s;->A00(LX/I1w;Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;)V

    invoke-static {v1}, LX/0XY;->A00(Landroid/view/View;)V

    goto/16 :goto_0
.end method
