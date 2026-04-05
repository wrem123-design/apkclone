.class public final LX/QfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/3rc;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/3rc;Z)V
    .locals 0

    iput-object p5, p0, LX/QfO;->A04:LX/3rc;

    iput-object p2, p0, LX/QfO;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/QfO;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/QfO;->A05:Z

    iput-object p1, p0, LX/QfO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QfO;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 7

    iget-object v0, p0, LX/QfO;->A04:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    iget-object v6, p0, LX/QfO;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/QfO;->A02:Ljava/lang/String;

    iget-boolean v4, p0, LX/QfO;->A05:Z

    sget-object v3, LX/MkC;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DS3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/DS3;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DS3;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/DS3;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/DS3;->A03:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/233;->A1T(LX/DS3;Ljava/lang/String;)V

    const-string v1, "main_chat_type"

    if-eqz v4, :cond_3

    const-string v0, "group"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v0, "sidechat_thread_id"

    invoke-virtual {v2, v0, v5}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/DS3;->A00()V

    :cond_1
    iget-object v3, p0, LX/QfO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81120b00036471L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5MF;->A00:LX/5MF;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, LX/5MF;->A03(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "kai_sidechat_nux_accepted"

    invoke-virtual {v1, v0, v2}, LX/2th;->A1H(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/QfO;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string v0, "1_to_1"

    goto :goto_0
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
