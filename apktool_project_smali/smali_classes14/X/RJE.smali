.class public final LX/RJE;
.super LX/371;
.source ""

# interfaces
.implements LX/KaU;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPreviewFragment"


# instance fields
.field public A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A01:LX/nqb;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    const v0, 0x7f08204d

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f130ac2

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x16

    new-instance v0, LX/ZhV;

    invoke-direct {v0, p0, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Y(LX/9ne;)Landroid/view/View;

    return-void
.end method

.method public final ERn()V
    .locals 0

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EZ7()V
    .locals 0

    return-void
.end method

.method public final En0(Z)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 0

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final F5p(Z)V
    .locals 0

    return-void
.end method

.method public final F5t(IIZ)V
    .locals 0

    return-void
.end method

.method public final FFh(J)V
    .locals 0

    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FLv(LX/7xS;I)V
    .locals 0

    return-void
.end method

.method public final FOt()V
    .locals 0

    return-void
.end method

.method public final FOw(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYW()V
    .locals 0

    return-void
.end method

.method public final FYq(LX/7xS;Z)V
    .locals 0

    return-void
.end method

.method public final FZN(IIF)V
    .locals 0

    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZl(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bugreporter_videopreview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x276ab470

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x133

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/RJE;->A02:Ljava/lang/String;

    const v0, 0x8cc2a9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "VideoPreviewFragment.videoPath is null but is required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3bcc1585

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x13cf7216

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e019e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4656

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/RJE;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7fbabc52

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x7c96dc13

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/RJE;->A01:LX/nqb;

    if-eqz v1, :cond_0

    const/16 v0, 0x8a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nqb;->FmT(Ljava/lang/String;)V

    :cond_0
    const v0, 0x2afe76da

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 22

    const v0, 0x72dd19aa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, LX/BXD;->onResume()V

    iget-object v0, v3, LX/RJE;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const-string v5, "videoContainer"

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v11, "bugreporter_videopreview"

    invoke-static {v1, v0, v8, v3, v11}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v1

    iget-object v0, v3, LX/RJE;->A02:Ljava/lang/String;

    const-string v4, "videoPath"

    if-eqz v0, :cond_1

    const/4 v14, 0x0

    new-instance v9, LX/7xS;

    invoke-direct {v9, v0, v14}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0W7;->A04:LX/0W7;

    invoke-virtual {v1, v0}, LX/0W5;->GH2(LX/0W7;)V

    const/4 v15, 0x1

    iput-boolean v15, v1, LX/0W5;->A0c:Z

    invoke-virtual {v1, v15}, LX/0W5;->GA9(Z)V

    iget-object v6, v3, LX/RJE;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v6, :cond_0

    new-instance v7, LX/0W1;

    move-object/from16 v16, v7

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-direct/range {v16 .. v21}, LX/0W1;-><init>(ZZZZZ)V

    iget-object v10, v3, LX/RJE;->A02:Ljava/lang/String;

    if-eqz v10, :cond_1

    const/4 v13, -0x1

    const/4 v12, 0x0

    new-instance v5, LX/1By;

    move/from16 v16, v14

    invoke-direct/range {v5 .. v17}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v1, v5}, LX/0W5;->Fgl(LX/1By;)V

    const-string v0, "user request preview video"

    invoke-virtual {v1, v0, v14}, LX/0W5;->Few(Ljava/lang/String;Z)V

    iput-object v1, v3, LX/RJE;->A01:LX/nqb;

    const v0, -0x7706b98

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
