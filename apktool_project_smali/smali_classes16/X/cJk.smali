.class public abstract LX/cJk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Lg3;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Lg3;

    invoke-direct {v3, p0}, LX/Lg3;-><init>(LX/1sq;)V

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, p0, p1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/VCW;->parseFromJson(LX/HTD;)LX/Xpv;

    move-result-object v0

    iget-object v0, v0, LX/Xpv;->A00:LX/Xps;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Xps;->A00:LX/Xpu;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Xpu;->A00:LX/bCF;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/bCF;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/Lg3;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/bCF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/Lg3;->A02(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v2, LX/bCF;->A02:Z

    iget-object v1, v3, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    iget-boolean v0, v2, LX/bCF;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, p0, p1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
