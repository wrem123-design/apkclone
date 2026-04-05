.class public final LX/9np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pok;
.implements LX/Qel;
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9np;->$t:I

    iput-object p1, p0, LX/9np;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 5

    iget v3, p0, LX/9np;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v1, 0x2

    check-cast p1, LX/7rp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    sget-object v0, LX/2co;->A01:LX/2cn;

    if-eq v3, v1, :cond_1

    iget-object v1, p0, LX/9np;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yN;

    iget-object v1, v1, LX/2yN;->A02:LX/8rs;

    :goto_0
    iget-object v1, v1, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LX/9np;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yC;

    iget-object v1, v1, LX/2yC;->A03:LX/8rs;

    goto :goto_0

    :cond_2
    check-cast p1, LX/7rp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Btd()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/9np;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rQ;

    iget-object v0, v1, LX/4rQ;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4rQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yX;->A00(Lcom/instagram/common/session/UserSession;)LX/5yY;

    move-result-object v0

    iget-boolean v0, v0, LX/5yY;->A00:Z

    if-eq v0, v2, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_3
    check-cast p1, LX/98g;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/98g;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/9np;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bfi;

    iget-object v0, v0, LX/Bfi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_1
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/9np;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x7eea1752

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x2e0247f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v7, p0, LX/9np;->A00:Ljava/lang/Object;

    check-cast v7, LX/2yN;

    iget-object v0, v7, LX/2yN;->A02:LX/8rs;

    iget-object v0, v0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BUs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v4

    iget-wide v1, v7, LX/2yN;->A00:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/2yN;->A05:LX/jAX;

    sget-object v0, LX/2yP;->A05:LX/2yP;

    invoke-static {v7, v0, v1}, LX/Emb;->A00(LX/20o;LX/Dgo;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v7, LX/2yN;->A07:LX/8lN;

    :cond_0
    const v0, -0x612e5c63

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x18a6474b

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x797b6f1b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x242f1106

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v7, p0, LX/9np;->A00:Ljava/lang/Object;

    check-cast v7, LX/2yC;

    iget-object v0, v7, LX/2yC;->A03:LX/8rs;

    iget-object v0, v0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BUs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v4

    iget-wide v1, v7, LX/2yC;->A00:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/2yC;->A06:LX/jAX;

    sget-object v0, LX/2yF;->A05:LX/2yF;

    invoke-static {v7, v0, v1}, LX/Emb;->A00(LX/20o;LX/Dgo;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v7, LX/2yC;->A08:LX/8lN;

    :cond_2
    const v0, 0x76f59fa

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x3ebf5f6

    goto :goto_0

    :cond_3
    const v0, 0x13e7c00c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/7rp;

    const v0, -0x76cd1946

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/9np;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rQ;

    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Btd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/4rQ;->A01(LX/4rQ;Ljava/lang/Boolean;)V

    const v0, -0x18f13068

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x332e4ac8

    goto :goto_0

    :cond_4
    const v0, 0x3a3a1ac3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0xd1c9c3b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9np;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bfi;

    invoke-virtual {v0}, LX/Bfi;->A01()V

    const v0, -0x26af416e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x3c1071f3

    goto/16 :goto_0
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
