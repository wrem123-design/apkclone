.class public final LX/GJ9;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectDailyPromptsReplyViewerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Tlm;

.field public A03:LX/CeM;

.field public A04:LX/UA8;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/PWz;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/mli;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x4c

    new-instance v4, LX/Sbt;

    invoke-direct {v4, p0, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4d5

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BQs;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4d9

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4da

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GJ9;->A0A:LX/Bbi;

    const/16 v1, 0x4b

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GJ9;->A09:LX/Bbi;

    const-string v0, "direct_daily_prompts_reply_viewer_fragment"

    iput-object v0, p0, LX/GJ9;->A0C:Ljava/lang/String;

    new-instance v0, LX/PWz;

    invoke-direct {v0, p0}, LX/PWz;-><init>(LX/GJ9;)V

    iput-object v0, p0, LX/GJ9;->A08:LX/PWz;

    const/4 v1, 0x5

    new-instance v0, LX/OyO;

    invoke-direct {v0, p0, v1}, LX/OyO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GJ9;->A0B:LX/mli;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GJ9;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6c5c3fc2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GJ9;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/229;->A0V(LX/371;)LX/8mn;

    move-result-object v1

    iget-object v0, p0, LX/GJ9;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_0

    const-string v0, "threadKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {v0, v1}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v0

    iput-object v0, p0, LX/GJ9;->A04:LX/UA8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "card_gallery_currently_viewing_item_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/GJ9;->A06:Ljava/lang/String;

    const v0, 0x1d479046

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x136652c2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4adc1bea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0332

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x610a7453

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x4a37c675

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, LX/GJ9;->A02:LX/Tlm;

    if-nez v1, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/GJ9;->A0B:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    const v0, -0x7e2252c4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xff0aacf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GJ9;->A01:Landroid/view/ViewGroup;

    const v0, -0x66d25e1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x455d5697

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/GJ9;->A02:LX/Tlm;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tlm;->onStop()V

    iget-object v0, p0, LX/GJ9;->A03:LX/CeM;

    if-nez v0, :cond_1

    const-string v0, "composerController"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/CeM;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, LX/CeM;->A0E:LX/OPm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x50f95ab1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x79118959

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/GJ9;->A02:LX/Tlm;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    iget-object v0, p0, LX/GJ9;->A03:LX/CeM;

    if-nez v0, :cond_1

    const-string v0, "composerController"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/CeM;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, LX/CeM;->A0E:LX/OPm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x16a89af0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b370a

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/GJ9;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, v9, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v1

    iput-object v1, p0, LX/GJ9;->A02:LX/Tlm;

    iget-object v0, p0, LX/GJ9;->A0B:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/g0M;

    invoke-direct {v0, v1, p1, p0}, LX/g0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    const v0, 0x7f0b00c0

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v1

    sget-object v0, LX/OnP;->A00:LX/OnP;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    const v0, 0x7f0b366d

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v4, LX/CHW;

    invoke-direct {v4, v1, v6}, LX/CHW;-><init>(Landroid/view/View;LX/LXK;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v7, 0xd

    new-instance v1, LX/Rax;

    invoke-direct/range {v1 .. v7}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x7f0b21f5

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v7, p0, LX/GJ9;->A08:LX/PWz;

    iget-object v6, p0, LX/GJ9;->A02:LX/Tlm;

    if-nez v6, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v8, 0x18

    new-instance v4, LX/CeM;

    invoke-direct/range {v4 .. v9}, LX/CeM;-><init>(Landroid/view/ViewGroup;LX/Tlm;LX/Tli;IZ)V

    iput-object v4, p0, LX/GJ9;->A03:LX/CeM;

    invoke-static {v4}, LX/371;->A17(LX/CeM;)V

    iget-object v1, v4, LX/CeM;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, -0x185c258e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v4, LX/CeM;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x332e29c4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0R(Lcom/instagram/common/session/UserSession;)LX/2Ca;

    move-result-object v0

    invoke-static {v1, v0}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    iget-object v0, v0, LX/3Ng;->A07:LX/3Ne;

    invoke-virtual {v4, v0}, LX/CeM;->A01(LX/3Ne;)V

    const v0, 0x7f0b38a6

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132f5f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, LX/6eb;->A0c(Landroid/view/View;)V

    return-void
.end method
