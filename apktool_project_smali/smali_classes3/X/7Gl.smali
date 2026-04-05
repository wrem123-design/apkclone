.class public final LX/7Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tml;


# instance fields
.field public A00:LX/3wd;


# virtual methods
.method public final EMA(LX/8o5;)V
    .locals 0

    return-void
.end method

.method public final ESI(LX/8o5;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXU(LX/8o5;LX/Ijn;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EXV(LX/8o5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EXW(LX/8o5;ZZ)V
    .locals 0

    return-void
.end method

.method public final EZK(LX/8o5;LX/Ijn;)V
    .locals 0

    return-void
.end method

.method public final Ewm(LX/2mA;LX/8o5;Z)V
    .locals 0

    return-void
.end method

.method public final Ewn(LX/2mA;LX/8o5;LX/EMB;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/5ng;

    if-eqz v0, :cond_0

    check-cast p2, LX/5ng;

    iget-boolean v0, p2, LX/5ng;->A04:Z

    iget-object v2, p0, LX/7Gl;->A00:LX/3wd;

    new-instance v1, LX/bBY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/bBY;->A01:Z

    iput-boolean v0, v1, LX/bBY;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final Ewr(LX/2mA;LX/8o5;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    instance-of v0, p2, LX/5ng;

    if-eqz v0, :cond_0

    check-cast p2, LX/5ng;

    iget-boolean v0, p2, LX/5ng;->A04:Z

    iget-object v2, p0, LX/7Gl;->A00:LX/3wd;

    new-instance v1, LX/bBY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/bBY;->A01:Z

    iput-boolean v0, v1, LX/bBY;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final synthetic F3Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3d(LX/8o5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCE(LX/8o5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
