.class public final LX/FwZ;
.super LX/Atp;
.source ""


# instance fields
.field public A00:LX/A9S;

.field public A01:LX/3AA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# direct methods
.method public static A00(LX/A9S;LX/3AA;Lcom/instagram/common/session/UserSession;LX/4UG;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/FwZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/FwZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/FwZ;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/FwZ;->A00:LX/A9S;

    iput-object p1, v1, LX/FwZ;->A01:LX/3AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p3, LX/4UG;->A00:LX/Atp;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/FwZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v7

    iget-wide v2, v7, LX/MXd;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    iget-object v5, v7, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Null upload error message"

    :cond_0
    const-string v0, "failure_reason"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/MXd;->A07:Z

    iget-wide v1, v7, LX/MXd;->A01:J

    const-string v0, "profile_picture_upload_error"

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8UP;->A0b:Z

    iput-object v1, v2, LX/8UP;->A0V:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v0, LX/HWj;->A07:LX/HWj;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0, v2}, LX/J5L;->A04(LX/HWj;Ljava/lang/String;)V

    iget-object v1, p0, LX/FwZ;->A00:LX/A9S;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, p1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FwZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145d00046b75L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FbUpload failed, skipping Django call"

    const-string v0, "FbuploadDjangoConnector"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/FwZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v2, LX/HWj;->A07:LX/HWj;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    const-string v0, "profile_picture_upload_successful"

    invoke-virtual {v1, v0}, LX/MXd;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/FwZ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/FwZ;->A01:LX/3AA;

    invoke-static {v0, v3, v1}, LX/MYc;->A00(LX/3AA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/FwZ;->A00:LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
