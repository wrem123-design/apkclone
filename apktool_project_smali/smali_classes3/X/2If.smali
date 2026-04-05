.class public final LX/2If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Thz;
.implements LX/TaQ;
.implements LX/Szo;


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/2If;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2If;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/2If;->A00:LX/2Bk;

    invoke-static {v2}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v0

    iget-object v0, v0, LX/2o5;->A0q:LX/AEB;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/AEB;->A02:LX/AED;

    iget-object p0, v2, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/2Bk;->A1Y:LX/Qek;

    const-string v3, "direct_thread"

    iget-object v1, v5, LX/AED;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "thread_save_tap"

    invoke-static {v4, v0, v3, v1}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-static {p0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v6}, LX/AED;->A00(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "DirectEditQuickReplyFragment.quick_reply_message"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "DirectEditQuickReplyFragment.prepopulated_media_url"

    invoke-virtual {v6, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class p1, Lcom/instagram/modal/ModalActivity;

    iget-object v0, v2, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x14a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p2

    new-instance v4, LX/1p8;

    invoke-direct/range {v4 .. v9}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/2If;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v4

    iget-object v1, v4, LX/2o5;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x64f5161e

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/2o5;->A0C:Landroid/widget/FrameLayout;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    iget-object v0, v4, LX/2o5;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0M(FF)V

    invoke-virtual {v2}, LX/2z0;->A02()LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iput-boolean v3, v4, LX/2o5;->A1S:Z

    return-void
.end method

.method public final A02()V
    .locals 13

    iget-object v0, p0, LX/2If;->A00:LX/2Bk;

    iget-object v3, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/2o5;->A07(LX/2o5;)LX/3BK;

    move-result-object v1

    new-instance v0, LX/3BN;

    invoke-direct {v0, v1}, LX/3BN;-><init>(LX/3BK;)V

    iget-object v0, v0, LX/3BN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2o5;->A1e:Landroid/content/Context;

    invoke-static {v1}, LX/3o9;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, LX/Edo;

    invoke-direct {v7, v3}, LX/Edo;-><init>(LX/2o5;)V

    sget-object v4, LX/325;->A00:LX/325;

    iget-object v5, v3, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    sget-object v6, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;

    sget-object v8, LX/3BJ;->A03:LX/3BJ;

    invoke-static {v3}, LX/2o5;->A0I(LX/2o5;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v3}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/325;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;LX/Tgp;LX/3BJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Z)LX/FzB;

    move-result-object v2

    invoke-virtual {v3}, LX/2o5;->A1Q()V

    iget-object v0, v3, LX/2o5;->A0X:LX/3Ne;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/TaA;->AGJ(LX/3Ne;)V

    :cond_0
    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/2o5;->A05(Landroid/app/Activity;LX/2o5;Ljava/lang/Integer;)LX/PyD;

    move-result-object v0

    invoke-static {v2, v0}, LX/3o9;->A04(LX/BXD;LX/Jlm;)V

    :cond_1
    return-void
.end method

.method public final A03(LX/3BJ;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2If;->A00:LX/2Bk;

    iget-object v3, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v3, :cond_0

    const-string v2, "stickers"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v2, v1}, LX/2o5;->A1g(LX/3BJ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/LEL;Z)V
    .locals 8

    iget-object v0, p0, LX/2If;->A00:LX/2Bk;

    iget-object v5, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v5, :cond_6

    new-instance v0, LX/GAM;

    invoke-direct {v0, v5}, LX/GAM;-><init>(LX/2o5;)V

    iput-object v0, v5, LX/2o5;->A13:Ljava/lang/Runnable;

    new-instance v0, LX/Glk;

    invoke-direct {v0, v5, p1}, LX/Glk;-><init>(LX/2o5;LX/LEL;)V

    iput-object v0, v5, LX/2o5;->A12:Ljava/lang/Runnable;

    invoke-static {v5}, LX/2o5;->A0p(LX/2o5;)V

    invoke-static {v5}, LX/2o5;->A1B(LX/2o5;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const/16 v3, 0x8

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    iget-object v1, v5, LX/2o5;->A0e:LX/2xL;

    sget-object v0, LX/3B7;->A0I:LX/3B7;

    sget-object v2, LX/3B8;->A07:LX/3B8;

    invoke-virtual {v1, v2, v0, v4}, LX/8Ra;->GfY(LX/3B8;LX/3B7;Z)V

    iget-object v1, v5, LX/2o5;->A0e:LX/2xL;

    sget-object v0, LX/3B7;->A0J:LX/3B7;

    invoke-virtual {v1, v2, v0, v4}, LX/8Ra;->GfY(LX/3B8;LX/3B7;Z)V

    iget-object v1, v5, LX/2o5;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b38b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xb2a1d1b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v5, LX/2o5;->A07:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b41f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    :cond_1
    const v0, 0x31876d6f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v5, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Tpm;->D5r()Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v6, v5, LX/2o5;->A0e:LX/2xL;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iget-object v3, v6, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v2, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const v1, 0x7f132f62

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v6, LX/2xL;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    iput v2, v6, LX/2xL;->A00:I

    invoke-virtual {v6}, LX/2xL;->A05()V

    :goto_1
    invoke-static {v5}, LX/2o5;->A1B(LX/2o5;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    invoke-virtual {v5}, LX/2o5;->A1V()V

    invoke-static {v5}, LX/2o5;->A0r(LX/2o5;)V

    :cond_5
    iget-object v1, v5, LX/2o5;->A22:LX/2Cg;

    iget-object v0, v5, LX/2o5;->A2C:LX/2p9;

    invoke-virtual {v1, v0}, LX/2Cg;->A03(LX/2p9;)V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_5

    :cond_8
    iget-object v7, v5, LX/2o5;->A22:LX/2Cg;

    iget-object v6, v5, LX/2o5;->A1k:LX/BXD;

    iget-object v2, v5, LX/2o5;->A2C:LX/2p9;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/2Cg;->A04:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/389;

    invoke-direct {v1, v6, v7, v2, v0}, LX/389;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132f63

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v6, LX/2xL;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_c

    const v3, 0x7f134a50

    :cond_b
    :goto_2
    iget-object v2, v5, LX/2o5;->A0e:LX/2xL;

    iget-object v1, v2, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2xL;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_c
    invoke-static {v5}, LX/2o5;->A00(LX/2o5;)I

    move-result v1

    const/16 v0, 0x47

    const v3, 0x7f132f5e

    if-ne v1, v0, :cond_b

    const v3, 0x7f132f64

    goto :goto_2
.end method

.method public final ADS()V
    .locals 4

    iget-object v0, p0, LX/2If;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v3

    invoke-virtual {v3}, LX/2o5;->A1o()Z

    move-result v0

    iput-boolean v0, v3, LX/2o5;->A1S:Z

    iget-object v1, v3, LX/2o5;->A0C:Landroid/widget/FrameLayout;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    iget-object v0, v3, LX/2o5;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2z0;->A0M(FF)V

    invoke-virtual {v2}, LX/2z0;->A02()LX/2z0;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Fin;

    invoke-direct {v0, v3, v1}, LX/Fin;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    return-void
.end method

.method public final DUA()V
    .locals 1

    iget-object v0, p0, LX/2If;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2o5;->A1L()V

    :cond_0
    return-void
.end method

.method public final DiS()Z
    .locals 1

    iget-object v0, p0, LX/2If;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2o5;->A1J:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G0p(IZ)V
    .locals 1

    iget-object v0, p0, LX/2If;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2o5;->G0p(IZ)V

    :cond_0
    return-void
.end method

.method public final GRh()V
    .locals 1

    iget-object v0, p0, LX/2If;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2o5;->A1X()V

    :cond_0
    return-void
.end method
