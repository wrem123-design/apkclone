.class public final LX/dVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Tby;

.field public final synthetic A03:LX/3lp;

.field public final synthetic A04:LX/VwJ;

.field public final synthetic A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A06:LX/2kZ;

.field public final synthetic A07:LX/35N;

.field public final synthetic A08:Ljava/lang/Runnable;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p2, p0, LX/dVo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/dVo;->A06:LX/2kZ;

    iput-boolean p10, p0, LX/dVo;->A09:Z

    iput-object p1, p0, LX/dVo;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/dVo;->A07:LX/35N;

    iput-object p6, p0, LX/dVo;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p5, p0, LX/dVo;->A04:LX/VwJ;

    iput-object p3, p0, LX/dVo;->A02:LX/Tby;

    iput-object p9, p0, LX/dVo;->A08:Ljava/lang/Runnable;

    iput-object p4, p0, LX/dVo;->A03:LX/3lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezo()V
    .locals 4

    iget-object v3, p0, LX/dVo;->A06:LX/2kZ;

    iget-object v2, p0, LX/dVo;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/dVo;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "template_overlay_failed_to_save"

    invoke-static {v2, v1, v3, v0}, LX/F3H;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)V

    return-void
.end method

.method public final Ezp(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0b:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v1, p0, LX/dVo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/F3H;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)LX/2kZ;

    move-result-object v0

    iput-object p1, v0, LX/2kZ;->A4q:Ljava/lang/String;

    iget-object v6, p0, LX/dVo;->A06:LX/2kZ;

    invoke-virtual {v6, v0}, LX/2kZ;->A0V(LX/2kZ;)V

    iget-boolean v0, p0, LX/dVo;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dVo;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/dVo;->A07:LX/35N;

    iget-object v5, p0, LX/dVo;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v4, p0, LX/dVo;->A04:LX/VwJ;

    iget-object v2, p0, LX/dVo;->A02:LX/Tby;

    iget-object v8, p0, LX/dVo;->A08:Ljava/lang/Runnable;

    iget-object v3, p0, LX/dVo;->A03:LX/3lp;

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LX/F3H;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/dVo;->A08:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
