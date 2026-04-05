.class public final LX/NTE;
.super LX/51X;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51X;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NTE;->A02:LX/Bbi;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/AsG;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NTE;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x7bf2d418

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "BSL_ATTRIBUTION_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "BSL_ATTRIBUTION_UI"

    const-class v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->D2h()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v1

    :goto_0
    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v3

    :goto_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B5q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B5s()Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    move-result-object v0

    new-instance v1, LX/K8v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K8v;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/K8v;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    iput-boolean v3, v1, LX/K8v;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/VCA;->A01:LX/VCA;

    invoke-virtual {v0, v1, v4}, LX/VCA;->A00(LX/K8v;Ljava/lang/String;)V

    const v0, -0x3012d552

    :goto_2
    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const v0, 0x10e68f99

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x74c63a19

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "BSL_ATTRIBUTION_TYPE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "BSL_ATTRIBUTION_UI"

    const-class v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/AttributionUI;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/instagram/api/schemas/AttributionUI;->D2h()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v6

    :goto_0
    const/16 v0, 0x9d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "BSL_ENTRYPOINT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const/16 v0, 0x109

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v4, LX/epM;

    invoke-direct/range {v4 .. v11}, LX/epM;-><init>(Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/NTE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x4c244a79    # 4.3067876E7f

    invoke-static {v1, v4, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0x255a149c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x5f81a580

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, LX/VCA;->A00:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v1, LX/VCA;->A03:LX/LEo;

    :cond_1
    invoke-static {v3, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/VCA;->A04:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/VCA;->A05:LX/LEo;

    :cond_3
    invoke-static {v3, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x19fe43ff

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x349aa167    # -1.5031961E7f

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
    const v0, -0x35a684c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
