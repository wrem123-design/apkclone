.class public final LX/AK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9f6;


# instance fields
.field public final synthetic A00:LX/5EB;


# direct methods
.method public constructor <init>(LX/5EB;)V
    .locals 0

    iput-object p1, p0, LX/AK0;->A00:LX/5EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKT(LX/Pqr;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AK0;->A00:LX/5EB;

    iget-object v0, v1, LX/5EB;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x24

    new-instance v7, LX/355;

    invoke-direct {v7, v0, p1, v1}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/5EB;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5EB;->A06:LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/3uQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pqr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/LEL;)V

    return-void
.end method
