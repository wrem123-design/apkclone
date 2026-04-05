.class public final LX/DWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public final synthetic A00:LX/DWR;

.field public final synthetic A01:LX/LkP;

.field public final synthetic A02:LX/3rc;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DWR;LX/LkP;LX/3rc;Z)V
    .locals 0

    iput-object p3, p0, LX/DWS;->A02:LX/3rc;

    iput-object p2, p0, LX/DWS;->A01:LX/LkP;

    iput-object p1, p0, LX/DWS;->A00:LX/DWR;

    iput-boolean p4, p0, LX/DWS;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DWS;->A02:LX/3rc;

    iget-object v0, p0, LX/DWS;->A01:LX/LkP;

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWS;->A00:LX/DWR;

    iget-object v0, v1, LX/DWR;->A01:LX/LkP;

    invoke-interface {v0}, LX/LkP;->pause()V

    invoke-static {v1}, LX/DWR;->A02(LX/DWR;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/DWS;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/DWS;->A02:LX/3rc;

    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWS;->A00:LX/DWR;

    iget-object v0, v1, LX/DWR;->A01:LX/LkP;

    invoke-interface {v0}, LX/LkP;->Fev()V

    invoke-static {v1}, LX/DWR;->A02(LX/DWR;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3rc;->A00:Z

    return-void
.end method
