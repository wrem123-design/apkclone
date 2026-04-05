.class public final LX/2nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnk;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/2nv;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FcH(Landroid/view/View;)V
    .locals 81

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, LX/2nv;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-boolean v14, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i:Z

    invoke-static {v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v13, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    :cond_0
    invoke-static {v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_1

    iget-object v1, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v16

    iget-object v1, v0, LX/837;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v80, v1

    iget-boolean v1, v0, LX/837;->A0u:Z

    move/from16 v56, v1

    iget-boolean v1, v0, LX/837;->A0r:Z

    move/from16 v57, v1

    iget v1, v0, LX/837;->A02:F

    move/from16 v51, v1

    iget-object v1, v0, LX/837;->A0B:LX/280;

    move-object/from16 v79, v1

    iget-object v1, v0, LX/837;->A0A:LX/280;

    move-object/from16 v78, v1

    iget-object v1, v0, LX/837;->A0C:LX/280;

    move-object/from16 v77, v1

    iget-object v1, v0, LX/837;->A0X:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/837;->A0W:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/837;->A0J:LX/8vg;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/837;->A0K:LX/5er;

    move-object/from16 v30, v1

    iget v1, v0, LX/837;->A03:I

    move/from16 v52, v1

    iget v1, v0, LX/837;->A05:I

    move/from16 v53, v1

    iget v1, v0, LX/837;->A06:I

    move/from16 v54, v1

    iget-object v1, v0, LX/837;->A0H:LX/1xO;

    move-object/from16 v76, v1

    iget-object v1, v0, LX/837;->A0T:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/837;->A0P:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-boolean v1, v0, LX/837;->A0m:Z

    move/from16 v59, v1

    iget-boolean v1, v0, LX/837;->A0g:Z

    move/from16 v60, v1

    iget-object v1, v0, LX/837;->A08:LX/280;

    move-object/from16 v75, v1

    iget-boolean v1, v0, LX/837;->A0l:Z

    move/from16 v61, v1

    iget-object v1, v0, LX/837;->A0e:Ljava/util/List;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/837;->A0c:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-boolean v1, v0, LX/837;->A0o:Z

    move/from16 v62, v1

    iget-object v1, v0, LX/837;->A0M:Ljava/lang/Long;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/837;->A0L:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/837;->A0N:Ljava/lang/Long;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v74, v1

    iget-boolean v1, v0, LX/837;->A0k:Z

    move/from16 v63, v1

    iget-object v1, v0, LX/837;->A0O:Ljava/lang/Long;

    move-object/from16 v34, v1

    iget v1, v0, LX/837;->A04:I

    move/from16 v55, v1

    iget-object v1, v0, LX/837;->A00:LX/678;

    move-object/from16 v73, v1

    iget-boolean v1, v0, LX/837;->A0t:Z

    move/from16 v27, v1

    iget-object v1, v0, LX/837;->A0d:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/837;->A07:Landroid/net/Uri;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/837;->A0b:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/837;->A0h:Z

    move/from16 v23, v1

    iget-object v1, v0, LX/837;->A0S:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/837;->A0q:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/837;->A0p:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/837;->A0Q:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/837;->A0I:LX/8xk;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/837;->A0s:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/837;->A0f:Z

    iget-object v11, v0, LX/837;->A0Y:Ljava/lang/String;

    iget-object v10, v0, LX/837;->A0a:Ljava/lang/String;

    iget-boolean v9, v0, LX/837;->A0i:Z

    iget-boolean v8, v0, LX/837;->A0j:Z

    iget-object v7, v0, LX/837;->A0R:Ljava/lang/String;

    iget-object v6, v0, LX/837;->A0Z:Ljava/lang/String;

    iget-object v5, v0, LX/837;->A0E:LX/Il1;

    iget-object v4, v0, LX/837;->A0V:Ljava/lang/String;

    iget-object v3, v0, LX/837;->A0U:Ljava/lang/String;

    iget-object v2, v0, LX/837;->A0F:LX/Dta;

    iget-boolean v1, v0, LX/837;->A0n:Z

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/837;

    move-object/from16 v28, v18

    move-object/from16 v40, v26

    move-object/from16 v41, v24

    move-object/from16 v42, v22

    move-object/from16 v43, v19

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move/from16 v58, v14

    move/from16 v64, v27

    move/from16 v65, v23

    move/from16 v66, v21

    move/from16 v67, v20

    move/from16 v68, v17

    move/from16 v69, v15

    move/from16 v70, v9

    move/from16 v71, v8

    move/from16 v72, v1

    move-object v14, v0

    move-object/from16 v15, v25

    move-object/from16 v17, v79

    move-object/from16 v18, v78

    move-object/from16 v19, v77

    move-object/from16 v20, v75

    move-object/from16 v21, v80

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v73

    move-object/from16 v25, v74

    move-object/from16 v26, v12

    move-object/from16 v27, v76

    invoke-direct/range {v14 .. v72}, LX/837;-><init>(Landroid/net/Uri;LX/280;LX/280;LX/280;LX/280;LX/280;Lcom/instagram/common/session/UserSession;LX/Il1;LX/Dta;LX/678;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/1xO;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZZ)V

    invoke-static {v13, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/837;)V

    :cond_1
    return-void
.end method

.method public final FcJ(Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LX/2nv;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i:Z

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    :cond_0
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810edd00025902L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D:LX/0hW;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const-string v0, "direct_aggregated_media_viewer"

    invoke-virtual {v1, v0}, LX/0hW;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v1, "direct_aggregated_media_viewer"

    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:LX/663;

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0i(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v2

    iput-boolean v6, v2, LX/4ak;->A0N:Z

    :goto_1
    iput-object v3, v2, LX/4ak;->A0C:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/4ak;->A06:J

    invoke-virtual {v2, v5}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v2}, LX/4ak;->A01()V

    :cond_1
    return-void

    :cond_2
    const v2, 0x3b0e68df

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/7nM;

    invoke-direct {v0, v3}, LX/7nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3w(LX/7nM;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/8ao;

    invoke-direct {v0, v3}, LX/8ao;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DirectHighResImagePrefetcher - attempted to prefetch high-res media of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_3
    if-nez v4, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "DirectHighResImagePrefetcher - url is null"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    const-string v0, "direct_aggregated_media_viewer"

    invoke-virtual {v1, v0}, LX/0hW;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    const-string v1, "direct_aggregated_media_viewer"

    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:LX/663;

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0i(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v2

    iput-boolean v7, v2, LX/4ak;->A0N:Z

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const v2, 0x3b0e68df

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/7nM;

    invoke-direct {v0, v3}, LX/7nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3w(LX/7nM;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/8ao;

    invoke-direct {v0, v3}, LX/8ao;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DirectHighResImagePrefetcher - attempted to prefetch high-res media of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_8
    if-nez v4, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "DirectHighResImagePrefetcher - url is null"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_3
    invoke-interface {v0}, LX/Ka6;->report()V

    return-void
.end method
