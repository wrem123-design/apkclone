.class public final LX/Abr;
.super LX/371;
.source ""

# interfaces
.implements LX/ngn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WearablesToolkitAudioToolFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Gbi;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmq()LX/Cbn;
    .locals 0

    return-object p0
.end method

.method public final D8u()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4383

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final FtZ()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "post_capture_wearables_toolkit"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x85d3cc3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e184a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2b737ca0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 12

    const v0, -0x6a2ece65

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-boolean v0, p0, LX/Abr;->A06:Z

    if-nez v0, :cond_1

    iget-object v10, p0, LX/Abr;->A05:Ljava/lang/String;

    if-eqz v10, :cond_1

    sget-object v6, LX/HBh;->A00:LX/HBh;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v8, LX/DfY;->A02:LX/DfY;

    iget-object v7, p0, LX/Abr;->A04:LX/Gbi;

    if-nez v7, :cond_0

    sget-object v7, LX/Gbi;->A0X:LX/Gbi;

    :cond_0
    iget v0, p0, LX/Abr;->A01:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "noise_reduction"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget v0, p0, LX/Abr;->A00:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_enhancement"

    invoke-static {v0, v1, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/HBh;->A02(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x167dd353

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v7, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, LX/76H;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/Abr;->A05:Ljava/lang/String;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "video_file_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "hw_device_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/Gbi;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/Gbi;

    :cond_1
    iput-object v2, v4, LX/Abr;->A04:LX/Gbi;

    const v0, 0x7f0b0403

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b03de

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-static {v4}, LX/3Z6;->A00(LX/371;)LX/3Z8;

    move-result-object v2

    const/16 v0, 0x64

    iput v0, v5, LX/P6V;->A04:I

    iput v0, v3, LX/P6V;->A04:I

    iget-object v1, v2, LX/3Z8;->A08:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40E;

    iget-object v0, v0, LX/40E;->A00:LX/23h;

    iget v0, v0, LX/23h;->A00:I

    iput v0, v4, LX/Abr;->A03:I

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40E;

    iget-object v0, v0, LX/40E;->A01:LX/23m;

    iget v0, v0, LX/23m;->A00:I

    iput v0, v4, LX/Abr;->A02:I

    iget v0, v4, LX/Abr;->A03:I

    invoke-virtual {v5, v0}, LX/P6V;->setCurrentValue(I)V

    iget v0, v4, LX/Abr;->A02:I

    invoke-virtual {v3, v0}, LX/P6V;->setCurrentValue(I)V

    iget v0, v4, LX/Abr;->A03:I

    iput v0, v4, LX/Abr;->A01:I

    iget v0, v4, LX/Abr;->A02:I

    iput v0, v4, LX/Abr;->A00:I

    iget-object v15, v4, LX/Abr;->A05:Ljava/lang/String;

    if-eqz v15, :cond_3

    sget-object v11, LX/HBh;->A00:LX/HBh;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v13, LX/DfY;->A02:LX/DfY;

    iget-object v12, v4, LX/Abr;->A04:LX/Gbi;

    if-nez v12, :cond_2

    sget-object v12, LX/Gbi;->A0X:LX/Gbi;

    :cond_2
    iget v0, v4, LX/Abr;->A01:I

    int-to-double v0, v0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "noise_reduction"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    iget v0, v4, LX/Abr;->A00:I

    int-to-double v0, v0

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_enhancement"

    invoke-static {v0, v1, v8}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, LX/HBh;->A04(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const v0, 0x7f0b03d8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v1, 0x4

    new-instance v0, LX/HTk;

    invoke-direct {v0, v4, v2, v1}, LX/HTk;-><init>(LX/Abr;LX/3Z8;I)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b03d9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v1, 0x5

    new-instance v0, LX/HTk;

    invoke-direct {v0, v4, v2, v1}, LX/HTk;-><init>(LX/Abr;LX/3Z8;I)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Iwi;

    invoke-direct {v0, v5, v4, v2, v6}, LX/Iwi;-><init>(Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;LX/Abr;LX/3Z8;I)V

    invoke-virtual {v5, v0}, LX/P6V;->setOnSliderChangeListener(LX/ngy;)V

    const/4 v1, 0x1

    new-instance v0, LX/Iwi;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Iwi;-><init>(Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;LX/Abr;LX/3Z8;I)V

    invoke-virtual {v3, v0}, LX/P6V;->setOnSliderChangeListener(LX/ngy;)V

    return-void

    :cond_4
    move-object v1, v2

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method
