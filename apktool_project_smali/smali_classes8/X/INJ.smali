.class public final LX/INJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GHJ;

.field public A02:LX/AyK;

.field public A03:LX/Axi;

.field public A04:LX/Itn;

.field public A05:Lcom/facebook/msys/mci/AccountSession;

.field public A06:LX/Ttk;


# direct methods
.method public static final A00(LX/INJ;I)LX/IPQ;
    .locals 9

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v4

    iget-object v0, p0, LX/INJ;->A01:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/INJ;->A01(LX/IPQ;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v6, p0, LX/INJ;->A02:LX/AyK;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v1, LX/JS2;

    invoke-direct {v1, v4, v2}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v2}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v7

    const/4 p1, 0x4

    new-instance v5, LX/fmq;

    invoke-direct/range {v5 .. v10}, LX/fmq;-><init>(LX/AyK;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;I)V

    invoke-interface {v0, v5}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v3}, LX/35O;->cancel(Z)Z

    return-object v4
.end method

.method public static final A01(LX/IPQ;)V
    .locals 2

    const-string v1, "api disabled by GK"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    const-string v0, "EncryptedBackupsManagerApi"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)LX/IPQ;
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v2

    iget-object v0, p0, LX/INJ;->A01:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/INJ;->A01(LX/IPQ;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v5, p0, LX/INJ;->A02:LX/AyK;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x1

    new-instance v1, LX/JSu;

    invoke-direct {v1, p0, v2, v0}, LX/JSu;-><init>(LX/INJ;LX/IPQ;I)V

    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v7

    new-instance v3, LX/fmq;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/fmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/35O;->A01()V

    return-object v2
.end method
