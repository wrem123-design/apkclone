.class public final LX/3Xj;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/BXD;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/UA8;

.field public final synthetic A05:LX/3rc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/UA8;LX/3rc;)V
    .locals 3

    const v2, 0x74806431

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p3, p0, LX/3Xj;->A02:LX/BXD;

    iput-object p4, p0, LX/3Xj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3Xj;->A04:LX/UA8;

    iput-object p6, p0, LX/3Xj;->A05:LX/3rc;

    iput-object p2, p0, LX/3Xj;->A01:Landroid/view/View;

    iput-object p1, p0, LX/3Xj;->A00:Landroid/app/Activity;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/3Xj;->A02:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/3Xj;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/2j2;

    invoke-direct {v6, v5}, LX/2j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/3Xj;->A04:LX/UA8;

    const/4 v2, 0x0

    invoke-static {v1, v5, v0, v2}, LX/3Sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/2j2;->A01:LX/KaM;

    const-string v0, "ai_call_tooltip_seen_count"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v1

    iget-object v4, p0, LX/3Xj;->A01:Landroid/view/View;

    iget-object v3, p0, LX/3Xj;->A00:Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v2, LX/21n;

    invoke-direct/range {v2 .. v8}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, p0, LX/3Xj;->A05:LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    :cond_0
    return-void
.end method
