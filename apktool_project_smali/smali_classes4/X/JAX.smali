.class public abstract LX/JAX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9Tg;->A03:LX/2nw;

    const/4 p0, 0x0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/9Nh;->A00(LX/2nw;Ljava/lang/String;)LX/9Tr;

    move-result-object v2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x321793ce    # -4.874256E8f

    if-eq v1, v0, :cond_3

    const v0, 0x335219

    if-eq v1, v0, :cond_4

    const v0, 0x348b34

    if-eq v1, v0, :cond_2

    const v0, 0x65825f6

    if-ne v1, v0, :cond_5

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p0}, LX/9Tr;->A06(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/9Tr;->A03()V

    return-object p0

    :cond_3
    const-string v0, "unmute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/9Tr;->A02:LX/2UP;

    if-eqz v2, :cond_5

    const-string v1, "player_initiated"

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/9Tr;->A02:LX/2UP;

    if-eqz v2, :cond_5

    const-string v1, "player_initiated"

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2UP;->A00(Ljava/lang/String;F)V

    return-object p0

    :cond_5
    return-object p0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
