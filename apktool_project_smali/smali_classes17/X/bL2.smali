.class public abstract LX/bL2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/X2M;
    .locals 2

    instance-of v0, p0, LX/Twd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Twd;

    iget-object v0, v0, LX/Twd;->A00:LX/bL2;

    invoke-virtual {v0}, LX/bL2;->A00()LX/X2M;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Txw;

    if-eqz v0, :cond_1

    sget-object v0, LX/X2M;->A05:LX/X2M;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TyE;

    if-eqz v0, :cond_2

    sget-object v0, LX/X2M;->A02:LX/X2M;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/TyS;

    if-nez v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/TyH;

    instance-of v0, v1, LX/Twv;

    if-eqz v0, :cond_3

    check-cast v1, LX/Twv;

    instance-of v0, v1, LX/Twt;

    if-nez v0, :cond_4

    sget-object v0, LX/X2M;->A03:LX/X2M;

    return-object v0

    :cond_3
    sget-object v0, LX/X2M;->A04:LX/X2M;

    return-object v0

    :cond_4
    sget-object v0, LX/X2M;->A01:LX/X2M;

    return-object v0
.end method

.method public final A01(LX/I33;LX/ame;)LX/ame;
    .locals 4

    instance-of v0, p0, LX/Twd;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Twd;

    iget-object v0, v1, LX/Twd;->A01:Ljava/lang/Object;

    iput-object v0, p2, LX/ame;->A03:Ljava/lang/Object;

    iget-object v0, v1, LX/Twd;->A00:LX/bL2;

    invoke-virtual {v0, p1, p2}, LX/bL2;->A01(LX/I33;LX/ame;)LX/ame;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/TyY;

    instance-of v0, v3, LX/TyS;

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/ame;->A00:LX/2aW;

    iget-boolean v0, v1, LX/2aW;->A05:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/I33;->A1E()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p2, LX/ame;->A06:Z

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_5

    iget-object v0, p2, LX/ame;->A03:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/I33;->A0o(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    iget-object v0, p2, LX/ame;->A04:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v2, p2, LX/ame;->A03:Ljava/lang/Object;

    iget-object v1, p2, LX/ame;->A01:Ljava/lang/Class;

    iget-object v0, v3, LX/TyY;->A01:LX/kj9;

    if-nez v1, :cond_4

    invoke-interface {v0, v2}, LX/kj9;->DUu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p2, LX/ame;->A04:Ljava/lang/Object;

    :cond_3
    if-nez v0, :cond_7

    iget-object v1, p2, LX/ame;->A00:LX/2aW;

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v2}, LX/kj9;->DUv(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/ame;->A03:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/I33;->A0n(Ljava/lang/Object;)V

    return-object p2

    :cond_6
    const/4 p2, 0x0

    return-object p2

    :cond_7
    invoke-virtual {p1, p2}, LX/I33;->A0f(LX/ame;)V

    return-object p2
.end method

.method public final A02(LX/I33;LX/ame;)LX/ame;
    .locals 1

    instance-of v0, p0, LX/Twd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Twd;

    iget-object v0, v0, LX/Twd;->A00:LX/bL2;

    invoke-virtual {v0, p1, p2}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    move-result-object p2

    return-object p2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TyY;

    instance-of v0, v0, LX/TyS;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    const/4 p2, 0x0

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "valueShape"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1, p2}, LX/I33;->A0g(LX/ame;)V

    return-object p2
.end method

.method public final A03(LX/2aW;Ljava/lang/Object;)LX/ame;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/ame;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/ame;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/ame;->A04:Ljava/lang/Object;

    iput-object p1, v2, LX/ame;->A00:LX/2aW;

    invoke-virtual {p0}, LX/bL2;->A00()LX/X2M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "Internal error: this code path should never get executed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/ame;->A02:Ljava/lang/Integer;

    return-object v2

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/ame;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/bL2;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ame;->A05:Ljava/lang/String;

    return-object v2
.end method

.method public final A04(LX/kvf;)LX/bL2;
    .locals 3

    instance-of v0, p0, LX/Twd;

    if-eqz v0, :cond_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/Txw;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/TyY;

    iget-object v0, v1, LX/TyY;->A00:LX/kvf;

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v1, LX/TyY;->A01:LX/kj9;

    new-instance v2, LX/Txw;

    invoke-direct {v2, p1, v0}, LX/TyY;-><init>(LX/kvf;LX/kj9;)V

    return-object v2

    :cond_2
    instance-of v0, p0, LX/TyE;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/TyE;

    iget-object v0, v2, LX/TyY;->A00:LX/kvf;

    if-eq v0, p1, :cond_3

    iget-object v1, v2, LX/TyY;->A01:LX/kj9;

    iget-object v0, v2, LX/TyE;->A00:Ljava/lang/String;

    new-instance v2, LX/TyE;

    invoke-direct {v2, p1, v1}, LX/TyY;-><init>(LX/kvf;LX/kj9;)V

    iput-object v0, v2, LX/TyE;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v2

    :cond_4
    instance-of v0, p0, LX/TyS;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/TyH;

    instance-of v0, v2, LX/Twv;

    if-eqz v0, :cond_7

    check-cast v2, LX/Twv;

    instance-of v0, v2, LX/Twt;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/TyY;->A00:LX/kvf;

    if-eq v0, p1, :cond_3

    iget-object v1, v2, LX/TyY;->A01:LX/kj9;

    iget-object v0, v2, LX/Twv;->A00:Ljava/lang/String;

    new-instance v2, LX/Twt;

    invoke-direct {v2, p1, v1}, LX/TyY;-><init>(LX/kvf;LX/kj9;)V

    iput-object v0, v2, LX/Twv;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, p1}, LX/Twv;->A07(LX/kvf;)LX/Twv;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-virtual {v2, p1}, LX/TyH;->A06(LX/kvf;)LX/TyH;

    move-result-object v2

    return-object v2
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Twd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Twd;

    iget-object v0, v0, LX/Twd;->A00:LX/bL2;

    invoke-virtual {v0}, LX/bL2;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/TyY;

    instance-of v0, v1, LX/Twv;

    if-eqz v0, :cond_1

    check-cast v1, LX/Twv;

    iget-object v0, v1, LX/Twv;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/TyE;

    if-eqz v0, :cond_2

    check-cast v1, LX/TyE;

    iget-object v0, v1, LX/TyE;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
