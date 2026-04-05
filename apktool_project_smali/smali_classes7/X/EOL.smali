.class public abstract LX/EOL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v7

    iget-object v6, v7, LX/BUF;->A0B:LX/41q;

    sget-object v5, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x119

    aget-object v0, v5, v0

    invoke-interface {v6, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v7, LX/BUF;->A0A:LX/41q;

    const/16 v0, 0x118

    aget-object v0, v5, v0

    invoke-interface {v3, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const/16 v0, 0x119

    aget-object v0, v5, v0

    invoke-interface {v6, v7, v1, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    const/16 v0, 0x118

    aget-object v0, v5, v0

    invoke-interface {v3, v7, v1, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-object v2
.end method
