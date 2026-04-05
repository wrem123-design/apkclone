.class public final LX/Nyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqg;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8UP;

.field public final A04:LX/Pxr;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pxr;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Nyq;->A04:LX/Pxr;

    iput-object p1, p0, LX/Nyq;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Nyq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Nyq;->A05:Ljava/util/Map;

    invoke-static {p2}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v0

    iput-object v0, p0, LX/Nyq;->A03:LX/8UP;

    return-void
.end method

.method public static final A00(LX/Nyq;LX/Cw8;Ljava/lang/String;)V
    .locals 10

    iget-object v6, p0, LX/Nyq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/79s;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p1, LX/9x8;->A0E:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Nyq;->A01:Landroid/content/Context;

    const v0, 0x7f137afd

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v6}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v1

    move-object v0, v4

    if-nez v4, :cond_0

    move-object v0, p2

    :cond_0
    iput-object v0, v1, LX/8UP;->A0J:Ljava/lang/String;

    invoke-static {v6}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v9

    move-object v8, v4

    if-nez v4, :cond_1

    move-object v8, p2

    :cond_1
    iget-wide v0, v9, LX/MXd;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/MXd;->A08:Z

    iget-object v5, v9, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v2, "failure_reason"

    invoke-virtual {v5, v0, v1, v2, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/MXd;->A02:J

    const-string v2, "username_change_error"

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/Nyq;->A03:LX/8UP;

    iget-object v0, p0, LX/Nyq;->A04:LX/Pxr;

    invoke-interface {v0}, LX/Pxr;->CYz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8UP;->A0F:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/Nyq;->A01:Landroid/content/Context;

    invoke-static {v0, v7, v4, v3, v3}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_3
    return-void

    :cond_4
    iget-object v1, p1, LX/Cw8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Nyq;->A01:Landroid/content/Context;

    if-eqz v4, :cond_5

    move-object p2, v4

    :cond_5
    invoke-static {v0, v1, p2, v3, v3}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Nyq;->A01:Landroid/content/Context;

    const v0, 0x7f137b00

    goto :goto_0

    :cond_7
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Nyq;->A01:Landroid/content/Context;

    const v0, 0x7f137b01

    goto :goto_0

    :cond_8
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/Nyq;->A01:Landroid/content/Context;

    const v1, 0x7f137b02

    iget-object v0, p1, LX/Cw8;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145d00016b72L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    move-object v7, v5

    goto/16 :goto_1
.end method


# virtual methods
.method public final Feo()V
    .locals 5

    iget-boolean v0, p0, LX/Nyq;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Nyq;->A04:LX/Pxr;

    invoke-interface {v3}, LX/Pxr;->CYz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Pxr;->DRB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/Nyq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/Pxr;->DRD()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Nyq;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cw8;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/Cw8;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Pxr;->DRC()V

    return-void

    :cond_3
    iget-object v1, v2, LX/9x8;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/Cw8;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Pxr;->DRB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_not_available"

    invoke-static {p0, v2, v0}, LX/Nyq;->A00(LX/Nyq;LX/Cw8;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Nyq;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/Meg;->A03(LX/1sq;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/ERy;

    invoke-direct {v0, p0, v4}, LX/ERy;-><init>(LX/Nyq;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
