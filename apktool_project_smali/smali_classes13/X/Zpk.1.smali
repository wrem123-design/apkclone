.class public final LX/Zpk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/PPu;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/Zpk;->$t:I

    iput-object p1, p0, LX/Zpk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/Zpk;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/Zpk;->A03:Z

    iput-object p3, p0, LX/Zpk;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Zpk;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Zpk;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/Zpk;->A03:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Zpk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Zpk;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zpk;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Zpk;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p5, p0, LX/Zpk;->A03:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/Zpk;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/Zpk;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, LX/PPu;

    iget-object v3, p0, LX/Zpk;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/Zpk;->A03:Z

    iget-object v1, p0, LX/Zpk;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, LX/PPu;->A0M(LX/PPu;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_0
    check-cast v0, LX/PPu;

    iget-object v3, p0, LX/Zpk;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/Zpk;->A03:Z

    iget-object v1, p0, LX/Zpk;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, LX/PPu;->A0L(LX/PPu;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Zpk;->A00:Ljava/lang/Object;

    check-cast v3, LX/PPu;

    iget-object v2, p0, LX/Zpk;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Zpk;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/Zpk;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/PPu;->A0K(LX/PPu;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Zpk;->A00:Ljava/lang/Object;

    check-cast v3, LX/PPu;

    iget-object v2, p0, LX/Zpk;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Zpk;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/Zpk;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/PPu;->A0J(LX/PPu;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Zpk;->A00:Ljava/lang/Object;

    check-cast v5, LX/NT6;

    iget-object v0, v5, LX/NT6;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/Zpk;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/Zpk;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Zpk;->A03:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/395;->A05:LX/395;

    :goto_1
    invoke-static {v0, v4, v3, v1, v2}, LX/E8e;->A09(LX/395;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/07q;->A0E()V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/NT6;->A00:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/395;->A09:LX/395;

    goto :goto_1

    :cond_5
    sget-object v0, LX/395;->A08:LX/395;

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/Zpk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zpk;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Zpk;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/Zpk;->A03:Z

    new-instance v4, LX/RYZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/RYZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/RYZ;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/RYZ;->A01:Ljava/lang/String;

    iput-boolean v0, v4, LX/RYZ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
