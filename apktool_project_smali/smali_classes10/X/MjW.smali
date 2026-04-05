.class public abstract LX/MjW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(LX/BXD;Lcom/instagram/common/session/UserSession;Z)V
    .locals 9

    invoke-static {p1, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-nez p2, :cond_1

    iget-object v7, v6, LX/2th;->A2y:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    const/16 v4, 0xb6

    invoke-static {v6, v7, v5, v4}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    invoke-static {p1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dkj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/MjW;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101e600030736L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v8, LX/MjW;->A00:Z

    invoke-static {v6, v7, v5, v4}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    const v0, 0x7f133be3

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v2, LX/Nqy;

    invoke-direct {v2, v0, v3, p0, p1}, LX/Nqy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v1

    const v0, 0x7f1367f9

    invoke-static {v3, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-virtual {v1, v2}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v1}, LX/8TE;->A03()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0xb5a0779

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
