.class public final LX/Nf4;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContextualBackgroundFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x4c

    new-instance v1, LX/ERB;

    invoke-direct {v1, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4d

    new-instance v4, LX/ERB;

    invoke-direct {v4, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x47a

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x48d

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x48e

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Nf4;->A03:LX/Bbi;

    const/16 v0, 0x4b

    new-instance v1, LX/ERB;

    invoke-direct {v1, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x47b

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/21N;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x48f

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x490

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x44

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/Nf4;->A01:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/lkN;

    invoke-direct {v0, p0, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Nf4;->A02:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/BY6;

    invoke-direct {v0, p0, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Nf4;->A00:LX/Bbi;

    const-string v0, "contextualbackground_fragment"

    iput-object v0, p0, LX/Nf4;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Nf4;Z)V
    .locals 6

    iget-object v0, p0, LX/Nf4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/UIm;

    if-eqz p1, :cond_2

    sget-object v1, LX/SSn;->A02:LX/SSn;

    :goto_0
    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QLn;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v0, v2, LX/UIm;->A01:LX/GX3;

    iget-object v3, v0, LX/GX3;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_1
    sget-object v1, LX/1wM;->A05:LX/1wM;

    invoke-static {v5}, LX/Eq2;->A00(LX/QLn;)LX/44G;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/6hg;->A0j(LX/44G;LX/1wM;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Nf4;->A01:LX/Bbi;

    invoke-static {v0}, LX/ArF;->A18(LX/Bbi;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K48;

    iget-object v1, v0, LX/K48;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/SSn;->A04:LX/SSn;

    goto :goto_0

    :cond_3
    sget-object v1, LX/SSn;->A03:LX/SSn;

    goto :goto_0
.end method


# virtual methods
.method public final afterOnViewCreated()V
    .locals 7

    sget-object v2, LX/0jf;->A06:LX/0jf;

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    new-instance v1, LX/BY3;

    invoke-direct/range {v1 .. v6}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nf4;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Nf4;->A00(LX/Nf4;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x12f54a5e    # 1.5480007E-27f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ORIGINAL_IMAGE_DATA_ARG"

    const-class v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SOURCE_TEXT_ARG"

    const-class v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/Nf4;->A03:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v3}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0B:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XmN;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XmO;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A09:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    invoke-static {v3}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A09:LX/8lN;

    :cond_1
    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {v6, v3, v1, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/UIm;

    invoke-direct {v2, v0}, LX/UIm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/UIm;

    iget-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QLn;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v0, v2, LX/UIm;->A01:LX/GX3;

    iget-object v3, v0, LX/GX3;->A00:Ljava/lang/String;

    sget-object v2, LX/1wM;->A05:LX/1wM;

    invoke-static {v1}, LX/Eq2;->A00(LX/QLn;)LX/44G;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v3, v0}, LX/6hy;->A0a(LX/44G;LX/1wM;Ljava/lang/String;I)V

    iget-object v1, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00:LX/1tz;

    const v0, 0x32b920d8

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x32a75889

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    if-eqz v7, :cond_4

    iget-object v5, p0, LX/Nf4;->A03:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v3}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0K:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/LEo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3, v7, v2}, LX/834;->A0r(LX/0ev;Ljava/lang/Object;LX/LEo;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x3f

    invoke-static {v7, v3, v1, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "Either originalImage or sourceText must be provided"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x59b5f2fd

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x21d2b1b9    # -3.1219992E18f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/16 v0, 0xc

    new-instance v1, LX/aWO;

    invoke-direct {v1, v0, p0, v2}, LX/aWO;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x4da42008

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x32f6569

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x288b9d2b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/Nf4;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/TxK;->A02:LX/Eyt;

    const-string v0, "ContextualBackgroundsStartPlayback"

    invoke-virtual {v1, v0}, LX/Eyt;->A04(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/TxK;->A02:LX/Eyt;

    const-string v0, "ContextualBackgroundsReleasePlayer"

    invoke-virtual {v1, v0}, LX/Eyt;->A05(Ljava/lang/String;)V

    :cond_1
    const v0, 0x77ccb702

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
