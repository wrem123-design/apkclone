.class public final LX/52K;
.super LX/ABK;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public A00:LX/UA8;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2Ha;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52K;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/52K;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iput-object v0, p0, LX/52K;->A03:LX/2Ha;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v2, p1, v0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f082008

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    const v0, 0x7f133def

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const v0, 0x7f133df0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    return-object v2
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/52K;->A00:LX/UA8;

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/52K;->A03:LX/2Ha;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/2Ha;->A0K:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x19

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p3, LX/0sY;

    iget-object v0, p3, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A1l:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void

    :cond_1
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final EDe()V
    .locals 7

    iget-object v2, p0, LX/52K;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/52K;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A2N:LX/3QC;

    const-string v5, "https://help.instagram.com/654906392080948"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "igd_xac_thread_will_be_read_only_banner"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public final EIx()V
    .locals 0

    return-void
.end method
