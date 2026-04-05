.class public final LX/DGf;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/1kC;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditCollectionFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/save/model/SavedCollection;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/0QL;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Bbi;

.field public final A0F:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/DGf;->A0C:Landroid/os/Handler;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DGf;->A0E:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/MlE;

    invoke-direct {v0, p0, v1}, LX/MlE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DGf;->A0F:Landroid/text/TextWatcher;

    const-string v0, "collection_editor"

    iput-object v0, p0, LX/DGf;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/DGf;)V
    .locals 3

    iget-object v2, p0, LX/DGf;->A06:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DGf;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "collectionName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x14d046bb

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/DGf;)V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/DGf;->A03:Z

    iget-object v0, p0, LX/DGf;->A07:LX/0QL;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0QL;->A1W(Z)V

    invoke-virtual {v0, v3}, LX/0QL;->A1Z(Z)V

    :cond_0
    iget-object v2, p0, LX/DGf;->A00:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "collectionName"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x47c4b720

    invoke-static {v2, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/DGf;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v0, "deleteButton"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A02(LX/DGf;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/Mdu;->A00:LX/Mdu;

    const v0, 0x7f1333bb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137976

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/DGf;->A07:LX/0QL;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    invoke-virtual {v1, v2}, LX/0QL;->A1Z(Z)V

    :cond_1
    iget-object v1, p0, LX/DGf;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_2

    const-string v0, "collectionName"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x10ea5f0e

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/DGf;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    const-string v0, "deleteButton"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DGf;->A04:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_4

    const-string v0, "deleteButtonOnClickListener"

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f1365bb

    invoke-virtual {p1, v1}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/DGf;->A06:Landroid/view/View;

    iget-boolean v0, p0, LX/DGf;->A03:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1W(Z)V

    invoke-static {p0}, LX/DGf;->A00(LX/DGf;)V

    return-void
.end method

.method public final Fhg()LX/2gL;
    .locals 3

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v2

    iget-object v0, p0, LX/DGf;->A0E:LX/Bbi;

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DGf;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGf;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x412

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "cover_media_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/DGf;->A02:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "cover_media_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iput-object v2, p0, LX/DGf;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/DGf;->A0A:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, LX/DGf;->A03:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x214717cb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v5, "Required value was null."

    const-string v4, "collection_has_items"

    const-string v3, "collection_to_edit"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {p1, v0, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iput-object v0, p0, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DGf;->A0B:Z

    const-string v1, "cover_media_url"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/DGf;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "cover_media_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DGf;->A02:Ljava/lang/String;

    :goto_0
    const v0, -0x6b5d77aa

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1, v0, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iput-object v0, p0, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DGf;->A0B:Z

    iget-object v0, p0, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_1

    const-string v0, "collection"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/DGf;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x17df1420

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x19446396

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x48764a9c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/DGf;->A07:LX/0QL;

    const v0, 0x7f0e0565

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x58a8ba2b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x3ab9590e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x264527ba

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    if-nez v1, :cond_0

    const-string v0, "collection"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "collection_to_edit"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "collection_has_items"

    iget-boolean v0, p0, LX/DGf;->A0B:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/DGf;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "cover_media_url"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "cover_media_id"

    iget-object v0, p0, LX/DGf;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3940

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v0, p0, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    const-string v3, "collection"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/DGf;->A0F:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, LX/DGf;->A00:Landroid/widget/EditText;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    iput-object v0, p0, LX/DGf;->A04:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b11cc

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/DGf;->A04:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    const-string v3, "deleteButtonOnClickListener"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f1365b8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v1, p0, LX/DGf;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11cd

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1365b9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/DGf;->A0B:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b0a66

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/MoP;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/DGf;->A05:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b0d45

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    iget-object v1, p0, LX/DGf;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    iput-object v2, p0, LX/DGf;->A0A:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    :cond_3
    iget-object v0, p0, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DGf;->A0E:LX/Bbi;

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
