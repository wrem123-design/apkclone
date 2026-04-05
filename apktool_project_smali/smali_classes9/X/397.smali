.class public final LX/397;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/397;->$t:I

    iput-object p1, p0, LX/397;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBU(LX/Dlt;)V
    .locals 5

    iget v0, p0, LX/397;->$t:I

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/RMG;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/397;->A00:Ljava/lang/Object;

    check-cast v3, LX/2BV;

    iget-object v0, v3, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_feed_injection_network_error"

    invoke-static {v2, v1, v0, v4, v4}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    check-cast p1, LX/RMG;

    iget-object v0, p1, LX/RMG;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2BV;->A0D:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/DsL;

    if-eqz v0, :cond_0

    check-cast p1, LX/DsL;

    iget-object v0, p1, LX/DsL;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/HT6;->A01(Lcom/instagram/common/bloks/BloksParseResult;)LX/HT6;

    move-result-object v3

    iget-object v0, p0, LX/397;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v2, v0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    iget-object v0, v0, LX/2BV;->A0D:LX/Qek;

    invoke-static {v1, v0, v2}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v1

    new-instance v0, LX/Ozq;

    invoke-direct {v0, v1, v3}, LX/Ozq;-><init>(LX/3mJ;LX/HT6;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/397;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pre;

    iget-object v0, p1, LX/Dlt;->A00:LX/Ds0;

    iget v2, v0, LX/Ds0;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v3, v1}, LX/Pre;->FBW(Z)V

    return-void
.end method
