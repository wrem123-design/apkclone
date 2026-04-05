.class public final LX/Gzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/4Mu;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Gzb;Z)V
    .locals 4

    iget-object v3, p1, LX/Gzb;->A00:LX/BXD;

    sget-object v0, LX/Df4;->A08:LX/Df4;

    iget v0, v0, LX/Df4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "qp"

    invoke-static {p0, v1, v2, v1, v0}, LX/ELQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/EfF;

    invoke-direct {v0, v1, p0, p1, p2}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Gzb;ZZ)V
    .locals 5

    iget-object v0, p1, LX/Gzb;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p1, LX/Gzb;->A01:LX/4Mu;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/Gzb;->A01:LX/4Mu;

    :cond_0
    if-eqz p2, :cond_3

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    if-eqz p3, :cond_2

    const v0, 0x7f135ebd

    invoke-static {v4, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    const v0, 0x7f135ebc

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v1, LX/Guz;

    invoke-direct {v1, v0, p0, p1}, LX/Guz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v1}, LX/8TE;->A0A(LX/iqN;)V

    :goto_1
    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iput-object v2, p1, LX/Gzb;->A01:LX/4Mu;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/8TF;->A06:LX/8TF;

    invoke-virtual {v3, v0}, LX/8TE;->A0B(LX/8TF;)V

    const v0, 0x7f135ebe

    invoke-static {v4, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    goto :goto_1

    :cond_3
    new-instance v2, LX/Gvj;

    invoke-direct {v2, p0, p1}, LX/Gvj;-><init>(Lcom/instagram/common/session/UserSession;LX/Gzb;)V

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v3

    invoke-static {v4}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f135434

    if-eqz v1, :cond_4

    const v0, 0x7f136d29

    :cond_4
    invoke-static {v4, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f1364e2

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v3}, LX/8TE;->A03()V

    const/4 v0, 0x3

    new-instance v1, LX/Guv;

    invoke-direct {v1, v2, v0}, LX/Guv;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "bff_bday_toast"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {p3, p0, v0}, LX/Gzb;->A00(Lcom/instagram/common/session/UserSession;LX/Gzb;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
