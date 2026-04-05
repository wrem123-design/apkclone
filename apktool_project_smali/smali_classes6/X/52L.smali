.class public final LX/52L;
.super LX/ABK;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public A00:LX/EC4;

.field public A01:LX/UA8;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/52M;

.field public final A05:I

.field public final A06:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A07:LX/2Gx;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/2Gx;I)V
    .locals 1

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/52L;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/52L;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/52L;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p4, p0, LX/52L;->A07:LX/2Gx;

    iput p5, p0, LX/52L;->A05:I

    new-instance v0, LX/52M;

    invoke-direct {v0, p2}, LX/52M;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/52L;->A04:LX/52M;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/52L;->A04:LX/52M;

    iget-object v0, p0, LX/52L;->A01:LX/UA8;

    invoke-static {v0}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/EC4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/EC4;->A00:Landroid/content/Context;

    iput-object p0, v4, LX/EC4;->A02:LX/Nnc;

    iput-object v3, v4, LX/EC4;->A01:LX/52M;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/52L;->A00:LX/EC4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, LX/52M;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/EC4;->A00:Landroid/content/Context;

    new-instance v3, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v3, v0, v2, v5}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x5479815e

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f130456

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iget-object v0, v4, LX/EC4;->A02:LX/Nnc;

    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    iput-object v3, v4, LX/EC4;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    return-object v3

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final A04()V
    .locals 3

    const/16 v1, 0xd

    new-instance v0, LX/77I;

    invoke-direct {v0, p0, v1}, LX/77I;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/52M;->A03:LX/LEL;

    iget-object v0, p0, LX/52L;->A01:LX/UA8;

    invoke-static {v0}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/52L;->A04:LX/52M;

    invoke-virtual {v0, v1}, LX/52M;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/52L;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/K4m;->A00(Lcom/instagram/common/session/UserSession;)LX/NgF;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/NgF;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/52L;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/8e6;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/52L;->A04:LX/52M;

    invoke-virtual {v4, v0}, LX/52M;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/52M;->A01:LX/2th;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ads_event_sharing_notice_ui_type"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2th;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TOAST"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/52L;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v0, v1, v5}, LX/52M;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void

    :cond_1
    iput-object p3, p0, LX/52L;->A01:LX/UA8;

    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/52L;->A00:LX/EC4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EC4;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final EDe()V
    .locals 5

    iget-object v0, p0, LX/52L;->A01:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/8xk;

    invoke-direct {v4, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/52L;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/52L;->A07:LX/2Gx;

    const/4 v0, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/0xM;->A08(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-result v2

    iget-object v1, p0, LX/52L;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    iget v0, p0, LX/52L;->A05:I

    invoke-static {v3, v1, v4, v0, v2}, LX/MPC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;IZ)LX/GG4;

    move-result-object v2

    iget-object v0, p0, LX/52L;->A01:LX/UA8;

    invoke-static {v0}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/52L;->A04:LX/52M;

    invoke-virtual {v0, v1}, LX/52M;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/52M;->A03:LX/LEL;

    :cond_0
    iget-object v1, p0, LX/52L;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2BN;

    invoke-direct {v0, v1, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_1
    return-void
.end method

.method public final EIx()V
    .locals 2

    iget-object v0, p0, LX/52L;->A01:LX/UA8;

    invoke-static {v0}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/52L;->A04:LX/52M;

    invoke-virtual {v0, v1}, LX/52M;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/52M;->A03:LX/LEL;

    :cond_0
    return-void
.end method
