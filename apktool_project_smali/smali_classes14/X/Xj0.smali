.class public abstract LX/Xj0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;LX/YlM;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p0, LX/OXU;->A00:LX/Sf3;

    sget-object v0, LX/Sf3;->A07:LX/Sf3;

    invoke-static {p0, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "presented_end_of_session"

    invoke-virtual {p1, v0, p0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/ZBg;LX/YlM;)V
    .locals 1

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0}, LX/VAX;->A00(LX/UFh;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "suppress_strategy"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/YlM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
