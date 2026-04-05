.class public abstract LX/2Ri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)V
    .locals 7

    iget-object v2, p1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82100900011f39L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/2Nf;->A0Q:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iput-boolean v5, p1, LX/2Nf;->A0g:Z

    return-void
.end method

.method public static final A01(LX/0kX;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, LX/0kX;->A1m()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/2Rl;->$redex_init_class:LX/2Rl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
