.class public final LX/fCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ll9;


# instance fields
.field public final synthetic A00:LX/TBf;


# direct methods
.method public constructor <init>(LX/TBf;)V
    .locals 0

    iput-object p1, p0, LX/fCK;->A00:LX/TBf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCh()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, LX/fCK;->A00:LX/TBf;

    iget-object v2, v0, LX/TBf;->A0D:LX/Vxb;

    if-eqz v2, :cond_2

    iget-object v12, v2, LX/Vxb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v1

    iget-object v11, v2, LX/Vxb;->A00:LX/BXD;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3aq;->A04(Landroid/app/Activity;)V

    iget-object v10, v2, LX/Vxb;->A03:LX/N1Q;

    iget-object v1, v10, LX/N1Q;->A05:LX/VJn;

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/TCu;

    iget-object v9, v1, LX/TCu;->A01:LX/2kZ;

    iget-object v0, v9, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v10, LX/N1Q;->A0F:LX/fCL;

    iget-object v0, v0, LX/fCL;->A0I:Ljava/lang/String;

    iput-object v0, v9, LX/2kZ;->A4q:Ljava/lang/String;

    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/XNG;->A00(Landroid/content/Context;)LX/WPZ;

    move-result-object v8

    iget-object v14, v9, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v9}, LX/aBt;->A00(LX/2kZ;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    iget-object v13, v9, LX/2kZ;->A0y:LX/5er;

    iget-object v7, v9, LX/2kZ;->A5R:Ljava/util/ArrayList;

    iget-object v6, v9, LX/2kZ;->A5r:Ljava/util/List;

    iget-object v5, v9, LX/2kZ;->A5S:Ljava/util/ArrayList;

    iget-object v4, v9, LX/2kZ;->A5U:Ljava/util/ArrayList;

    invoke-static {v9}, LX/aBt;->A02(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v25

    iget-object v3, v9, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v2, v9, LX/2kZ;->A5x:Ljava/util/List;

    iget-object v1, v9, LX/2kZ;->A4O:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v15, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v7

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v14

    move-object/from16 v18, v3

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v29}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget v2, v9, LX/2kZ;->A02:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    iput v2, v15, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    :cond_1
    iput-object v15, v8, LX/WPZ;->A02:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iput-object v0, v8, LX/WPZ;->A0B:Ljava/util/List;

    iput-object v0, v8, LX/WPZ;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/N1Q;->A0F:LX/fCL;

    iget-boolean v0, v0, LX/fCL;->A0R:Z

    iput-boolean v0, v8, LX/WPZ;->A0F:Z

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v8, LX/WPZ;->A08:Ljava/lang/String;

    invoke-virtual {v8}, LX/WPZ;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v11, v0}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_2
    return-void
.end method
