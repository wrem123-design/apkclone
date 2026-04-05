.class public final LX/Abs;
.super LX/371;
.source ""

# interfaces
.implements LX/ngn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WearablesToolkitSpeedToolFragment"


# instance fields
.field public A00:I

.field public A01:LX/Gbi;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(I)F
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x64

    if-ge p0, v1, :cond_4

    const/4 p0, 0x0

    :cond_0
    :goto_0
    const/high16 v3, 0x41c80000    # 25.0f

    const/16 v0, 0x19

    if-gt p0, v0, :cond_1

    int-to-float v0, p0

    div-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    mul-float/2addr v0, v1

    :goto_2
    add-float/2addr v0, v1

    return v0

    :cond_1
    const/16 v2, 0x32

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt p0, v2, :cond_2

    sub-int/2addr p0, v0

    int-to-float v0, p0

    div-float/2addr v0, v3

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b

    if-gt p0, v0, :cond_3

    sub-int/2addr p0, v2

    int-to-float v0, p0

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    sub-int/2addr p0, v0

    int-to-float v0, p0

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_2

    :cond_4
    if-le p0, v0, :cond_0

    const/16 p0, 0x64

    goto :goto_0
.end method

.method public static final A01(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, LX/Abs;->A00(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fx"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    const v0, 0x7f0b4385

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

    const v0, -0x420c2ec9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e184e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3956aa71

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 9

    const v0, -0x65da0174

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-boolean v0, p0, LX/Abs;->A03:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/Abs;->A02:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget v0, p0, LX/Abs;->A00:I

    invoke-static {v0}, LX/Abs;->A00(I)F

    move-result v0

    sget-object v3, LX/HBh;->A00:LX/HBh;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/DfY;->A05:LX/DfY;

    iget-object v4, p0, LX/Abs;->A01:LX/Gbi;

    if-nez v4, :cond_0

    sget-object v4, LX/Gbi;->A0X:LX/Gbi;

    :cond_0
    const-string v1, "speed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/HBh;->A02(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x605cf6e5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v10, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, LX/76H;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Abs;->A02:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "video_file_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "hw_device_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/Gbi;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/Gbi;

    :cond_1
    iput-object v2, p0, LX/Abs;->A01:LX/Gbi;

    const v0, 0x7f0b3d45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/P6V;

    const v0, 0x7f0b3d44

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {p0}, LX/3Z6;->A00(LX/371;)LX/3Z8;

    move-result-object v11

    iget-object v0, v11, LX/3Z8;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40E;

    iget-object v0, v0, LX/40E;->A02:LX/24B;

    iget v2, v0, LX/24B;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v5

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_4

    sub-float/2addr v5, v1

    div-float/2addr v5, v1

    mul-float/2addr v5, v4

    :goto_2
    float-to-int v1, v5

    iput v1, p0, LX/Abs;->A04:I

    const/16 v0, 0x64

    iput v0, v9, LX/P6V;->A04:I

    invoke-virtual {v9, v1}, LX/P6V;->setCurrentValue(I)V

    iget v0, p0, LX/Abs;->A04:I

    iput v0, p0, LX/Abs;->A00:I

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, p0, LX/Abs;->A00:I

    invoke-static {v8, v0}, LX/Abs;->A01(Landroid/widget/TextView;I)V

    iget-object v6, p0, LX/Abs;->A02:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget v0, p0, LX/Abs;->A00:I

    invoke-static {v0}, LX/Abs;->A00(I)F

    move-result v0

    sget-object v2, LX/HBh;->A00:LX/HBh;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/DfY;->A05:LX/DfY;

    iget-object v3, p0, LX/Abs;->A01:LX/Gbi;

    if-nez v3, :cond_2

    sget-object v3, LX/Gbi;->A0X:LX/Gbi;

    :cond_2
    const-string v1, "speed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/HBh;->A04(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const v0, 0x7f0b3d42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/HTk;

    invoke-direct {v0, p0, v11, v1}, LX/HTk;-><init>(LX/Abs;LX/3Z8;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3d43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/HTk;

    invoke-direct {v0, p0, v11, v1}, LX/HTk;-><init>(LX/Abs;LX/3Z8;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v7, 0x1

    new-instance v6, LX/lDL;

    invoke-direct/range {v6 .. v11}, LX/lDL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/P6V;->setOnSliderChangeListener(LX/ngy;)V

    return-void

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_5

    sub-float/2addr v5, v3

    div-float/2addr v5, v3

    mul-float/2addr v5, v4

    :goto_3
    add-float/2addr v5, v4

    goto :goto_2

    :cond_5
    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_6

    sub-float/2addr v5, v2

    div-float/2addr v5, v3

    mul-float/2addr v5, v4

    const/high16 v4, 0x42480000    # 50.0f

    goto :goto_3

    :cond_6
    sub-float/2addr v5, v1

    div-float/2addr v5, v3

    mul-float/2addr v5, v4

    const/high16 v4, 0x42960000    # 75.0f

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method
