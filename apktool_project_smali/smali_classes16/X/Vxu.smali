.class public abstract LX/Vxu;
.super LX/UKS;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsThankYouScreenBaseFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/8aV;

.field public A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A08:Lcom/instagram/leadads/ui/LeadGenListCell;

.field public A09:LX/e2m;

.field public A0A:LX/IVb;


# direct methods
.method public static A01(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/jj2;

    iget-object p0, p0, LX/jj2;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static final A02(LX/Vxu;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    const/4 v1, 0x0

    iput v1, v2, LX/8TE;->A01:I

    iput-object p1, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8TE;->A0I:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0W:Z

    invoke-static {p0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    iput v0, v2, LX/8TE;->A02:I

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A1S(LX/SKt;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p1, LX/SKt;->A00:LX/200;

    invoke-static {p0, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-boolean v0, v0, LX/W5l;->A0G:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v3, p1, LX/SKt;->A08:Ljava/lang/String;

    invoke-static {v4, v3, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-ltz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :cond_0
    add-int/2addr v5, v2

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p0}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-boolean v0, v0, LX/W5l;->A0H:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const v1, 0x7f134214

    iget-object v0, p1, LX/SKt;->A08:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final A1T()LX/Scv;
    .locals 7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const-string v0, "mediaID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-object v1, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7jZ;->A00(Lcom/instagram/common/session/UserSession;)LX/7jl;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7jl;->A00:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thread: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v6, LX/Scv;

    invoke-direct {v6, v0, p0, v5}, LX/Scv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public final A1U()V
    .locals 6

    instance-of v0, p0, LX/Vxs;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Vxs;

    iget-object v0, v4, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-boolean v0, v0, LX/W5l;->A0L:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/a6T;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/Vxq;

    iget-object v1, v2, LX/Vxq;->A02:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-boolean v0, v0, LX/W5l;->A0L:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v1, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/a6T;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    sget-object v3, LX/eKp;->A00:LX/eKp;

    iget-object v0, v4, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v2, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-boolean v1, v0, LX/W5l;->A0J:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/eKp;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)Z

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v1}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v4, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-boolean v3, v0, LX/W5l;->A0J:Z

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/UO2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/UO2;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/UO2;->A01:LX/1fC;

    :goto_0
    invoke-static {v5, v4, v1, v0, v3}, LX/eKp;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UJX;LX/1fC;Z)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final A1V()V
    .locals 13

    instance-of v0, p0, LX/Vxs;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Vxs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/W5l;->A06(LX/W5l;)LX/Yph;

    move-result-object v9

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/eKn;->A00:LX/eKn;

    iget-object v0, v2, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v7, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v8, v2, LX/UKS;->A02:LX/Qek;

    iget-object v6, v2, LX/UKS;->A01:LX/AHT;

    invoke-virtual/range {v3 .. v11}, LX/eKn;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Yph;LX/e2m;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/Vxq;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v3, LX/Vxq;->A02:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    invoke-static {v0}, LX/W5l;->A06(LX/W5l;)LX/Yph;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_form_extension"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v10, LX/Yph;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/Yph;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_2

    if-nez v2, :cond_3

    return-void

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_4
    sget-object v4, LX/eKn;->A00:LX/eKn;

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v8, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    iget-object v9, v3, LX/UKS;->A02:LX/Qek;

    iget-object v7, v3, LX/UKS;->A01:LX/AHT;

    iget-object v11, v3, LX/Vxu;->A09:LX/e2m;

    invoke-virtual/range {v4 .. v12}, LX/eKn;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Yph;LX/e2m;Ljava/lang/String;)V

    return-void
.end method

.method public final A1W()V
    .locals 9

    instance-of v0, p0, LX/Vxs;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Vxq;

    iget-object v8, v4, LX/Vxq;->A02:LX/Bbi;

    invoke-static {v8}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/W5l;->A06(LX/W5l;)LX/Yph;

    move-result-object v0

    iget-object v0, v0, LX/Yph;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810ae30002444bL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "formID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v4, LX/Vxu;->A09:LX/e2m;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v4, LX/XNp;->A02:LX/XNp;

    invoke-static {v8}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v1, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7jZ;->A00(Lcom/instagram/common/session/UserSession;)LX/7jl;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/7jl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const/16 v0, 0x387

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/e2m;->A0A:Z

    iget-object v1, v5, LX/e2m;->A04:LX/2gh;

    const-string v0, "lead_ads_p2b_call_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/XPC;->A02:LX/XPC;

    invoke-static {v0, v1, v5}, LX/e2m;->A02(LX/0wq;LX/0ww;LX/e2m;)V

    invoke-static {v4, v1, v5}, LX/e2m;->A01(LX/0wq;LX/0ww;LX/e2m;)V

    const-string v0, "lead_form_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "lead_id"

    invoke-interface {v1, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final A1X(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "mediaID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    if-eqz p1, :cond_0

    sget-object v1, LX/eKn;->A00:LX/eKn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-object v5, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v6, p0, LX/UKS;->A02:LX/Qek;

    iget-object v4, p0, LX/UKS;->A01:LX/AHT;

    invoke-virtual/range {v1 .. v8}, LX/eKn;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/215;->A16(LX/0QL;)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/faf;

    invoke-direct {v0, p0, v1}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getSession()LX/1sq;
    .locals 1

    invoke-static {p0}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/Vxu;->A1U()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6a1dda02

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/Vxu;->A06:LX/8aV;

    const v0, 0x7f0e0f12

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x534591b4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    const v0, -0x4ea3570

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Vxu;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Vxu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Vxu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/Vxu;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    iput-object v0, p0, LX/Vxu;->A04:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/Vxu;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Vxu;->A0A:LX/IVb;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const v0, 0x363f34e7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Vxu;->A06:LX/8aV;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    const v0, 0x7f0b41cb

    invoke-static {p1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/Vxu;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b41cd

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Vxu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b41cc

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Vxu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b41c9

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Vxu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b41ca

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenListCell;

    iput-object v0, p0, LX/Vxu;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    const v0, 0x7f0b1ba3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/Vxu;->A04:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b06a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b41c6

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Vxu;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-object v4, v0, LX/W5l;->A01:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/mvp;

    invoke-direct {v1, p0, v0}, LX/mvp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v2, v4, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-object v6, v0, LX/W5l;->A03:LX/dc3;

    invoke-static {p0}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-boolean v1, v0, LX/W5l;->A0F:Z

    invoke-static {p0}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-boolean v0, v0, LX/W5l;->A0H:Z

    iget-object v5, v6, LX/dc3;->A00:LX/eVO;

    iget-object v4, v6, LX/dc3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "lead_gen_thank_you_screen_with_call_button"

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "consumer_gated_promo_thank_you_screen_impression"

    :goto_1
    invoke-static {v6}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5, v4, v2, v1}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-object v2, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "trackingToken"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/e2m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/e2m;->A09:Ljava/lang/String;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, v1, LX/e2m;->A03:LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/e2m;->A04:LX/2gh;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Vxu;->A09:LX/e2m;

    invoke-static {p0}, LX/BRC;->A0j(LX/UKS;)LX/W5l;

    move-result-object v0

    iget-object v2, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Vxu;->A09:LX/e2m;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/iGP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/iGP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/iGP;->A01:LX/e2m;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/meb;

    move-result-object v1

    new-instance v0, LX/IVb;

    invoke-direct {v0, v1}, LX/BY9;-><init>([LX/meb;)V

    iput-object v0, p0, LX/Vxu;->A0A:LX/IVb;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Vxu;->A0A:LX/IVb;

    invoke-static {v1, v0}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    return-void

    :cond_0
    const-string v1, "consumer_thank_you_screen_impression"

    goto :goto_1

    :cond_1
    const-string v2, "lead_gen_thank_you_screen"

    goto :goto_0

    :cond_2
    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
