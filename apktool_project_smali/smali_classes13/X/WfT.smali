.class public final LX/WfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WfT;->$t:I

    iput-object p1, p0, LX/WfT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, LX/WfT;->$t:I

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/WfT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, LX/NUQ;

    iget-object v0, v4, LX/NUQ;->A00:Landroid/view/Surface;

    if-nez v0, :cond_1

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v4, LX/NUQ;->A00:Landroid/view/Surface;

    iget-object v0, v4, LX/NUQ;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A08()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/NUQ;->A02:LX/E3r;

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    new-instance v5, LX/E1v;

    invoke-direct {v5, v1}, LX/E1v;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v11, v4, LX/NUQ;->A0D:LX/C5K;

    new-instance v7, LX/GlJ;

    invoke-direct {v7, v11, v3}, LX/GlJ;-><init>(LX/C5K;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v4, LX/NUQ;->A0M:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7T6;

    invoke-direct {v0, v6, v1, v3, v3}, LX/7T6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v8, v7, v0}, LX/HCK;->A02(Landroid/content/Context;LX/GlJ;LX/Ks4;)LX/7QV;

    move-result-object v18

    const-string v0, "reels_review"

    invoke-static {v0, v10, v10}, LX/E3w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v29

    sget-object v15, LX/XAD;->A00:LX/XAD;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v2, v0, v3, v3}, LX/C3K;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/QrC;

    move-result-object v20

    const v30, 0xff99d8

    new-instance v8, LX/E3r;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    invoke-direct/range {v8 .. v30}, LX/E3r;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/E34;LX/lxk;LX/lxw;LX/lxw;LX/QrC;LX/QKG;LX/UHp;LX/VVM;LX/Ggx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v8, v4, LX/NUQ;->A02:LX/E3r;

    iget-object v0, v4, LX/NUQ;->A0C:LX/XdG;

    iput-object v0, v8, LX/E3r;->A07:LX/lrS;

    invoke-static {v10, v4, v10}, LX/NUQ;->A02(LX/IKG;LX/NUQ;Ljava/io/File;)V

    :cond_1
    return-void

    :cond_2
    check-cast v4, LX/NUN;

    iget-object v0, v4, LX/NUN;->A00:Landroid/view/Surface;

    if-nez v0, :cond_1

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v4, LX/NUN;->A00:Landroid/view/Surface;

    iget-object v0, v4, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/E3r;->A08()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/NUN;->A02:LX/E3r;

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    new-instance v5, LX/E1v;

    invoke-direct {v5, v1}, LX/E1v;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v11, v4, LX/NUN;->A0D:LX/C5K;

    new-instance v7, LX/GlJ;

    invoke-direct {v7, v11, v3}, LX/GlJ;-><init>(LX/C5K;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v4, LX/NUN;->A0M:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7T6;

    invoke-direct {v0, v6, v1, v3, v3}, LX/7T6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v8, v7, v0}, LX/HCK;->A02(Landroid/content/Context;LX/GlJ;LX/Ks4;)LX/7QV;

    move-result-object v18

    const-string v0, "reels_review"

    invoke-static {v0, v10, v10}, LX/E3w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v29

    sget-object v15, LX/XAD;->A00:LX/XAD;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v2, v0, v3, v3}, LX/C3K;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/QrC;

    move-result-object v20

    const v30, 0xff99d8

    new-instance v8, LX/E3r;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    invoke-direct/range {v8 .. v30}, LX/E3r;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/E34;LX/lxk;LX/lxw;LX/lxw;LX/QrC;LX/QKG;LX/UHp;LX/VVM;LX/Ggx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v8, v4, LX/NUN;->A02:LX/E3r;

    iget-object v0, v4, LX/NUN;->A0C:LX/XdG;

    iput-object v0, v8, LX/E3r;->A07:LX/lrS;

    invoke-static {v10, v4, v10}, LX/NUN;->A02(LX/IKG;LX/NUN;Ljava/io/File;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget v0, p0, LX/WfT;->$t:I

    iget-object v1, p0, LX/WfT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, LX/NUQ;

    iget-object v0, v1, LX/NUQ;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A08()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NUQ;->A02:LX/E3r;

    :cond_0
    iget-object v0, v1, LX/NUQ;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/NUQ;->A00:Landroid/view/Surface;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    check-cast v1, LX/NUN;

    iget-object v0, v1, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/E3r;->A08()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NUN;->A02:LX/E3r;

    :cond_3
    iget-object v0, v1, LX/NUN;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/NUN;->A00:Landroid/view/Surface;

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
