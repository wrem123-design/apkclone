.class public abstract LX/ShN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/Z4l;
    .locals 5

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Z4l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/Z4l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v1, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/QoV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/QoV;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112450000650eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/QoV;->A00:Z

    :cond_0
    iput-object v3, v4, LX/Z4l;->A02:LX/QoV;

    if-eqz v0, :cond_1

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v1

    sget-object v0, LX/SxO;->A00:LX/3yA;

    invoke-virtual {v1, v0, p0}, LX/3xt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    move-result-object v0

    iput-object v0, v4, LX/Z4l;->A00:Lcom/facebook/stash/core/Stash;

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
