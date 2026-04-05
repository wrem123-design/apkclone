.class public final LX/7Gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final A00(LX/8o5;)LX/7Iy;
    .locals 3

    instance-of v0, p1, LX/5ls;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/5ls;

    invoke-virtual {v0}, LX/5ls;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    iget-object v0, p0, LX/7Gj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v1}, LX/7Ij;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ik;->A01()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/7Gj;->A01:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, LX/7Gj;->A01:Z

    :goto_1
    sget-object v1, Lcom/instagram/direct/mutation/util/DirectMutationUserSessionStartListener;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_2
    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    new-instance v2, LX/7Iy;

    invoke-direct {v2, v1, v0}, LX/7Iy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_1
    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, LX/7Gj;->A02:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, LX/7Gj;->A02:Z

    goto :goto_1

    :cond_4
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/BKW;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/BKW;

    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_0

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/7Iy;

    invoke-direct {v2, v0, v0}, LX/7Iy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method
