.class public abstract LX/GzT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/GMi;)LX/Aef;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v4, p1, LX/GMi;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v1, LX/1gX;->A02:LX/1gX;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v4}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p1, LX/GMi;->A02:Z

    iget-object v0, p1, LX/GMi;->A00:LX/FHi;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Aef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Aef;->A02:Ljava/lang/String;

    iput-boolean v2, v1, LX/Aef;->A03:Z

    iput-object v0, v1, LX/Aef;->A01:LX/FHi;

    iput-object v3, v1, LX/Aef;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
