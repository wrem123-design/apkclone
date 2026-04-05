.class public final LX/GLI;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuestionsAddResponseFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/BU2;

.field public A03:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Tlm;

.field public A0B:LX/2Ca;

.field public A0C:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0D:LX/2nx;

.field public final A0E:LX/mli;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, LX/GLI;->A0D:LX/2nx;

    const/4 v1, 0x3

    new-instance v0, LX/OyO;

    invoke-direct {v0, p0, v1}, LX/OyO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GLI;->A0E:LX/mli;

    return-void
.end method

.method public static final A00(LX/GLI;I)V
    .locals 4

    iget-object v3, p0, LX/GLI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    const v2, 0x7f132d2f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1V(Z)V

    invoke-static {p1}, LX/233;->A1J(LX/0QL;)V

    iget-object v0, p0, LX/GLI;->A03:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f13032e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/OQa;

    invoke-direct {v0, v3, p0, v1}, LX/OQa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f13032e

    invoke-virtual {p1, v0}, LX/0QL;->A0t(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_questions_add_response_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x7524b4e9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/GLI;->A05:Lcom/instagram/user/model/User;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, LX/GLI;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "Required value was null."

    if-eqz v0, :cond_c

    iput-object v0, p0, LX/GLI;->A06:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/GLI;->A07:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "card_gallery_collection_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, LX/GLI;->A09:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "card_gallery_sender_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/GLI;->A08:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0R(Lcom/instagram/common/session/UserSession;)LX/2Ca;

    move-result-object v0

    iput-object v0, p0, LX/GLI;->A0B:LX/2Ca;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, p0, LX/GLI;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v6, :cond_2

    const-string v0, "threadKey"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v3, p0, LX/GLI;->A06:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "collectionId"

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v0, "questions"

    invoke-static {v7, v3, v0}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Hxg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Hxg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Hxg;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v1, LX/Hxg;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Hxg;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Hxg;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/BU2;

    invoke-virtual {v1, v0}, LX/294;->AhA(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/BU2;

    iput-object v0, p0, LX/GLI;->A02:LX/BU2;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v3, p0, LX/GLI;->A02:LX/BU2;

    if-nez v3, :cond_9

    const-string v0, "viewModel"

    goto :goto_3

    :cond_5
    move-object v2, v5

    goto :goto_4

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto/16 :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, LX/BU2;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA8;

    const/16 v1, 0xd

    new-instance v0, LX/aIL;

    invoke-direct {v0, v5, v3, v1}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BU2;->A00(LX/UA8;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x4aef1798    # 7834572.0f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x550c2469

    goto :goto_5

    :cond_b
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x113c0b07

    goto :goto_5

    :cond_c
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6fa30567

    :goto_5
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x9039318

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e038c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x108b6f22

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x761f9a1b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, LX/GLI;->A0A:LX/Tlm;

    if-nez v1, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/GLI;->A0E:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    const v0, 0x54c2287a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x783cb8a5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GLI;->A00:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/GLI;->A03:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v0, p0, LX/GLI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GLI;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x37bbd2bc

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x85bcff1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4Ar;

    iget-object v0, p0, LX/GLI;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/GLI;->A0A:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, -0x6c3c49a5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x4ebcedb6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4Ar;

    iget-object v0, p0, LX/GLI;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, LX/GLI;->A0A:LX/Tlm;

    if-nez v1, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, -0x468d374f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1261

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/GLI;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3d5b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/GLI;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p0, v2, v2}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v1

    iput-object v1, p0, LX/GLI;->A0A:LX/Tlm;

    iget-object v0, p0, LX/GLI;->A0E:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    const v0, 0x7f0b3084

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p0, LX/GLI;->A05:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    const-string v0, "user"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b0a9d

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GLI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0, v2}, LX/GLI;->A00(LX/GLI;I)V

    const v0, 0x7f0b3225

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v2, p0, LX/GLI;->A03:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v2, p0, v0}, LX/OPm;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v1, 0x65

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v2, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->setOnBackCallback(LX/LEL;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, LX/6eb;->A0c(Landroid/view/View;)V

    iget-object v0, p0, LX/GLI;->A02:LX/BU2;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/BU2;->A00:LX/0ic;

    const/16 v0, 0xa

    new-instance v1, LX/lCm;

    invoke-direct {v1, v0, p1, p0}, LX/lCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {p0, v2, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
