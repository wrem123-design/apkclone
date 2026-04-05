.class public final LX/JCq;
.super LX/8Nj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2Ca;

.field public A02:LX/3Ng;

.field public A03:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final bridge synthetic A0T(LX/2Nf;)LX/UA0;
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/JCq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/JCq;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v4, p0, LX/JCq;->A02:LX/3Ng;

    iget-object v2, p0, LX/JCq;->A01:LX/2Ca;

    invoke-static/range {v0 .. v5}, LX/PjP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/OuD;

    move-result-object v0

    return-object v0
.end method
