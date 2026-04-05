.class public final LX/GF7;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationDocumentTypeFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/0en;

.field public A04:LX/OpT;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/GF7;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-boolean v0, p0, LX/GF7;->A0C:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/4 v1, 0x5

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/GF7;->A00:Landroid/content/Context;

    const-string v0, "context"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/373;->A03:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/BXD;->afterOnCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/GF7;->A04:LX/OpT;

    if-nez v3, :cond_0

    const-string v0, "idVerificationLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/KZh;->A06:LX/KZh;

    sget-object v1, LX/L09;->A03:LX/L09;

    iget-object v0, p0, LX/GF7;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/OpT;->A00(LX/KZh;LX/L09;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/GF7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/GF7;->A03:LX/0en;

    if-nez v0, :cond_0

    const-string v0, "fragmentManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "front_authenticity_upload_medium"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/GF7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GF7;->A07:Ljava/lang/String;

    new-instance v4, LX/Qgu;

    invoke-direct {v4, p0}, LX/Qgu;-><init>(LX/GF7;)V

    new-instance v1, LX/XLi;

    invoke-direct/range {v1 .. v6}, LX/XLi;-><init>(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/common/session/UserSession;LX/mqq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/XLi;->A00()V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-boolean v0, p0, LX/GF7;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GF7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v0, p0, LX/GF7;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/Zpg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "idv"

    const/4 v1, 0x0

    new-instance v0, LX/KP0;

    invoke-direct {v0, v3, v2, v1}, LX/KP0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    iget-boolean v0, p0, LX/GF7;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GF7;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "fragmentActivity"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, Lcom/instagram/challenge/activity/ChallengeActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x541d12e4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/GF7;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/GF7;->A01:Landroid/os/Bundle;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    const-string v3, "args"

    invoke-virtual {v0, v1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/GF7;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GF7;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GF7;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/GF7;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GF7;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/GF7;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GF7;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/GF7;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GF7;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/GF7;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "product_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GF7;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/GF7;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iput-object v0, p0, LX/GF7;->A03:LX/0en;

    invoke-virtual {p0}, LX/GF7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/OpT;

    invoke-direct {v0, v1}, LX/OpT;-><init>(LX/1G1;)V

    iput-object v0, p0, LX/GF7;->A04:LX/OpT;

    iget-object v1, p0, LX/GF7;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "idv_reactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ig_scraping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/GF7;->A0C:Z

    const-string v0, "ig_age_verification_idv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/GF7;->A0A:Z

    const v0, -0x4399b8fe

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x73943d8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e085e

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1484

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1486

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/91q;

    invoke-virtual {v3, v2}, LX/91q;->setPrimaryButtonEnabled(Z)V

    const/4 v1, 0x7

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1487

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const/4 v1, 0x3

    new-instance v0, LX/MqH;

    invoke-direct {v0, v3, v1}, LX/MqH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x516f6304

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
