.class public final LX/JCh;
.super LX/8Nj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2Ca;

.field public A02:LX/3Ng;

.field public A03:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final bridge synthetic A0T(LX/2Nf;)LX/UA0;
    .locals 7

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/JCh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/JCh;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v4, p0, LX/JCh;->A02:LX/3Ng;

    iget-object v2, p0, LX/JCh;->A01:LX/2Ca;

    invoke-static/range {v0 .. v6}, LX/PjO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/PqJ;

    move-result-object v0

    return-object v0
.end method
