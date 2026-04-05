.class public final LX/3uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2L;


# instance fields
.field public final synthetic A00:LX/3uH;


# direct methods
.method public constructor <init>(LX/3uH;)V
    .locals 0

    iput-object p1, p0, LX/3uS;->A00:LX/3uH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emn(Landroid/content/Context;LX/Pqr;LX/Pzh;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3uS;->A00:LX/3uH;

    iget-object v1, v3, LX/3uH;->A05:LX/3eF;

    iget-object v5, v1, LX/3eF;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/3uH;->A09:LX/3cQ;

    iget-object v2, v4, LX/3cQ;->A00:LX/3cL;

    iget-boolean v0, v2, LX/3cL;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/3cQ;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v3, LX/3uH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3rJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3rK;

    move-result-object v0

    iput-boolean v7, v0, LX/3rK;->A02:Z

    iget-object v0, v1, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/3cQ;->A00()LX/Qey;

    move-result-object v0

    invoke-interface {v0}, LX/Qey;->AnS()V

    :cond_0
    iget-object v1, v3, LX/3uH;->A06:LX/Qfd;

    iget-object v0, v3, LX/3uH;->A03:LX/AHT;

    invoke-static {v5, v0, v6, p2, v1}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    :cond_1
    iget-boolean v0, v2, LX/3cL;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/3cQ;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/3uH;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0x:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v5, v1, p2, v0}, LX/1wO;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    :cond_2
    iget-boolean v0, v2, LX/3cL;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/3cQ;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/3uH;->A06:LX/Qfd;

    invoke-static {p2, v0}, LX/1wO;->A05(LX/Pqr;LX/Pzh;)V

    :cond_3
    return-void
.end method
