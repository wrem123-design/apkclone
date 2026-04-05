.class public final LX/JE2;
.super LX/8Nj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/PhX;

.field public A02:LX/2Ca;

.field public A03:LX/3Ng;

.field public A04:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final bridge synthetic A0T(LX/2Nf;)LX/UA0;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JE2;->A01:LX/PhX;

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/JE2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/JE2;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v5, p0, LX/JE2;->A03:LX/3Ng;

    iget-object v3, p0, LX/JE2;->A02:LX/2Ca;

    invoke-virtual/range {v0 .. v7}, LX/PhX;->Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;

    move-result-object v0

    return-object v0
.end method
