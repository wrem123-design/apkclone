.class public final LX/Hh0;
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

    iput p2, p0, LX/Hh0;->$t:I

    iput-object p1, p0, LX/Hh0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKT(LX/Pqr;)V
    .locals 8

    iget v0, p0, LX/Hh0;->$t:I

    move-object v5, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hh0;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0f:LX/3uQ;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->DUA()V

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1a:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x2

    new-instance v7, LX/ixM;

    invoke-direct {v7, v0, p1, v1}, LX/ixM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/3uQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pqr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hh0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fl0;

    invoke-interface {p1}, LX/Pqr;->DAf()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1o:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/8xW;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/8xW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    :cond_2
    const-string v0, "ig_native_ui_rendering"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "custom_rendered"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-object p1, v2, LX/Fl0;->A00:LX/Pqr;

    iget-object v0, v2, LX/Fl0;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
