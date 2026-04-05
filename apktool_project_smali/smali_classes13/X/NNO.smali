.class public final LX/NNO;
.super LX/ER8;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x55

    invoke-static {p2, v0}, LX/89P;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNO;->A05:LX/Bbi;

    const/16 v0, 0x57

    invoke-static {p2, v0}, LX/89P;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNO;->A07:LX/Bbi;

    const/16 v0, 0x54

    invoke-static {p2, v0}, LX/89P;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNO;->A01:LX/Bbi;

    const/16 v0, 0x56

    invoke-static {p2, v0}, LX/89P;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNO;->A06:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NNO;->A0A:Z

    iput-object p1, p0, LX/NNO;->A00:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/ER8;->A09()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/NNO;->A09:Z

    const/16 v0, 0x105

    invoke-static {p2, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNO;->A08:LX/Bbi;

    const/16 v0, 0x104

    invoke-static {p2, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNO;->A02:LX/Bbi;

    const/16 v0, 0x46

    invoke-static {p2, v0}, LX/Apb;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNO;->A03:LX/Bbi;

    const/16 v0, 0x47

    invoke-static {p2, v0}, LX/Apb;->A0w(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNO;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    iget-object v0, p0, LX/NNO;->A02:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    return v0
.end method

.method public final A01()F
    .locals 1

    iget-object v0, p0, LX/NNO;->A08:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NNO;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/NNO;->A09:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/NNO;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/NNO;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/NNO;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/NNO;->A0A:Z

    return v0
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/NNO;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    iget-object v0, p0, LX/NNO;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 1

    iget-object v0, p0, LX/NNO;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method
