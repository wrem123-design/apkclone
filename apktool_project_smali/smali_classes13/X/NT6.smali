.class public final LX/NT6;
.super LX/51X;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Restyle only, to be migrated to PlatformizedCreativeToolDialogFragment"
.end annotation


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/51X;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NT6;->A01:LX/Bbi;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/AsG;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NT6;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x4d318e38    # 1.8618048E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v5

    :goto_0
    sget-object v0, LX/VCA;->A01:LX/VCA;

    iget-object v0, p0, LX/NT6;->A01:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2a00085029L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/77T;->A0q(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/3i0;->A00:LX/3i0;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz v5, :cond_2

    sget-object v1, LX/ThT;->A02:LX/A3b;

    :goto_1
    sget-object v0, LX/WrA;->A00:LX/WrA;

    invoke-virtual {v3, v1, v0, v2}, LX/8iS;->A04(LX/A3b;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v3

    sget-object v2, LX/VCA;->A06:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x22d3b976

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, LX/ThT;->A04:LX/A3b;

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    sget-object v1, LX/ThT;->A01:LX/A3b;

    goto :goto_1

    :cond_4
    sget-object v1, LX/ThT;->A03:LX/A3b;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x60a9524b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "IgBaselCreativeToolDialogFragment"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const/16 v0, 0x9d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const/4 v11, 0x2

    new-instance v4, LX/esN;

    invoke-direct/range {v4 .. v12}, LX/esN;-><init>(LX/NT6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, -0x45255a01

    invoke-static {v1, v4, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, -0x72058879

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x8b2156c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07q;->onStart()V

    iget-object v0, p0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, -0x4173e4c9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
