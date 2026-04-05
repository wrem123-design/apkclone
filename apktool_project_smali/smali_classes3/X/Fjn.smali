.class public final LX/Fjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/3rc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/3rc;)V
    .locals 0

    iput-object p4, p0, LX/Fjn;->A03:LX/3rc;

    iput-object p1, p0, LX/Fjn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Fjn;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Fjn;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 5

    iget-object v0, p0, LX/Fjn;->A03:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    sget-object v4, LX/5MF;->A00:LX/5MF;

    iget-object v3, p0, LX/Fjn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "kai_add_to_thread_nux_seen"

    invoke-virtual {v1, v0, v2}, LX/2th;->A1H(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2, v3}, LX/5MF;->A03(ZLcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/LCO;->A04:LX/LCO;

    iget-object v0, p0, LX/Fjn;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/MIL;->A00(LX/LCO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
