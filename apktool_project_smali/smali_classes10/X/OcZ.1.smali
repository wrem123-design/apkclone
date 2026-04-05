.class public final LX/OcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/BUi;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/OcZ;->A00:Landroid/os/Bundle;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v4, p0, LX/OcZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/232;->A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v8, 0x0

    new-instance v7, LX/N7A;

    invoke-direct {v7, v8, v4}, LX/N7A;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    const/4 v9, 0x0

    new-instance v6, LX/Mlp;

    invoke-direct/range {v6 .. v11}, LX/Mlp;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v6}, LX/3qc;-><init>(LX/LEN;)V

    new-instance v4, LX/BUi;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v5, v4, LX/BUi;->A00:Ljava/lang/String;

    iput-boolean v3, v4, LX/BUi;->A04:Z

    iput-object v0, v4, LX/BUi;->A01:LX/KZi;

    sget-object v0, LX/BUi;->A05:LX/EI4;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/BUi;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/BUi;->A03:LX/mWj;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x43

    new-instance v0, LX/46X;

    invoke-direct {v0, v4, v8, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const-class v0, LX/BQQ;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/OcZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OcZ;->A00:Landroid/os/Bundle;

    new-instance v0, LX/N7A;

    invoke-direct {v0, v1, v2}, LX/N7A;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/BQQ;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/BQQ;->A00:LX/N7A;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DYs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DYs;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/BQQ;->A01:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/BQQ;->A02:LX/mWj;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x44

    new-instance v0, LX/46X;

    invoke-direct {v0, v4, v2, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_2
    const-string v0, "Unknown ViewModel class"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
