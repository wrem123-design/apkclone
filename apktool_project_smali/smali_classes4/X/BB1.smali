.class public final LX/BB1;
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

    iput p2, p0, LX/BB1;->$t:I

    iput-object p1, p0, LX/BB1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKT(LX/Pqr;)V
    .locals 8

    iget v0, p0, LX/BB1;->$t:I

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BB1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Iq;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6Iq;->A16:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x16

    new-instance v7, LX/Pju;

    invoke-direct {v7, v0, p1, v1}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/3uQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pqr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/4TB;

    iget-object v2, v1, LX/4TB;->A0C:LX/3uQ;

    if-eqz v2, :cond_0

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x25

    new-instance v7, LX/355;

    invoke-direct {v7, v0, p1, v1}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    goto :goto_0
.end method
