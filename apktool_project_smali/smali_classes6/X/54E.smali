.class public final LX/54E;
.super LX/ABK;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Ha;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iput-object v0, p0, LX/54E;->A01:LX/2Ha;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v3, p1, v0, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    const v0, 0x7f08244e

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    const v0, 0x7f1306c5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const v0, 0x7f1306c4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    new-instance v0, LX/IsU;

    invoke-direct {v0, v2, p1, p0}, LX/IsU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    return-object v3
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/54E;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067500342333L    # 3.0305902533050004E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/UAK;->B2e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/54E;->A01:LX/2Ha;

    iget-object v1, v3, LX/2Ha;->A00:LX/KaM;

    const-string v0, "ai_studio_privacy_banner_dismiss"

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2Ha;->A00:LX/KaM;

    const-string v2, "ai_studio_privacy_banner_impression_count"

    invoke-interface {v0, v2, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    iget-object v0, v3, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    iget-object v0, v3, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0, v2, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final synthetic EDe()V
    .locals 0

    return-void
.end method

.method public final synthetic EIx()V
    .locals 0

    return-void
.end method
