.class public final LX/Ckd;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/3Ma;

.field public final synthetic A05:LX/UA8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/UA8;)V
    .locals 3

    iput-object p1, p0, LX/Ckd;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Ckd;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Ckd;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ckd;->A04:LX/3Ma;

    iput-object p6, p0, LX/Ckd;->A05:LX/UA8;

    iput-object p3, p0, LX/Ckd;->A02:LX/AHT;

    const v2, 0x203c3cfd

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/Ckd;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Ckd;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2fY;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Ckd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ckd;->A04:LX/3Ma;

    iget-object v6, p0, LX/Ckd;->A05:LX/UA8;

    iget-object v3, p0, LX/Ckd;->A02:LX/AHT;

    invoke-static/range {v1 .. v6}, LX/Nv5;->A01(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/UA8;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Ckd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ckd;->A04:LX/3Ma;

    iget-object v6, p0, LX/Ckd;->A05:LX/UA8;

    iget-object v3, p0, LX/Ckd;->A02:LX/AHT;

    sget-object v0, LX/Nv5;->A00:LX/2du;

    new-instance v0, LX/Hkh;

    invoke-direct/range {v0 .. v6}, LX/Hkh;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/UA8;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
