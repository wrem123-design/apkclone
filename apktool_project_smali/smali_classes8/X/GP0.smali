.class public abstract LX/GP0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C2T;

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v5

    invoke-virtual {v2}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FOA_NTA"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v11, "FOA_NTA_ACCEPT_DISCLOSURE"

    :goto_0
    const/4 v12, 0x0

    move-object v3, p0

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v2}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/Pzv;->A00:LX/Okz;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Okz;->A00(Ljava/lang/Integer;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    new-instance v2, Lcom/bloks/signatures/bkactionwaffleacceptwadisclosuresandgeneratewaauthproof/BKBloksActionWaffleAcceptWaDisclosuresAndGenerateWaAuthProofImpl$evaluate$2;

    invoke-direct/range {v2 .. v12}, Lcom/bloks/signatures/bkactionwaffleacceptwadisclosuresandgeneratewaauthproof/BKBloksActionWaffleAcceptWaDisclosuresAndGenerateWaAuthProofImpl$evaluate$2;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v12

    :cond_0
    const/16 v0, 0x23

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v11, "FOA_SEAMLESS_LINKING_ACCEPT_DISCLOSURE"

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/LxV;

    invoke-direct {v0, p0, v5}, LX/LxV;-><init>(LX/9Tg;LX/7Dl;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-object v12
.end method
