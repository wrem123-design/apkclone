.class public final LX/LQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9f6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LQK;->$t:I

    iput-object p1, p0, LX/LQK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKT(LX/Pqr;)V
    .locals 8

    iget v1, p0, LX/LQK;->$t:I

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/LQK;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMd;

    sget v0, LX/DMd;->A0N:I

    iget-object v0, v1, LX/DMd;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0f:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x13

    new-instance v7, LX/Scq;

    invoke-direct {v7, v0, p1, v1}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/DMd;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :goto_1
    invoke-virtual/range {v2 .. v7}, LX/3uQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pqr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/LEL;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/LQK;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    iget-object v2, v1, LX/GFb;->A25:LX/3uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x8

    new-instance v7, LX/Scq;

    invoke-direct {v7, v0, p1, v1}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/LQK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Zm;

    iget-object v0, v1, LX/2Zm;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x7

    new-instance v7, LX/Scq;

    invoke-direct {v7, v0, p1, v1}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/2Zm;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/2Zm;->A04:LX/BXD;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/LQK;->A00:Ljava/lang/Object;

    check-cast v1, LX/BxW;

    iget-object v2, v1, LX/BxW;->A01:LX/3uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x6

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/LQK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bxi;

    iget-object v2, v1, LX/Bxi;->A03:LX/3uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/LQK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bxj;

    iget-object v2, v1, LX/Bxj;->A0A:LX/3uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x3

    :goto_2
    new-instance v7, LX/Scq;

    invoke-direct {v7, v0, p1, v1}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/LQK;->A00:Ljava/lang/Object;

    check-cast v1, LX/BxV;

    iget-object v2, v1, LX/BxV;->A02:LX/3uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x5

    :goto_3
    new-instance v7, LX/Scq;

    invoke-direct {v7, v0, p1, v1}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method
