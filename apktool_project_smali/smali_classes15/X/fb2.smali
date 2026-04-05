.class public final LX/fb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A8J;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fb2;->$t:I

    iput-object p1, p0, LX/fb2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6A(LX/Pqr;)V
    .locals 5

    iget v1, p0, LX/fb2;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    iget-object v4, p0, LX/fb2;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v4, LX/Qu7;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v4, LX/Qu7;->A1X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pzh;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3, v0, v2, p1, v1}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/ZpE;

    iget-object v3, v4, LX/ZpE;->A00:LX/Qfd;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/ZpE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/ZpE;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/ZpE;->A02:LX/AHT;

    invoke-static {v1, v0, v2, p1, v3}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/fb2;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3Z;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/R3Z;->A01:LX/Qfd;

    if-nez v2, :cond_3

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v3, p1, v2}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/fb2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vwp;

    iget-object v4, v1, LX/Vwp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Vwp;->A03:LX/Qfd;

    iget-object v0, v1, LX/Vwp;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/Vwp;->A01:LX/AHT;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/fb2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yo0;

    iget-object v4, v1, LX/Yo0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Yo0;->A03:LX/Qfd;

    iget-object v0, v1, LX/Yo0;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/Yo0;->A01:LX/AHT;

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/fb2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Zm;

    iget-object v4, v1, LX/2Zm;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Zm;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pzh;

    iget-object v0, v1, LX/2Zm;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/2Zm;->A06:LX/AHT;

    :goto_0
    invoke-static {v3, v0, v4, p1, v2}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    return-void
.end method
