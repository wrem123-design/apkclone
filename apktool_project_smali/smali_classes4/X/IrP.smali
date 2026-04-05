.class public abstract LX/IrP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v1, :cond_0

    const v0, 0x7f0b05d6

    invoke-virtual {v1, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Mv;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3, v2}, LX/8Mv;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
