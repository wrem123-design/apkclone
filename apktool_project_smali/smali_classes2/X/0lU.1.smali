.class public final LX/0lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UAK;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iput-boolean p2, p0, LX/0lU;->A01:Z

    return-void
.end method

.method public static final A00(LX/HTD;)LX/0lU;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2}, LX/2bp;->A01(LX/HTD;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, p0, LX/4uy;

    if-eqz v0, :cond_1

    check-cast p0, LX/4uy;

    iget-object v0, p0, LX/4uy;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0oH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/0lU;

    invoke-direct {v0, v1, v2}, LX/0lU;-><init>(Lcom/instagram/user/model/User;Z)V

    return-object v0
.end method

.method public static final A01(LX/I33;LX/0lU;)V
    .locals 14

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0lU;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v2, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    instance-of v0, v2, Lcom/instagram/user/model/LiveTreeUserDict;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/LiveTreeUserDict;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/user/model/LiveTreeUserDict;->A07:Z

    if-ne v0, v4, :cond_0

    iget-object v2, v1, Lcom/instagram/user/model/LiveTreeUserDict;->A00:LX/2bl;

    :goto_0
    invoke-static {p0, v2}, LX/4xd;->A00(LX/I33;LX/2bl;)V

    return-void

    :cond_0
    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GYI()LX/2bl;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2bl;->A8Q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/2bl;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, LX/2bl;

    invoke-direct {v2, v0}, LX/2bl;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/2bl;->A7l:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A7l:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A8f:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v2, LX/2bl;->A8f:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A8M:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A8M:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A1W:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/2bl;->A1W:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v3, LX/2bl;->A5I:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A5I:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A7p:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A7p:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A7k:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A7k:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A2h:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A2h:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A6b:Ljava/lang/Integer;

    iput-object v0, v2, LX/2bl;->A6b:Ljava/lang/Integer;

    iget-object v0, v3, LX/2bl;->A5H:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A5H:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A4h:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A4h:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A3Q:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A3Q:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A3R:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A3R:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A2g:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A2g:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A0c:LX/0nl;

    iput-object v0, v2, LX/2bl;->A0c:LX/0nl;

    iget-object v0, v3, LX/2bl;->A71:Ljava/lang/Integer;

    iput-object v0, v2, LX/2bl;->A71:Ljava/lang/Integer;

    iget-object v0, v3, LX/2bl;->A6B:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A6B:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A8j:Ljava/util/List;

    iput-object v0, v2, LX/2bl;->A8j:Ljava/util/List;

    iget-object v0, v3, LX/2bl;->A3j:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A3j:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A3X:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A3X:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A87:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A87:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A2P:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A2P:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A6V:Ljava/lang/Integer;

    iput-object v0, v2, LX/2bl;->A6V:Ljava/lang/Integer;

    iget-object v0, v3, LX/2bl;->A3L:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A3L:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A4f:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A4f:Ljava/lang/Boolean;

    iget-object v4, v3, LX/2bl;->A1d:Lcom/instagram/user/model/FriendshipStatus;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    sget-object v0, Lcom/instagram/user/model/FriendshipStatus;->A00:LX/7NP;

    invoke-virtual {v0}, LX/7NP;->A00()LX/1oD;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->BAx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5en;->A00:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->DtG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5en;->A0O:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->CbL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5en;->A0V:Ljava/lang/Integer;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->DsD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5en;->A0N:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->Dk6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5en;->A0C:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->BlK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5en;->A02:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->Bl8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5en;->A01:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->DZF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5en;->A06:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->DfD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5en;->A0A:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->Doh()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5en;->A0M:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->CHL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5en;->A0P:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->CNj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5en;->A0Q:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->Byy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5en;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/5en;->A00()Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/2bl;->A1d:Lcom/instagram/user/model/FriendshipStatus;

    iget-object v0, v3, LX/2bl;->A4z:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A4z:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A50:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A50:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A06:LX/2ci;

    iput-object v0, v2, LX/2bl;->A06:LX/2ci;

    iget-object v0, v3, LX/2bl;->A7I:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A7I:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A2X:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A2X:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A7G:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A7G:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A7F:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A7F:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A1m:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A1m:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A07:LX/1y4;

    iput-object v0, v2, LX/2bl;->A07:LX/1y4;

    iget-object v0, v3, LX/2bl;->A7J:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A7J:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A05:LX/0nR;

    iput-object v0, v2, LX/2bl;->A05:LX/0nR;

    iget-object v5, v3, LX/2bl;->A1P:Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    if-eqz v5, :cond_4

    new-instance v6, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v6 .. v13}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;-><init>(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/D4j;

    invoke-direct {v4, v6}, LX/JOJ;-><init>(Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Chr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JOJ;->A04:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Cho()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JOJ;->A03:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Chq()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/JOJ;->A06:Ljava/util/List;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->Chp()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v1

    iget-object v0, v4, LX/JOJ;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/HwA;->A00(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v1

    :cond_3
    iput-object v1, v4, LX/JOJ;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CPI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JOJ;->A01:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CT7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/JOJ;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/JOJ;->A00()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    move-result-object v7

    :cond_4
    iput-object v7, v2, LX/2bl;->A1P:Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    iget-object v0, v3, LX/2bl;->A6K:Ljava/lang/Integer;

    iput-object v0, v2, LX/2bl;->A6K:Ljava/lang/Integer;

    iget-object v0, v3, LX/2bl;->A7E:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A7E:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A7H:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A7H:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A3T:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A3T:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A7D:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A7D:Ljava/lang/String;

    iget-object v0, v3, LX/2bl;->A1k:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A1k:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2bl;->A1l:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A1l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move-object v0, v7

    goto/16 :goto_1

    :cond_6
    iget-object v0, p1, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    return-void
.end method


# virtual methods
.method public final Ayv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ayw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ayx()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2j()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    return-object v0
.end method

.method public final AzW()LX/2aj;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aza()LX/Ll6;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Aza()LX/Ll6;

    move-result-object v0

    return-object v0
.end method

.method public final B2R()LX/0nR;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2R()LX/0nR;

    move-result-object v0

    return-object v0
.end method

.method public final B2S()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2S()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B2T()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2T()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B2V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B2Z()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2Y()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B2c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B2e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B2g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B2i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B2l()LX/2ci;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v0

    return-object v0
.end method

.method public final B2m()LX/1y4;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2m()LX/1y4;

    move-result-object v0

    return-object v0
.end method

.method public final B5f()I
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DJG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BAb()LX/1PA;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAb()LX/1PA;

    move-result-object v0

    return-object v0
.end method

.method public final BPI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BPI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BR8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BVQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BVQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BgP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BgP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bi9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BkD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BkD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bl3()LX/2bo;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    return-object v0
.end method

.method public final BnT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BnV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bpu()I
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bpv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C1M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C1N()I
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1O()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C1u()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DeF()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C1v()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dgj()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C1w()Z
    .locals 4

    iget-object v3, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DkC()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v1

    sget-object v0, LX/2ci;->A06:LX/2ci;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final C1z()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DJD()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final CDU()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXV()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final CXX()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final CbK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CbL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CgO()I
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CgP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CoG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CoG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cq5()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Crf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D1c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->D1c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DEi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DRd()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bqv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DSw()Z
    .locals 3

    iget-object v2, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1O()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BrK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final DY1()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY1()Z

    move-result v0

    return v0
.end method

.method public final DYT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DYT()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DYU()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DYT()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DZG()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZF()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DZM()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    return v0
.end method

.method public final DZe()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DZf()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Db5()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Db7(LX/2Ia;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-static {p1, v0}, Lcom/instagram/user/model/UserExtKt;->A0X(LX/2Ia;Lcom/instagram/user/model/User;)Z

    move-result v0

    return v0
.end method

.method public final Db8()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Db6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DbC()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DbB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dct()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dcs()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DdI()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DdH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DdX()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DdW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Deh()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Deg()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Dfg()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    return v0
.end method

.method public final Dfj()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    return v0
.end method

.method public final Dfk()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0e(Lcom/instagram/user/model/User;)Z

    move-result v0

    return v0
.end method

.method public final DgM()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DgL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DgS()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DgR()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DgU()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DgT()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Di9()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Di9()Z

    move-result v0

    return v0
.end method

.method public final Dk5()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0f(Lcom/instagram/user/model/User;)Z

    move-result v0

    return v0
.end method

.method public final Dk9()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk9()Z

    move-result v0

    return v0
.end method

.method public final Dmu()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dmu()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dnc()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    return v0
.end method

.method public final Do5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Da3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Doi()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v0

    return v0
.end method

.method public final Dpo()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dpn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DsE()Z
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsE()Z

    move-result v0

    return v0
.end method

.method public final Dsc()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dsb()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Dso()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DtH()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DtG()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GY6()Lcom/instagram/user/model/User;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using this function as it is a temporary bridge to [DirectUser] data to [User] data. User instance returned might contain only subset of field stored in direct cache"
    .end annotation

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dai()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
