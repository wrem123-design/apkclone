.class public final LX/DUQ;
.super LX/371;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelsShareToFbUpsellFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A03:LX/MLx;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ReelsShareToFbUpsellFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/DUQ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;LX/DUQ;I)Landroid/text/SpannableStringBuilder;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f136258

    invoke-static {p1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, p2}, LX/203;->A0H(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/34n;

    invoke-direct {v0, p1, v1}, LX/34n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(LX/TEx;Lcom/instagram/common/session/UserSession;LX/DUQ;LX/MLx;Ljava/lang/String;)V
    .locals 8

    iget-object v6, p3, LX/MLx;->A05:LX/EHo;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v2, v0, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x1da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v3

    const-string v2, "ReelsShareToFbUpsellFragment"

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v2

    invoke-static {v2}, LX/47f;->A02(LX/1PS;)Z

    move-result v7

    iget-object v5, p3, LX/MLx;->A04:LX/EHn;

    new-instance v4, LX/EIM;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-object v3, p3, LX/MLx;->A09:Ljava/lang/String;

    const-string v2, "waterfall_id"

    invoke-virtual {v4, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/EIM;->A0A(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/DUQ;->A04:Ljava/lang/String;

    invoke-static {v4, v0, p4}, LX/20q;->A1J(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v6, v4, p1}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/DUQ;Z)V
    .locals 6

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v5

    iget-object v0, p0, LX/DUQ;->A03:LX/MLx;

    const-string v4, "params"

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/MLx;->A06:LX/44G;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/MLx;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/6cb;->A0q(LX/44G;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    sget-object v3, LX/TEx;->A05:LX/TEx;

    :goto_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/DUQ;->A03:LX/MLx;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v2, p0, v1, v0}, LX/DUQ;->A01(LX/TEx;Lcom/instagram/common/session/UserSession;LX/DUQ;LX/MLx;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ARG_MEDIA_ID"

    iget-object v0, p0, LX/DUQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DUQ;->A03:LX/MLx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/MLx;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/TEx;->A06:LX/TEx;

    goto :goto_0

    :cond_1
    sget-object v3, LX/TEx;->A04:LX/TEx;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_share_to_fb_upsell_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x1f89db95

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xa2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/44G;->valueOf(Ljava/lang/String;)LX/44G;

    move-result-object v6

    const/16 v0, 0xa4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EHn;->valueOf(Ljava/lang/String;)LX/EHn;

    move-result-object v4

    const-string v0, "ARG_UPSELL_VARIANT"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EHo;->valueOf(Ljava/lang/String;)LX/EHo;

    move-result-object v5

    const-string v0, "ARG_WATERFALL_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ARG_MODULE_NAME"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ARG_NUX_ATTEMPT_QPL_INSTANCE_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "args_title"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x40

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x41

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    new-instance v3, LX/MLx;

    invoke-direct/range {v3 .. v13}, LX/MLx;-><init>(LX/EHn;LX/EHo;LX/44G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, LX/DUQ;->A03:LX/MLx;

    const-string v0, "ARG_MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DUQ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DUQ;->A03:LX/MLx;

    const-string v0, "params"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v2, LX/MLx;->A05:LX/EHo;

    sget-object v0, LX/EHo;->A07:LX/EHo;

    if-eq v3, v0, :cond_1

    sget-object v2, LX/EHo;->A0D:LX/EHo;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/DUQ;->A05:Z

    const v0, 0x6fb12545

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x363e6bc4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0747

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xae501c3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/DUQ;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06a2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/DUQ;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b10d9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/DUQ;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    new-instance v4, LX/273;

    invoke-direct/range {v4 .. v9}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v2

    iget-object v0, p0, LX/DUQ;->A03:LX/MLx;

    const-string v4, "params"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/MLx;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x1da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/6tl;->A03(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6tl;->A05(J)V

    :cond_0
    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0Q:LX/6iz;

    iget-object v0, p0, LX/DUQ;->A03:LX/MLx;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/MLx;->A06:LX/44G;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/MLx;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/6iz;->A0e(LX/44G;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v2, LX/TEx;->A08:LX/TEx;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/DUQ;->A03:LX/MLx;

    if-eqz v0, :cond_2

    invoke-static {v2, v1, p0, v0, v8}, LX/DUQ;->A01(LX/TEx;Lcom/instagram/common/session/UserSession;LX/DUQ;LX/MLx;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/DUQ;->A03:LX/MLx;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/MLx;->A05:LX/EHo;

    iget-object v0, v0, LX/MLx;->A04:LX/EHn;

    invoke-static {v0, v1, v2}, LX/Mdr;->A01(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/DUQ;->A03:LX/MLx;

    if-eqz v0, :cond_2

    iget v0, v0, LX/MLx;->A03:I

    invoke-static {v1, v0}, LX/ZHF;->A01(Lcom/instagram/common/session/UserSession;I)LX/ZBy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZBy;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
