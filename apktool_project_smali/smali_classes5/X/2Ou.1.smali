.class public abstract LX/2Ou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    iget-object v2, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/C2T;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/C2T;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/9Nh;->A00(LX/2nw;Ljava/lang/String;)LX/9Tr;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x321793ce    # -4.874256E8f

    if-eq v1, v0, :cond_2

    const v0, 0x335219

    if-eq v1, v0, :cond_4

    const v0, 0x348b34

    if-eq v1, v0, :cond_1

    const v0, 0x65825f6

    if-ne v1, v0, :cond_0

    const-string v0, "pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9Tr;->A06(Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    const-string v0, "play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9Tr;->A03()V

    return-object v5

    :cond_2
    const-string v0, "unmute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/9Tr;->A02:LX/2UP;

    if-eqz v1, :cond_0

    if-nez v2, :cond_3

    const-string v2, "player_initiated"

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const-string v0, "mute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/9Tr;->A02:LX/2UP;

    if-eqz v1, :cond_0

    if-nez v2, :cond_5

    const-string v2, "player_initiated"

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/2UP;->A00(Ljava/lang/String;F)V

    return-object v5

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
