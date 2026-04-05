.class public abstract LX/I7a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G7e;)LX/I7H;
    .locals 13

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/I7H;

    invoke-direct {v2}, LX/I7H;-><init>()V

    invoke-virtual {p0}, LX/G7e;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/I7H;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/G7e;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/I7H;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/G7e;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/I7H;->A04:Ljava/lang/String;

    iget v1, p0, LX/G7e;->A01:I

    const/4 v0, -0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/I7H;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/G7e;->A02()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/G7e;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/I7H;->A02:Ljava/lang/String;

    instance-of v4, p0, LX/D8b;

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    move-object v1, p0

    check-cast v1, LX/D8b;

    invoke-virtual {v1}, LX/D8b;->A08()LX/313;

    move-result-object v1

    iget-object v5, v1, LX/7tX;->A01:LX/mQj;

    const-string v9, "UserSearchEntryDeferredFragment"

    const v12, -0x5b4467d2

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    invoke-interface/range {v5 .. v12}, LX/mQj;->FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v12}, LX/011;->A0a(I)V

    const v1, -0x3114c923

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v2, LX/I7H;->A08:Z

    if-eqz v4, :cond_4

    move-object v1, p0

    check-cast v1, LX/D8b;

    invoke-virtual {v1}, LX/D8b;->A08()LX/313;

    move-result-object v1

    iget-object v5, v1, LX/7tX;->A01:LX/mQj;

    const-string v9, "UserSearchEntryDeferredFragment"

    const v12, -0x5b4467d2

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    invoke-interface/range {v5 .. v12}, LX/mQj;->FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v12}, LX/011;->A0a(I)V

    const v1, 0x58921927

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iput-object v6, v2, LX/I7H;->A06:Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast p0, LX/D8b;

    iget-boolean v0, p0, LX/D8b;->A06:Z

    :cond_5
    iput-boolean v0, v2, LX/I7H;->A09:Z

    return-object v2

    :cond_6
    instance-of v0, v1, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/G7e;->A02()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x4d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v1}, Lcom/instagram/model/hashtag/Hashtag;->Bl4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v0, v6

    goto/16 :goto_0
.end method
