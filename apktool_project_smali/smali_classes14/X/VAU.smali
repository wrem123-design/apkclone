.class public abstract LX/VAU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/7jm;->A0B()LX/IsS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/IsS;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v1, LX/Wc0;->A02:LX/0AB;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v3
.end method
