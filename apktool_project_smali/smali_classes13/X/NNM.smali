.class public final LX/NNM;
.super LX/ER8;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/NNM;->A06:Z

    iput-object p1, p0, LX/NNM;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/E9c;

    invoke-direct {v0, p2, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNM;->A01:LX/Bbi;

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, LX/NNM;->A07:Z

    const/4 v1, 0x2

    new-instance v0, LX/E9c;

    invoke-direct {v0, p2, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNM;->A03:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/E9c;

    invoke-direct {v0, p2, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNM;->A04:LX/Bbi;

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNM;->A05:LX/Bbi;

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNM;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    iget-object v0, p0, LX/NNM;->A02:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    return v0
.end method

.method public final A01()F
    .locals 1

    iget-object v0, p0, LX/NNM;->A05:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NNM;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/NNM;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/NNM;->A06:Z

    return v0
.end method

.method public final A0A()Z
    .locals 1

    iget-object v0, p0, LX/NNM;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/NNM;->A07:Z

    return v0
.end method

.method public final A0C()Z
    .locals 1

    iget-object v0, p0, LX/NNM;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method
