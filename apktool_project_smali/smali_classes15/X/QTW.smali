.class public final LX/QTW;
.super LX/BXD;
.source ""

# interfaces
.implements LX/mB4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelCustomImageChooserFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x209

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QTW;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QTW;->A00:LX/Bbi;

    const/16 v0, 0x46

    new-instance v4, LX/Muu;

    invoke-direct {v4, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/C7U;

    invoke-direct {v0, p0, v1}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x4c4

    invoke-static {v0, v3}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v2

    const-class v0, LX/47v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/16 v0, 0x4c3

    invoke-static {v2, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-static {v2, v0, v4, v1, v3}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QTW;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final DQ6(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic EE6()V
    .locals 0

    return-void
.end method

.method public final synthetic GUA(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final GUm(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/2cA;->A3U(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QTW;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QTW;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/QTW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/47v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/QTW;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    sget-object v0, LX/b0m;->A00:LX/b0m;

    invoke-virtual {v0, v4, v1, v3, v5}, LX/b0m;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ChannelCustomImageChooserViewModel"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "error"

    const-string v0, "Failed to get bitmap from uri"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v3, v6, LX/47v;->A02:LX/LEo;

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/97S;

    iget-object v1, v0, LX/97S;->A01:LX/5ww;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/97S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/97S;->A01:LX/5ww;

    iput-boolean v5, v0, LX/97S;->A02:Z

    iput-object v4, v0, LX/97S;->A00:Ljava/io/File;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6c536f05

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x2e

    new-instance v1, LX/ehO;

    invoke-direct {v1, p0, v0}, LX/ehO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2d7d2c99

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x56d08d6f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x10

    new-instance v1, LX/28R;

    invoke-direct/range {v1 .. v6}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
