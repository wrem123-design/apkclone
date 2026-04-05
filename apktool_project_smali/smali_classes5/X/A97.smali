.class public final LX/A97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jup;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3x9;

.field public final A02:LX/3y7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A97;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3x7;

    invoke-direct {v1, p1}, LX/3x7;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3x9;

    invoke-direct {v0, v1}, LX/3x9;-><init>(LX/Jfk;)V

    iput-object v0, p0, LX/A97;->A01:LX/3x9;

    invoke-static {p1}, LX/3xB;->A00(Lcom/instagram/common/session/UserSession;)LX/3xZ;

    move-result-object v0

    iget-object v0, v0, LX/3xZ;->A00:LX/3y7;

    iput-object v0, p0, LX/A97;->A02:LX/3y7;

    return-void
.end method


# virtual methods
.method public final Ajx(LX/6lF;)LX/6vK;
    .locals 5

    iget-object v4, p0, LX/A97;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IAv;

    invoke-direct {v0, v4}, LX/IAv;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/IAv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/CZH;

    invoke-direct {v0, v1, p0, p1}, LX/CZH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/DV7;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/Qvf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Dum;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Dum;->A00:LX/Qvf;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/6vK;

    invoke-direct {v3, v2, v1, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v3

    :cond_0
    new-instance v3, LX/IAv;

    invoke-direct {v3, v4}, LX/IAv;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/UAb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/KEk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    :goto_1
    iput-object v0, v1, LX/KEk;->A00:LX/0A9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, p1, v2, v4}, LX/Umf;->A00(LX/KzN;LX/KzN;LX/6lF;LX/UAb;Lcom/instagram/common/session/UserSession;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LX/YAN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Dun;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Dun;->A00:LX/YAN;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6vM;->A00(LX/6vK;Ljava/lang/Object;)LX/6vK;

    move-result-object v3

    return-object v3
.end method

.method public final C0v()LX/3x9;
    .locals 1

    iget-object v0, p0, LX/A97;->A01:LX/3x9;

    return-object v0
.end method

.method public final C3b()LX/3y7;
    .locals 1

    iget-object v0, p0, LX/A97;->A02:LX/3y7;

    return-object v0
.end method

.method public final DDn()LX/Kbj;
    .locals 2

    iget-object v1, p0, LX/A97;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IAv;

    invoke-direct {v0, v1}, LX/IAv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
