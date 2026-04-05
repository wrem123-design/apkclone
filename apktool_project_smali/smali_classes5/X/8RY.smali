.class public final LX/8RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9f6;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/8RW;

.field public final synthetic A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/8RW;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 0

    iput-object p2, p0, LX/8RY;->A01:LX/8RW;

    iput-object p3, p0, LX/8RY;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p1, p0, LX/8RY;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKT(LX/Pqr;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8RY;->A01:LX/8RW;

    iget-object v2, v1, LX/8RW;->A09:LX/3uQ;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/8RY;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0xd

    new-instance v7, LX/Pju;

    invoke-direct {v7, v0, p1, v1}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/8RW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8RY;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/3uQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pqr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/LEL;)V

    :cond_0
    return-void
.end method
