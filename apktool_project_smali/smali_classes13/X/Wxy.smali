.class public final LX/Wxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Pyw;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/2bo;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/02W;

    invoke-static {p0, p1}, LX/JaE;->A00(LX/02W;LX/02W;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/NLW;->A06:LX/03Z;

    iget-object v0, p1, LX/02Q;->A00:LX/7bH;

    iget-object v0, v0, LX/7bH;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/03Z;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v4, p0, LX/Wxy;->A04:LX/2bo;

    const/4 v0, 0x1

    invoke-virtual {v1, v4}, Lcom/instagram/user/follow/FollowButtonBase;->A04(LX/2bo;)V

    iput-boolean v0, v1, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    iget-object v2, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v0, p0, LX/Wxy;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Wxy;->A02:LX/Pyw;

    invoke-virtual {v2, v0}, LX/0p5;->A0A(LX/Pyw;)V

    iget-object v0, p0, LX/Wxy;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0p5;->A0N:Ljava/lang/String;

    iget-object v3, p0, LX/Wxy;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Wxy;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v8

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v9}, LX/0p5;->A09(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v1, p2, p3}, LX/AsG;->A0W(Landroid/view/View;J)LX/02Z;

    move-result-object v0

    return-object v0
.end method
