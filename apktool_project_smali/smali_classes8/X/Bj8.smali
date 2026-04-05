.class public final LX/Bj8;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiveTitleEntryBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/Egs;

.field public A03:LX/JrA;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A07:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Bj8;->A04:Ljava/util/ArrayList;

    const/16 v1, 0x14

    new-instance v0, LX/KPS;

    invoke-direct {v0, p0, v1}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bj8;->A07:LX/2nx;

    return-void
.end method

.method public static final A00(LX/Bj8;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Bj8;->A00:Landroid/widget/EditText;

    const-string v1, "editText"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Bj8;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Bj8;)V
    .locals 4

    iget-object v0, p0, LX/Bj8;->A03:LX/JrA;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Bj8;->A00(LX/Bj8;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Bj8;->A04:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/JrA;->A00:LX/Amy;

    invoke-static {v0, v3, v2, v1}, LX/Amy;->A0D(LX/Amy;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-object v0, p0, LX/Bj8;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Bj8;)V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/Bj8;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bj8;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :goto_0
    const-string v0, "BRANDED_CONTENT_TAG"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "BRANDED_CONTENT_TAGS"

    iget-object v0, p0, LX/Bj8;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "entry_point"

    const-string v0, "live_composer_details"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x81a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-virtual {v1, p0, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v2, LX/009;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1, v0}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Bj8;)V
    .locals 5

    iget-object v0, p0, LX/Bj8;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Bj8;->A00(LX/Bj8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-object v2, p0, LX/Bj8;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v3, "submitButton"

    if-eqz v2, :cond_3

    xor-int/lit8 v1, v4, 0x1

    const v0, -0x5ebc2161

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/Bj8;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_1
    const v0, -0x33077d43

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_title_composer"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4b

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "BRANDED_CONTENT_TAG"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v2, p0, LX/Bj8;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Bj8;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136d59

    invoke-static {p0, v1, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0}, LX/Bj8;->A03(LX/Bj8;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Bj8;->A04:Ljava/util/ArrayList;

    const v0, 0x7f133ea5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x55ef0e0e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "live_title_composer"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Bj8;->A04:Ljava/util/ArrayList;

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bpp;

    iget-object v0, p0, LX/Bj8;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/Egs;

    invoke-direct {v0, v1}, LX/Egs;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/Bj8;->A02:LX/Egs;

    const v0, -0x29937b9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xfff00d3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bd9

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x58b8a4a0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x4f87506a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bpp;

    iget-object v0, p0, LX/Bj8;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x44bd55f3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0443

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-static {p0, v1}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-static {p0, v1}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2105

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/Bj8;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b0879

    invoke-static {p1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iput-object v1, p0, LX/Bj8;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v0, p0, LX/Bj8;->A05:Z

    const-string v5, "submitButton"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    const v0, 0x7f133e25

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v0, 0x7f0b074a

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130348

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3f47

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bj8;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/Bj8;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bj8;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Bj8;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v2, LX/009;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1, v0}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, LX/Bj8;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_3

    const-string v5, "editText"

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/IsE;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Bj8;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Bj8;->A03(LX/Bj8;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
