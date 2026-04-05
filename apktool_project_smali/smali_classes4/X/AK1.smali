.class public final LX/AK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A8J;


# instance fields
.field public final synthetic A00:LX/5EB;


# direct methods
.method public constructor <init>(LX/5EB;)V
    .locals 0

    iput-object p1, p0, LX/AK1;->A00:LX/5EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6A(LX/Pqr;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AK1;->A00:LX/5EB;

    iget-object v3, v1, LX/5EB;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5EB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pzh;

    iget-object v0, v1, LX/5EB;->A06:LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v3, p1, v2}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    invoke-interface {p1}, LX/Pqr;->DAf()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1N:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v3

    iget-object v2, v3, LX/2Ha;->A0k:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x32

    aget-object v1, v1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    return-void
.end method
