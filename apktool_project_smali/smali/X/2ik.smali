.class public final LX/2ik;
.super LX/A9P;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Cpm;

.field public final A03:LX/2ij;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2ij;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/A9P;-><init>()V

    .line 7
    iput-object p1, p0, LX/2ik;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    iput-object p2, p0, LX/2ik;->A03:LX/2ij;

    .line 11
    const/16 v1, 0x3b

    .line 13
    new-instance v0, LX/9go;

    .line 15
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 18
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2ik;->A00:LX/Bbi;

    .line 24
    new-instance v0, LX/2il;

    .line 26
    invoke-direct {v0}, LX/2il;-><init>()V

    .line 29
    iput-object v0, p0, LX/2ik;->A02:LX/Cpm;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public final A01()LX/8B5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ik;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    return-object v0
.end method

.method public final A02()LX/2ih;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ik;->A03:LX/2ij;

    .line 2
    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    .line 4
    return-object v0
.end method

.method public final A03()LX/2gk;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ik;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/2ik;->A00:LX/Bbi;

    .line 6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    new-instance v0, LX/2gk;

    .line 14
    invoke-direct {v0, v2, v1}, LX/2gk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public final A04()LX/Cpm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ik;->A02:LX/Cpm;

    .line 2
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ik;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 4
    return-object v0
.end method
