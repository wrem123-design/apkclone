.class public final LX/AWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9f6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AWp;->$t:I

    iput-object p2, p0, LX/AWp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AWp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKT(LX/Pqr;)V
    .locals 8

    iget v0, p0, LX/AWp;->$t:I

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AWp;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/3uH;

    iget-object v2, v1, LX/3uH;->A07:LX/3uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0x:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x31

    new-instance v7, LX/20v;

    invoke-direct {v7, v0, p1, v1}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/3uH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AWp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/3uQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pqr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/LEL;)V

    return-void

    :cond_0
    check-cast v1, LX/3vB;

    iget-object v2, v1, LX/3vB;->A02:LX/3uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0s:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x1

    new-instance v7, LX/355;

    invoke-direct {v7, v0, p1, v1}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/3vB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AWp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
