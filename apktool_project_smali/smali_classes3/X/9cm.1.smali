.class public final LX/9cm;
.super LX/Hij;
.source ""

# interfaces
.implements LX/nps;
.implements LX/nIk;


# instance fields
.field public A00:LX/6Gy;

.field public A01:LX/aUu;

.field public A02:LX/aVw;

.field public A03:LX/6Gd;


# virtual methods
.method public final ANq(LX/55M;)LX/Ddw;
    .locals 12

    iget-object v0, p0, LX/9cm;->A02:LX/aVw;

    iget-object v3, v0, LX/aVw;->A00:LX/YYK;

    iget-object v2, v3, LX/YYK;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/YYK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/YYK;->A06:Ljava/lang/String;

    new-instance v6, LX/6Fk;

    invoke-direct {v6, v2, v1, v0}, LX/6Fk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v3, LX/YYK;->A03:LX/57L;

    iput-object v0, v6, LX/6Fk;->A01:LX/57L;

    iget-object v1, v3, LX/YYK;->A01:LX/6Gy;

    sget-object v0, LX/6Fg;->A01:LX/6Fg;

    invoke-virtual {v1, v0}, LX/6Gy;->A00(LX/LBL;)LX/7DO;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v5, v3, LX/YYK;->A02:LX/giu;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v9, v10

    :goto_0
    move-object v7, p1

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, LX/6Fk;->A00(LX/55M;LX/7DO;LX/9Fb;LX/NAd;LX/NAe;)LX/Ddw;

    move-result-object v0

    iget-object v2, v0, LX/Ddw;->A00:LX/59L;

    iget-object v1, v3, LX/YYK;->A04:LX/ERk;

    new-instance v0, LX/Ddw;

    invoke-direct {v0, v2, v1}, LX/Ddw;-><init>(LX/59L;LX/ERk;)V

    return-object v0

    :cond_0
    iget-object v2, v3, LX/YYK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v1, v0, LX/2ql;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "Bearer"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/giu;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    new-instance v9, LX/9Fb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/9Fb;->A04:Ljava/lang/String;

    iput-object v4, v9, LX/9Fb;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/9Fb;->A02:Ljava/lang/Integer;

    iput-object v5, v9, LX/9Fb;->A00:LX/kmI;

    iput-object v0, v9, LX/9Fb;->A01:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final Bgv()LX/6Gy;
    .locals 1

    iget-object v0, p0, LX/9cm;->A00:LX/6Gy;

    return-object v0
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/nps;->A00:LX/CoQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method
