.class public abstract LX/NuP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Fr7;)Lcom/instagram/user/model/User;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, p1, LX/Fr7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/NuP;->A02(Lcom/instagram/user/model/User;LX/Fr7;)V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/Fr7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, p1, LX/Fr7;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-object v0, p1, LX/Fr7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p1, LX/Fr7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A0H(Ljava/lang/String;)V

    iget-object v0, p1, LX/Fr7;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G82(Ljava/lang/String;)V

    iget v0, p1, LX/Fr7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G83(Ljava/lang/Integer;)V

    invoke-static {v3, p1}, LX/NuP;->A02(Lcom/instagram/user/model/User;LX/Fr7;)V

    const/4 v4, 0x0

    move p0, v5

    move p1, v5

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/user/model/UserCache;->A02(Lcom/instagram/user/model/User;LX/loL;IZZ)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "fullName"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "userId"

    goto :goto_0

    :cond_5
    const-string v0, "profilePicUrl"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/user/model/User;LX/Fr7;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/Fr7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p1, LX/Fr7;->A05:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p1, LX/Fr7;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Fr7;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/Fr7;->A02:Ljava/lang/Long;

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1O()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, p1, LX/Fr7;->A00:I

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0f(Lcom/instagram/user/model/User;)Z

    move-result v0

    iput-boolean v0, p1, LX/Fr7;->A08:Z

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    iput-boolean v0, p1, LX/Fr7;->A07:Z

    return-void
.end method

.method public static final A02(Lcom/instagram/user/model/User;LX/Fr7;)V
    .locals 2

    iget v1, p1, LX/Fr7;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized interop user type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/Fr7;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    iget-boolean v0, p1, LX/Fr7;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/Fr7;->A07:Z

    invoke-static {p0, v0}, Lcom/instagram/user/model/UserExtKt;->A0U(Lcom/instagram/user/model/User;Z)V

    return-void
.end method
