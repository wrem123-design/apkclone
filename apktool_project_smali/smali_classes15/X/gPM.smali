.class public final LX/gPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lvK;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;

.field public final synthetic A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

.field public final synthetic A02:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;)V
    .locals 0

    iput-object p1, p0, LX/gPM;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iput-object p3, p0, LX/gPM;->A02:Lcom/instagram/user/model/Product;

    iput-object p2, p0, LX/gPM;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 1

    iget-object v0, p0, LX/gPM;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AwD()V

    return-void
.end method

.method public final FN8(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/gPM;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/gPM;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    new-instance v3, LX/YKL;

    invoke-direct {v3, v5, v0}, LX/YKL;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13134d

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/gmQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gmQ;->A00:LX/YKL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object v2, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    new-instance v2, LX/YKE;

    invoke-direct {v2, v3, v1}, LX/YKE;-><init>(LX/78c;LX/gmQ;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRAS_PRODUCT_GROUP"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_show_subtitle"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/QtH;

    invoke-direct {v0}, LX/QtH;-><init>()V

    iput-object v2, v0, LX/QtH;->A05:LX/YKE;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_0
    iget-object v3, p0, LX/gPM;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v2, p0, LX/gPM;->A02:Lcom/instagram/user/model/Product;

    iget-object v1, p0, LX/gPM;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;Z)V

    invoke-static {v3, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0X(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V

    return-void
.end method
