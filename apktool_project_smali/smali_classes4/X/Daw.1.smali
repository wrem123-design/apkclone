.class public abstract LX/Daw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    move-result-object v0

    iget-object v0, v0, LX/3wk;->A00:LX/4Rn;

    iget-object v0, v0, LX/4Rn;->A00:LX/mjg;

    invoke-interface {v0}, LX/mjg;->now()J

    move-result-wide v9

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v8

    :cond_0
    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/GXB;->A00(Ljava/lang/String;I)LX/GUf;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {v4 .. v10}, LX/GUf;->A0F(JLjava/lang/String;ZJ)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
