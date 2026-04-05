.class public final LX/2a9;
.super LX/1P0;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/2AE;

.field public final A02:LX/2a7;

.field public final A03:LX/1J9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/2AE;LX/2a7;LX/1J9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1P0;-><init>()V

    .line 3
    iput-object p4, p0, LX/2a9;->A03:LX/1J9;

    .line 5
    iput-object p3, p0, LX/2a9;->A02:LX/2a7;

    .line 7
    iput-object p2, p0, LX/2a9;->A01:LX/2AE;

    .line 9
    iput-object p1, p0, LX/2a9;->A00:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2a9;->A03:LX/1J9;

    .line 2
    iget-object v5, p0, LX/2a9;->A02:LX/2a7;

    .line 4
    iget-object v4, p0, LX/2a9;->A01:LX/2AE;

    .line 6
    iget-object v3, p0, LX/2a9;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v4}, LX/1J9;->A05(LX/1O7;)LX/2AE;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v3, v0, v5, v6}, LX/1J9;->A0B(Ljava/lang/Object;LX/2AE;LX/2a7;LX/1J9;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v5, LX/2a7;->A00:LX/2AK;

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/2AY;

    .line 26
    invoke-direct {v0, v1}, LX/2AY;-><init>(I)V

    .line 29
    invoke-virtual {v2, v0, v1}, LX/1O7;->A04(LX/1O7;I)Z

    .line 32
    invoke-static {v4}, LX/1J9;->A05(LX/1O7;)LX/2AE;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v3, v0, v5, v6}, LX/1J9;->A0B(Ljava/lang/Object;LX/2AE;LX/2a7;LX/1J9;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v3, v5, v6}, LX/1J9;->A02(Ljava/lang/Object;LX/2a7;LX/1J9;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, LX/1J9;->A0K(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
