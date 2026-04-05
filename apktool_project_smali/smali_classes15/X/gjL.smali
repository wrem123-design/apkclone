.class public final LX/gjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEB;


# instance fields
.field public A00:LX/3mJ;

.field public A01:LX/HT6;

.field public A02:LX/78c;

.field public A03:LX/QX9;

.field public A04:Lcom/instagram/user/model/Product;

.field public A05:Ljava/lang/Boolean;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/gjL;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, LX/gjL;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/gjL;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/gjL;->A04:Lcom/instagram/user/model/Product;

    return-void
.end method


# virtual methods
.method public final A00(LX/ln1;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/Uyw;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported visual style: "

    invoke-static {v2, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/ThC;

    invoke-direct {v0}, LX/ThC;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/Th5;

    invoke-direct {v0}, LX/Th5;-><init>()V

    :goto_0
    iput-object v0, p0, LX/gjL;->A03:LX/QX9;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "variant_selector_model"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_disable_sold_out"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "product"

    iget-object v0, p0, LX/gjL;->A04:Lcom/instagram/user/model/Product;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/gjL;->A03:LX/QX9;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/gjL;->A03:LX/QX9;

    instance-of v0, v1, LX/Th5;

    if-eqz v0, :cond_4

    check-cast v1, LX/Th5;

    iget-object v0, v1, LX/Th5;->A00:LX/N8T;

    iput-object p1, v0, LX/N8T;->A02:LX/ln1;

    :goto_1
    iget-object v3, p0, LX/gjL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v8

    iget-object v4, p0, LX/gjL;->A06:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137b0d

    iget-object v0, p2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object p0, v8, LX/78Y;->A0U:LX/LEB;

    iget-object v0, p2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A01:Lcom/instagram/model/shopping/sizechart/SizeChart;

    if-eqz v0, :cond_2

    const v0, 0x7f136c8c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v0, 0x101009b

    invoke-static {v4, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v7}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v7}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v4, v7, v1, v0, v2}, LX/2Q9;->A02(Landroid/content/Context;Landroid/text/Spannable;III)V

    new-instance v2, LX/78Z;

    invoke-direct {v2}, LX/78Z;-><init>()V

    iput-object v7, v2, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x1e

    new-instance v0, LX/ai1;

    invoke-direct {v0, v1, p0, p2}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v6, v2, LX/78Z;->A0A:Z

    invoke-virtual {v2}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/78Y;->A08(LX/EFO;)V

    :cond_2
    iput-object v5, v8, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v8}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/gjL;->A03:LX/QX9;

    invoke-virtual {v1, v4, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/gjL;->A02:LX/78c;

    iget-object v2, p0, LX/gjL;->A03:LX/QX9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v0

    iput-object v0, p0, LX/gjL;->A00:LX/3mJ;

    :cond_3
    return-void

    :cond_4
    check-cast v1, LX/ThC;

    iget-object v0, v1, LX/ThC;->A01:LX/N8R;

    iput-object p1, v0, LX/N8R;->A00:LX/ln1;

    goto/16 :goto_1
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/gjL;->A03:LX/QX9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QX9;->DpL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EJz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/gjL;->A02:LX/78c;

    iput-object v0, p0, LX/gjL;->A03:LX/QX9;

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
