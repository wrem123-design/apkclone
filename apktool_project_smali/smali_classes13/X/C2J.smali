.class public final LX/C2J;
.super LX/ER8;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x62

    invoke-static {p2, v0}, LX/89P;->A0q(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C2J;->A07:LX/Bbi;

    const/16 v0, 0x60

    invoke-static {p2, v0}, LX/89P;->A0q(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C2J;->A00:LX/Bbi;

    const/16 v0, 0x61

    invoke-static {p2, v0}, LX/89P;->A0q(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C2J;->A05:LX/Bbi;

    const/16 v0, 0x59

    invoke-static {p2, v0}, LX/89P;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C2J;->A04:LX/Bbi;

    const/16 v1, 0x2a

    new-instance v0, LX/ESF;

    invoke-direct {v0, p2, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C2J;->A06:LX/Bbi;

    iput-boolean p1, p0, LX/C2J;->A08:Z

    const/16 v0, 0xaa

    invoke-static {p2, v0}, LX/Apb;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C2J;->A01:LX/Bbi;

    const/16 v0, 0xab

    invoke-static {p2, v0}, LX/Apb;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C2J;->A02:LX/Bbi;

    const/16 v0, 0xac

    invoke-static {p2, v0}, LX/Apb;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C2J;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C2J;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/C2J;->A08:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/C2J;->A00:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 1

    iget-object v0, p0, LX/C2J;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/C2J;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/C2J;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 1

    iget-object v0, p0, LX/C2J;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    iget-object v0, p0, LX/C2J;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/C2J;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method
