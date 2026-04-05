.class public final LX/Ohk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pww;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ohk;->$t:I

    iput-object p3, p0, LX/Ohk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ohk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESJ(LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Ohk;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Ohk;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-static {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A09(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Ohk;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Ohk;->A01:Ljava/lang/Object;

    check-cast v5, LX/INW;

    iget-object v4, v5, LX/INW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Ohk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/NcF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NcF;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/INW;->A01:LX/AHT;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v4, v2, v0}, LX/490;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final Eds(LX/F8C;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Ohk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ohk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-static {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A0A(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/Ohk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/Ohk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-static {v0, v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A0A(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V

    invoke-static {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/instagram/user/model/FriendshipStatus;->A00:LX/7NP;

    invoke-virtual {v0}, LX/7NP;->A00()LX/1oD;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, LX/5en;->A0V:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5en;->A00()Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    invoke-static {v3, v0}, LX/2et;->A00(Lcom/instagram/user/model/FriendshipStatus;Lcom/instagram/user/model/FriendshipStatus;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, p0, LX/Ohk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Mc;

    iget-object v5, v0, LX/2Mc;->A02:LX/LEo;

    :cond_2
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/2Mg;

    const/4 v3, 0x1

    iget-boolean v2, v0, LX/2Mg;->A00:Z

    iget-boolean v1, v0, LX/2Mg;->A01:Z

    new-instance v0, LX/2Mg;

    invoke-direct {v0, v3, v2, v1}, LX/2Mg;-><init>(ZZZ)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/Ohk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-static {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A0A(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V

    goto :goto_0
.end method

.method public final FMp(LX/Cxe;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Ohk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ohk;->A01:Ljava/lang/Object;

    check-cast v0, LX/5HG;

    iget-object v0, v0, LX/5HG;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UK;

    const/4 v0, -0x1

    iput v0, v1, LX/4UK;->A00:I

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Ohk;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Ohk;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    goto :goto_0
.end method
