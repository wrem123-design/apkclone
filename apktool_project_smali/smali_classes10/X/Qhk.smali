.class public final LX/Qhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Qhk;->$t:I

    iput-object p4, p0, LX/Qhk;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Qhk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qhk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qhk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 82

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v1, v4, LX/Qhk;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v3, LX/NvZ;

    iget-object v0, v4, LX/Qhk;->A02:Ljava/lang/Object;

    check-cast v0, LX/3m8;

    const-string v1, "ACT init completed"

    invoke-virtual {v0, v1}, LX/3m8;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/Qhk;->A01:Ljava/lang/Object;

    check-cast v0, LX/33l;

    invoke-virtual {v0, v1}, LX/33l;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/Qhk;->A03:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->access$subscribeToZeroStateChanges(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;LX/NvZ;)V

    iget-object v0, v4, LX/Qhk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void

    :cond_0
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v4, LX/Qhk;->A03:Ljava/lang/Object;

    check-cast v12, LX/4Lk;

    iget-object v11, v4, LX/Qhk;->A02:Ljava/lang/Object;

    check-cast v11, LX/8Vf;

    iget-object v10, v4, LX/Qhk;->A01:Ljava/lang/Object;

    check-cast v10, LX/82X;

    iget-object v0, v4, LX/Qhk;->A00:Ljava/lang/Object;

    check-cast v0, LX/837;

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_0
    const/16 v75, 0x0

    iget-boolean v1, v0, LX/837;->A0u:Z

    move/from16 v58, v1

    iget-object v1, v0, LX/837;->A09:LX/280;

    move-object/from16 v81, v1

    iget-object v8, v0, LX/837;->A0C:LX/280;

    if-nez v9, :cond_1

    sget-object v1, LX/5Oo;->A00:LX/33r;

    new-instance v7, LX/280;

    invoke-direct {v7, v1}, LX/280;-><init>(LX/33r;)V

    :goto_1
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/OuQ;->A00:LX/OuQ;

    invoke-virtual {v8, v1}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v20

    iget-object v1, v0, LX/837;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v80, v1

    iget-boolean v1, v0, LX/837;->A0r:Z

    move/from16 v59, v1

    iget v1, v0, LX/837;->A02:F

    move/from16 v53, v1

    iget-boolean v1, v0, LX/837;->A0v:Z

    move/from16 v60, v1

    iget-object v1, v0, LX/837;->A0X:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/837;->A0W:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/837;->A0J:LX/8vg;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/837;->A0K:LX/5er;

    move-object/from16 v32, v1

    iget v1, v0, LX/837;->A03:I

    move/from16 v54, v1

    iget v1, v0, LX/837;->A05:I

    move/from16 v55, v1

    iget v1, v0, LX/837;->A06:I

    move/from16 v56, v1

    iget-object v1, v0, LX/837;->A0H:LX/1xO;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/837;->A0T:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/837;->A0P:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-boolean v1, v0, LX/837;->A0m:Z

    move/from16 v61, v1

    iget-boolean v1, v0, LX/837;->A0g:Z

    move/from16 v62, v1

    iget-object v1, v0, LX/837;->A08:LX/280;

    move-object/from16 v79, v1

    iget-boolean v1, v0, LX/837;->A0l:Z

    move/from16 v63, v1

    iget-object v1, v0, LX/837;->A0e:Ljava/util/List;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/837;->A0c:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-boolean v1, v0, LX/837;->A0o:Z

    move/from16 v64, v1

    iget-object v1, v0, LX/837;->A0M:Ljava/lang/Long;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/837;->A0L:Ljava/lang/Boolean;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/837;->A0N:Ljava/lang/Long;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v78, v1

    iget-boolean v1, v0, LX/837;->A0k:Z

    move/from16 v65, v1

    iget-object v1, v0, LX/837;->A0O:Ljava/lang/Long;

    move-object/from16 v36, v1

    iget v1, v0, LX/837;->A04:I

    move/from16 v57, v1

    iget-object v1, v0, LX/837;->A00:LX/678;

    move-object/from16 v77, v1

    iget-boolean v1, v0, LX/837;->A0t:Z

    move/from16 v66, v1

    iget-object v1, v0, LX/837;->A0d:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/837;->A07:Landroid/net/Uri;

    move-object/from16 v76, v1

    iget-object v1, v0, LX/837;->A0b:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-boolean v1, v0, LX/837;->A0h:Z

    move/from16 v26, v1

    iget-object v1, v0, LX/837;->A0S:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LX/837;->A0q:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/837;->A0p:Z

    move/from16 v23, v1

    iget-object v1, v0, LX/837;->A0Q:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/837;->A0I:LX/8xk;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/837;->A0s:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/837;->A0f:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/837;->A0Y:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/837;->A0a:Ljava/lang/String;

    iget-boolean v14, v0, LX/837;->A0i:Z

    iget-boolean v13, v0, LX/837;->A0j:Z

    iget-object v6, v0, LX/837;->A0R:Ljava/lang/String;

    iget-object v5, v0, LX/837;->A0Z:Ljava/lang/String;

    iget-object v4, v0, LX/837;->A0E:LX/Il1;

    iget-object v3, v0, LX/837;->A0V:Ljava/lang/String;

    iget-object v2, v0, LX/837;->A0U:Ljava/lang/String;

    iget-object v1, v0, LX/837;->A0F:LX/Dta;

    iget-boolean v0, v0, LX/837;->A0n:Z

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v16, LX/837;

    move-object/from16 v30, v21

    move-object/from16 v43, v27

    move-object/from16 v44, v25

    move-object/from16 v45, v22

    move-object/from16 v46, v17

    move-object/from16 v47, v15

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move/from16 v67, v26

    move/from16 v68, v24

    move/from16 v69, v23

    move/from16 v70, v19

    move/from16 v71, v18

    move/from16 v72, v14

    move/from16 v73, v13

    move/from16 v74, v0

    move-object/from16 v17, v76

    move-object/from16 v18, v81

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v79

    move-object/from16 v23, v80

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v77

    move-object/from16 v27, v78

    invoke-direct/range {v16 .. v74}, LX/837;-><init>(Landroid/net/Uri;LX/280;LX/280;LX/280;LX/280;LX/280;Lcom/instagram/common/session/UserSession;LX/Il1;LX/Dta;LX/678;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/1xO;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZZ)V

    iget v0, v10, LX/82X;->A02:I

    move/from16 v21, v0

    iget v0, v10, LX/82X;->A01:F

    move/from16 v20, v0

    iget-object v0, v10, LX/82X;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/82X;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/82X;->A09:LX/LKD;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/82X;->A0D:Ljava/lang/String;

    iget-boolean v14, v10, LX/82X;->A0I:Z

    iget-boolean v13, v10, LX/82X;->A0J:Z

    iget-object v8, v10, LX/82X;->A08:LX/4BZ;

    iget-object v7, v10, LX/82X;->A07:LX/4Db;

    iget-wide v3, v10, LX/82X;->A04:J

    iget-boolean v6, v10, LX/82X;->A0F:Z

    iget v5, v10, LX/82X;->A03:I

    iget-object v2, v10, LX/82X;->A0B:Ljava/lang/String;

    iget-object v1, v10, LX/82X;->A0A:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    new-instance v0, LX/82X;

    move-object/from16 v60, v9

    move-object/from16 v61, v16

    move-object/from16 v62, v7

    move-object/from16 v63, v8

    move-object/from16 v64, v17

    move-object/from16 v65, v1

    move-object/from16 v66, v19

    move-object/from16 v67, v18

    move-object/from16 v68, v15

    move-object/from16 v69, v2

    move/from16 v70, v20

    move/from16 v71, v21

    move/from16 v72, v5

    move-wide/from16 v73, v3

    move/from16 v76, v58

    move/from16 v77, v14

    move/from16 v78, v13

    move/from16 v79, v6

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v79}, LX/82X;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/837;LX/4Db;LX/4BZ;LX/LKD;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZ)V

    iput-object v9, v0, LX/82X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/Qvl;

    invoke-direct {v1, v12, v11, v0, v10}, LX/Qvl;-><init>(LX/4Lk;LX/8Vf;LX/82X;LX/82X;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {v9}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v7

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v4, LX/Qhk;->A03:Ljava/lang/Object;

    check-cast v5, LX/837;

    iget-object v0, v5, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/Qhk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    :cond_4
    iget-object v2, v4, LX/Qhk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Skn;)V

    iget-boolean v0, v5, LX/837;->A0v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v1, v4, LX/Qhk;->A02:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qhk;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget v0, v5, LX/837;->A02:F

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_5
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v4, LX/Qhk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v4, LX/Qhk;->A02:Ljava/lang/Object;

    check-cast v0, LX/837;

    iget-boolean v0, v0, LX/837;->A0v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v0, v4, LX/Qhk;->A03:Ljava/lang/Object;

    check-cast v0, LX/2m7;

    iget-object v1, v0, LX/2m7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qhk;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method
