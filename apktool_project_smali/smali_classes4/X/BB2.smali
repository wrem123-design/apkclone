.class public final LX/BB2;
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

    iput p2, p0, LX/BB2;->$t:I

    iput-object p1, p0, LX/BB2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6A(LX/Pqr;)V
    .locals 4

    iget v0, p0, LX/BB2;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BB2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/6Iq;->A0J:LX/Qfd;

    if-nez v2, :cond_1

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BB2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TB;

    iget-object v3, v0, LX/4TB;->A0B:LX/Qfd;

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v2, p1, v3}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v3, p1, v2}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    :cond_2
    return-void
.end method
