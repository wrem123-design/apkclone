.class public final LX/URA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AyK;

.field public A01:LX/TGW;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/IPQ;
    .locals 6

    new-instance v5, LX/IPQ;

    invoke-direct {v5}, LX/IPQ;-><init>()V

    iget-object v4, p0, LX/URA;->A00:LX/AyK;

    const/16 v1, 0xa

    new-instance v0, LX/JS2;

    invoke-direct {v0, v5, v1}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v3

    invoke-static {v3, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/fmJ;

    invoke-direct {v0, v4, v2, p1, v1}, LX/fmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/35O;->A01()V

    :cond_0
    return-object v5
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)LX/IPQ;
    .locals 9

    new-instance v2, LX/IPQ;

    invoke-direct {v2}, LX/IPQ;-><init>()V

    iget-object v4, p0, LX/URA;->A00:LX/AyK;

    const/16 v0, 0xe

    new-instance v1, LX/JS2;

    invoke-direct {v1, v2, v0}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v8, 0x2

    invoke-interface {v0, v8}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v6

    new-instance v3, LX/fmr;

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/fmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/35O;->A01()V

    :cond_0
    return-object v2
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3, p2}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    new-instance v2, LX/IPQ;

    invoke-direct {v2}, LX/IPQ;-><init>()V

    iget-object v5, p0, LX/URA;->A01:LX/TGW;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v1}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    new-instance v4, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v4, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/4 v8, 0x5

    new-instance v3, LX/fmr;

    invoke-direct/range {v3 .. v8}, LX/fmr;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/TGW;Ljava/lang/Number;Ljava/lang/String;I)V

    invoke-static {v4, v0, v3}, LX/B99;->A13(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v1, 0x8

    new-instance v0, LX/JS2;

    invoke-direct {v0, v2, v1}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    return-void
.end method
