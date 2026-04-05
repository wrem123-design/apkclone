.class public final LX/jDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/e2m;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/e2m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/jDO;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/jDO;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/jDO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/jDO;->A01:Landroid/os/Bundle;

    iput-object p4, p0, LX/jDO;->A03:LX/e2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x387

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2LP;->A05:LX/2LP;

    iget-object v2, p0, LX/jDO;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/jDO;->A04:Ljava/lang/String;

    if-ne v3, v0, :cond_0

    const/16 v0, 0xd1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/BSH;->A0V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/jDO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/jDO;->A01:Landroid/os/Bundle;

    iget-object v0, p0, LX/jDO;->A03:LX/e2m;

    invoke-static {v1, v2, v0}, LX/eKn;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/e2m;)V

    return-void

    :cond_0
    const-string v0, "android.intent.action.DIAL"

    goto :goto_0
.end method
