.class public final LX/54Y;
.super LX/ABK;
.source ""


# instance fields
.field public A00:LX/UA8;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54Y;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/54Y;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x23

    new-instance v0, LX/77I;

    invoke-direct {v0, p0, v1}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/54Y;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/54Y;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/54Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060e005c2031L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/UAK;->B2l()LX/2ci;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2ci;->A08:LX/2ci;

    if-ne v1, v0, :cond_0

    iput-object p3, p0, LX/54Y;->A00:LX/UA8;

    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method
