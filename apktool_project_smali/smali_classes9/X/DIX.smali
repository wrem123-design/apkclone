.class public final LX/DIX;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/Tnk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectNewCollectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A06:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/mli;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIX;->A0B:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/kxj;

    invoke-direct {v0, p0, v1}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIX;->A0A:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/ZjG;

    invoke-direct {v0, p0, v1}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIX;->A0E:LX/Bbi;

    const/16 v2, 0xd

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v2}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIX;->A0D:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIX;->A0G:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIX;->A0F:LX/Bbi;

    new-instance v0, LX/Scl;

    invoke-direct {v0, p0, v2}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIX;->A0I:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/lkH;

    invoke-direct {v0, p0, v1}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIX;->A0H:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/lB4;

    invoke-direct {v0, p0, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIX;->A0C:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/734;

    invoke-direct {v0, p0, v1}, LX/734;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DIX;->A0K:LX/mli;

    const-string v0, "direct_new_collection"

    iput-object v0, p0, LX/DIX;->A0L:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIX;->A0J:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/DIX;)V
    .locals 10

    const/4 v3, 0x1

    iget-object v0, p1, LX/DIX;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p1, LX/DIX;->A06:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/DIX;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKs;

    iget-object v0, v0, LX/IKs;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f131a7d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    sget-object v0, LX/6ja;->A01:LX/6ja;

    iput-object v2, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f131a7c

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/DIX;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/DIX;->A02(LX/DIX;LX/LEL;FF)V

    :cond_5
    invoke-static {p0}, LX/6eb;->A0Y(Landroid/view/View;)V

    new-instance v2, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v2}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    iget-object v0, p1, LX/DIX;->A06:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    const-string v1, "SaveFragment.SAVE_HOME_TAB_MODE"

    sget-object v0, LX/HNh;->A02:LX/HNh;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_IS_PUBLIC"

    invoke-static {v0, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v6

    iget-object v1, p1, LX/DIX;->A0B:LX/Bbi;

    invoke-static {v1}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    iget-object v2, v0, LX/HRy;->A00:Ljava/lang/String;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_SURFACE"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    iget-boolean v0, p1, LX/DIX;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_WITH_SEARCH_TEXT"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v2, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_THREAD_ID"

    iget-object v0, p1, LX/DIX;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/DIX;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p1, LX/DIX;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p1, LX/DIX;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKs;

    iget-object v0, v0, LX/IKs;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    invoke-static {v1}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_CREATE_ADDED_MEDIA_FBID"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    filled-new-array/range {v4 .. v10}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/818;

    invoke-direct {v2}, LX/818;-><init>()V

    invoke-static {v0, v2, p1}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/DIX;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "collectionNameEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/DIX;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DIX;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/DIX;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-gtz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setVisibilityOfClearButton(Z)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/DIX;LX/LEL;FF)V
    .locals 4

    iget-object v3, p0, LX/DIX;->A01:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v2}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/2z0;->A0E(F)V

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    iput-boolean v2, v1, LX/2z0;->A0F:Z

    iput v0, v1, LX/2z0;->A00:F

    iput p3, v1, LX/2z0;->A03:F

    new-instance v0, LX/Ofc;

    invoke-direct {v0, p1, v2}, LX/Ofc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_0
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v1, p0, LX/DIX;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "composerContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v2}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2z0;->A0E(F)V

    invoke-virtual {v0}, LX/2z0;->A0A()V

    return-void
.end method

.method public static final A03(LX/DIX;Z)V
    .locals 5

    iget-object v0, p0, LX/DIX;->A06:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-nez v0, :cond_1

    const-string v4, "collectionNameEditText"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/DIX;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKs;

    iget-object v0, v0, LX/IKs;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v0, :cond_5

    :cond_2
    :goto_0
    iget-object v2, p0, LX/DIX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "saveButton"

    if-eqz v2, :cond_0

    const v1, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const v0, 0x76e052be

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0MP;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DIX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x42c50d22

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Oxu;

    invoke-direct {v0, p0, p1}, LX/Oxu;-><init>(LX/DIX;LX/Tpk;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DIX;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DIX;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x48e35ea8    # 465653.25f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, LX/DIX;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DIX;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tlm;

    iget-object v0, p0, LX/DIX;->A0K:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    :cond_1
    const v0, 0x15533fd3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x55b61413

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DIX;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f0e10f1

    if-eqz v1, :cond_0

    const v0, 0x7f0e10f5

    :cond_0
    invoke-static {p1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3efaf59e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x37ad941f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/DIX;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tlm;

    iget-object v0, p0, LX/DIX;->A0K:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v0, p0, LX/DIX;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpk;

    invoke-interface {v0}, LX/Tpk;->Ecf()V

    const v0, 0x1c89dcf8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x7aa41cda

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/DIX;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tlm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, 0x19f0c79e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x59d312bb    # -5.999605E-16f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/DIX;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, 0x294a6098

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040cd0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e51

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DIX;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d4a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v2, p0, LX/DIX;->A06:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v7, "collectionNameEditText"

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/MlE;

    invoke-direct {v0, p0, v1}, LX/MlE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/DIX;->A06:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-static {v0, p0, v4}, LX/MqN;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DIX;->A06:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v2, :cond_3

    const/16 v1, 0xd

    new-instance v0, LX/lps;

    invoke-direct {v0, p0, v1}, LX/lps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->setOnBackCallback(LX/LEL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d42

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d44

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    sget-object v1, LX/HRy;->A08:LX/HRy;

    iget-object v2, p0, LX/DIX;->A0B:LX/Bbi;

    invoke-static {v2}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    if-ne v1, v0, :cond_5

    const v1, 0x7f131a7b

    invoke-static {v2}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    invoke-static {v5, p0, v0, v1}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    const v0, 0x7f131a80

    :goto_0
    invoke-static {v6, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    :goto_1
    iget-object v5, p0, LX/DIX;->A0E:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DIX;->A00:Landroid/view/View;

    const-string v7, "composerContainer"

    if-eqz v1, :cond_3

    const v0, 0x674b8cae

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/DIX;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x392c9b1e

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b094e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b390c

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DIX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/DIX;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {p0, v0}, LX/DIX;->A03(LX/DIX;Z)V

    iget-object v1, p0, LX/DIX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_a

    const-string v7, "saveButton"

    :cond_3
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/DIX;->A06:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/DIX;->A06:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/6eb;->A0t(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/DIX;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/DIX;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f1359e1

    invoke-static {v5, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f1359e0

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f135389

    invoke-static {v5, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v5, 0x7f135388

    invoke-static {v6, p0, v5}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d34

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, p0, LX/DIX;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_7
    iget-object v0, p0, LX/DIX;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/DIX;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00()V

    :cond_8
    iget-object v1, p0, LX/DIX;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_9

    const v0, 0x914b692

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v5, p0, LX/DIX;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v5, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/NsD;

    invoke-direct {v0, p0, v1}, LX/NsD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d4e

    invoke-static {v1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_b
    iget-object v0, p0, LX/DIX;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/DIX;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    iget-object v2, p0, LX/DIX;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpk;

    invoke-interface {v0, p0}, LX/Tpk;->G9i(LX/Tnk;)V

    const-string v1, ""

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpk;

    invoke-interface {v0, v1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4119

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/DIX;->A01:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/DIX;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, LX/DIX;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_d
    iget-object v1, p0, LX/DIX;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    const v0, -0x69114902

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4116

    invoke-static {v1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/DIX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/DIX;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKs;

    iget-object v0, v0, LX/IKs;->A00:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_f
    iget-object v1, p0, LX/DIX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4118

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/16 v1, 0xe

    new-instance v0, LX/lps;

    invoke-direct {v0, p0, v1}, LX/lps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setEditTextOnBackListener(LX/LEL;)V

    new-instance v0, LX/Nqi;

    invoke-direct {v0, p0, v4}, LX/Nqi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    const v0, 0x4f9034f0

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v2, p0, LX/DIX;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
