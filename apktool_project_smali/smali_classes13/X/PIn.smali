.class public final LX/PIn;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/31h;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/S1j;

.field public A06:LX/S1j;

.field public A07:LX/2th;

.field public A08:LX/SWN;

.field public A09:LX/SWz;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:LX/LEN;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/PIn;)V
    .locals 5

    sget-object v4, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-static {v3}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v3}, LX/8TE;->A04()V

    iget-boolean v2, p0, LX/PIn;->A0C:Z

    iget-object v1, p0, LX/PIn;->A03:LX/BXD;

    const v0, 0x7f131d4e

    if-eqz v2, :cond_0

    const v0, 0x7f131d50

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    iput v0, v3, LX/8TE;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8TE;->A0N:Z

    invoke-static {v4, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A01(LX/PIn;)Z
    .locals 4

    iget-object p0, p0, LX/PIn;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a1000b1ccaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a100061cc8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/PIn;->A0B:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/PIn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8c00075749L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
