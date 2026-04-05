.class public final LX/Pag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Pqr;

.field public final synthetic A02:LX/746;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pqr;LX/746;)V
    .locals 0

    iput-object p3, p0, LX/Pag;->A02:LX/746;

    iput-object p1, p0, LX/Pag;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Pag;->A01:LX/Pqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/Pag;->A02:LX/746;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Pag;->A00:Landroid/content/Context;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v0, p0, LX/Pag;->A01:LX/Pqr;

    invoke-static {v3, v2, v0, v1}, LX/1wO;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    :cond_0
    return-void
.end method
