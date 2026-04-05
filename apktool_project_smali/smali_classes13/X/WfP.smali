.class public final LX/WfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/NUT;


# direct methods
.method public constructor <init>(LX/NUT;)V
    .locals 0

    iput-object p1, p0, LX/WfP;->A00:LX/NUT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/WfP;->A00:LX/NUT;

    iget-object v0, v3, LX/NUT;->A00:Landroid/view/Surface;

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v3, LX/NUT;->A00:Landroid/view/Surface;

    iget-object v0, v3, LX/NUT;->A02:LX/E3r;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A08()V

    iput-object v10, v3, LX/NUT;->A02:LX/E3r;

    :cond_0
    iget-object v0, v3, LX/NUT;->A05:LX/IPG;

    if-nez v0, :cond_1

    const-string v0, "initParams"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/IPG;->A03:Ljava/lang/String;

    const-string v0, "cutout_session_id"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "reels_cutout"

    invoke-static {v0, v10, v1}, LX/E3w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v29

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v3, LX/NUT;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_3

    new-instance v4, LX/E1v;

    invoke-direct {v4, v0}, LX/E1v;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v11, v3, LX/NUT;->A08:LX/C5K;

    new-instance v7, LX/GlJ;

    invoke-direct {v7, v11, v6}, LX/GlJ;-><init>(LX/C5K;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v3, LX/NUT;->A0C:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7T6;

    invoke-direct {v0, v5, v1, v6, v6}, LX/7T6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v8, v7, v0}, LX/HCK;->A02(Landroid/content/Context;LX/GlJ;LX/Ks4;)LX/7QV;

    move-result-object v18

    sget-object v15, LX/XAD;->A00:LX/XAD;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v2, v0, v6, v6}, LX/C3K;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/QrC;

    move-result-object v20

    const v30, 0xff99d8

    new-instance v8, LX/E3r;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    invoke-direct/range {v8 .. v30}, LX/E3r;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/E34;LX/lxk;LX/lxw;LX/lxw;LX/QrC;LX/QKG;LX/UHp;LX/VVM;LX/Ggx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v8, v3, LX/NUT;->A02:LX/E3r;

    iget-object v0, v3, LX/NUT;->A07:LX/XdG;

    iput-object v0, v8, LX/E3r;->A07:LX/lrS;

    iget-object v0, v3, LX/NUT;->A03:LX/Qm0;

    if-nez v0, :cond_2

    const-string v0, "videoForPlayback"

    goto :goto_0

    :cond_2
    invoke-static {v10, v0, v3}, LX/NUT;->A02(LX/IKG;LX/Qm0;LX/NUT;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
