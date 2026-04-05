.class public final LX/dVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Tby;

.field public final synthetic A03:LX/3lp;

.field public final synthetic A04:LX/3lp;

.field public final synthetic A05:LX/Kh7;

.field public final synthetic A06:LX/2kZ;

.field public final synthetic A07:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/3lp;LX/Kh7;LX/2kZ;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p2, p0, LX/dVn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/dVn;->A06:LX/2kZ;

    iput-object p1, p0, LX/dVn;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/dVn;->A04:LX/3lp;

    iput-object p5, p0, LX/dVn;->A03:LX/3lp;

    iput-object p8, p0, LX/dVn;->A07:Ljava/util/LinkedHashMap;

    iput-object p3, p0, LX/dVn;->A02:LX/Tby;

    iput-object p6, p0, LX/dVn;->A05:LX/Kh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezo()V
    .locals 4

    iget-object v3, p0, LX/dVn;->A06:LX/2kZ;

    iget-object v2, p0, LX/dVn;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/dVn;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "template_overlay_failed_to_save"

    invoke-static {v2, v1, v3, v0}, LX/F3H;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)V

    return-void
.end method

.method public final Ezp(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0b:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v3, p0, LX/dVn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/F3H;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)LX/2kZ;

    move-result-object v0

    iput-object p1, v0, LX/2kZ;->A4q:Ljava/lang/String;

    iget-object v7, p0, LX/dVn;->A06:LX/2kZ;

    invoke-virtual {v7, v0}, LX/2kZ;->A0V(LX/2kZ;)V

    iget-object v2, p0, LX/dVn;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/dVn;->A04:LX/3lp;

    iget-object v5, p0, LX/dVn;->A03:LX/3lp;

    iget-object v8, p0, LX/dVn;->A07:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/dVn;->A02:LX/Tby;

    iget-object v6, p0, LX/dVn;->A05:LX/Kh7;

    new-instance v1, LX/S0k;

    invoke-direct/range {v1 .. v8}, LX/S0k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/3lp;LX/Kh7;LX/2kZ;Ljava/util/LinkedHashMap;)V

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
