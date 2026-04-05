.class public final LX/Gr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv1;


# instance fields
.field public final synthetic A00:LX/GqQ;


# direct methods
.method public constructor <init>(LX/GqQ;)V
    .locals 0

    iput-object p1, p0, LX/Gr0;->A00:LX/GqQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9w()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdq()I
    .locals 1

    const v0, 0xea60

    return v0
.end method

.method public final DGg()LX/6Ft;
    .locals 1

    iget-object v0, p0, LX/Gr0;->A00:LX/GqQ;

    iget-object v0, v0, LX/GqQ;->A07:LX/6Ft;

    return-object v0
.end method

.method public final EMD()V
    .locals 2

    iget-object v1, p0, LX/Gr0;->A00:LX/GqQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GqQ;->A00(LX/GqQ;Z)V

    return-void
.end method

.method public final ESL()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Gr0;->A00:LX/GqQ;

    iget v12, v8, LX/GqQ;->A01:I

    iget v11, v8, LX/GqQ;->A00:I

    if-ne v12, v11, :cond_0

    iget-object v1, v8, LX/GqQ;->A0B:Landroid/content/Context;

    const v0, 0x7f1377b6

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v2, v8, LX/GqQ;->A0L:LX/123;

    iget-object v1, v2, LX/123;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, v8, LX/GqQ;->A07:LX/6Ft;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v15, v2, LX/123;->A04:Z

    iget-object v9, v6, LX/6Ew;->A0H:Ljava/io/File;

    iget-object v0, v8, LX/GqQ;->A0J:LX/EFN;

    invoke-virtual {v0}, LX/EFN;->A0n()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const/4 v2, 0x0

    const/16 v0, 0x4e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cameraSpec is null."

    invoke-virtual {v3, v1, v0, v2}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v8, LX/GqQ;->A0D:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f0e0e16

    iget-object v0, v8, LX/GqQ;->A0B:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, LX/GqQ;->A06:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v8, LX/GqQ;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v8, LX/GqQ;->A06:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroidx/activity/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget v13, v3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iget v14, v3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    const/16 v4, 0x46

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v10, LX/2lj;

    invoke-direct {v10, v4, v0, v1, v2}, LX/2lj;-><init>(IIZZ)V

    new-instance v5, LX/E5S;

    invoke-direct {v5}, LX/E5S;-><init>()V

    new-instance v7, LX/JrK;

    invoke-direct {v7, v8}, LX/JrK;-><init>(LX/GqQ;)V

    iget-object v0, v8, LX/GqQ;->A0B:Landroid/content/Context;

    invoke-static {v0, v9, v1}, LX/WXk;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/E3e;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "metadata corrupt"

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const-string v2, "transcode params failed"

    const/16 v0, 0x4e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/JrK;->A00:LX/GqQ;

    invoke-static {v0, v1}, LX/GqQ;->A00(LX/GqQ;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v2

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, LX/E9F;->A09(LX/E3e;Ljava/lang/String;Ljava/util/Map;IIZ)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v3, LX/BBb;

    invoke-direct/range {v3 .. v15}, LX/BBb;-><init>(LX/E3e;LX/lxk;LX/6Ew;LX/JrK;LX/GqQ;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIIZ)V

    invoke-interface {v0, v3}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/GqQ;->A00(LX/GqQ;Z)V

    return-void
.end method

.method public final Ef7()V
    .locals 4

    iget-object v3, p0, LX/Gr0;->A00:LX/GqQ;

    iget-object v1, v3, LX/GqQ;->A08:LX/0Y5;

    if-eqz v1, :cond_1

    iget v0, v3, LX/GqQ;->A01:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0Y5;->A0M(IZ)V

    iget-object v1, v3, LX/GqQ;->A08:LX/0Y5;

    if-eqz v1, :cond_0

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ef8()V
    .locals 2

    iget-object v0, p0, LX/Gr0;->A00:LX/GqQ;

    iget-object v1, v0, LX/GqQ;->A08:LX/0Y5;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0W(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ew2()V
    .locals 0

    return-void
.end method

.method public final FDZ()V
    .locals 6

    iget-object v5, p0, LX/Gr0;->A00:LX/GqQ;

    iget v4, v5, LX/GqQ;->A03:I

    iget v3, v5, LX/GqQ;->A02:I

    iget-object v0, v5, LX/GqQ;->A0L:LX/123;

    iget-boolean v2, v0, LX/123;->A04:Z

    iget-object v0, v5, LX/GqQ;->A05:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/GqQ;->A0C:Landroid/view/ViewGroup;

    new-instance v0, LX/JrR;

    invoke-direct {v0, v5, v4, v3, v2}, LX/JrR;-><init>(LX/GqQ;IIZ)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FFg(I)V
    .locals 2

    iget-object v0, p0, LX/Gr0;->A00:LX/GqQ;

    iget-object v1, v0, LX/GqQ;->A08:LX/0Y5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Y5;->A0M(IZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FUJ(I)V
    .locals 2

    iget-object v0, p0, LX/Gr0;->A00:LX/GqQ;

    iget-object v1, v0, LX/GqQ;->A08:LX/0Y5;

    if-eqz v1, :cond_0

    iput p1, v0, LX/GqQ;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Y5;->A0M(IZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FUN(I)V
    .locals 2

    iget-object v0, p0, LX/Gr0;->A00:LX/GqQ;

    iget-object v1, v0, LX/GqQ;->A08:LX/0Y5;

    if-eqz v1, :cond_0

    iput p1, v0, LX/GqQ;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Y5;->A0M(IZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
