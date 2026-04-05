.class public abstract LX/GP1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/C2T;

    invoke-static {p1, v3}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v6

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v7

    invoke-virtual {v4}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FOA_NTA"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    :goto_0
    const/4 p1, 0x0

    move-object v5, p0

    if-nez v8, :cond_2

    new-instance v0, LX/Lxv;

    invoke-direct {v0, p0, v7}, LX/Lxv;-><init>(LX/9Tg;LX/7Dl;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    const/16 v0, 0x23

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string p0, "FOA_SEAMLESS_LINKING_GET_WA_PROFILE"

    goto :goto_1

    :cond_4
    const-string p0, "FOA_NTA_GET_WA_PROFILE"

    :goto_1
    invoke-virtual {v4}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v0, v8, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v9, LX/7CM;

    invoke-direct {v9, v0, v2}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/Pzv;->A00:LX/Okz;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Okz;->A00(Ljava/lang/Integer;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    new-instance v4, Lcom/bloks/signatures/bkactionwafflefetchwadatabundlev2/BKBloksActionWaffleFetchWaDataBundleV2Impl$evaluate$2;

    invoke-direct/range {v4 .. v12}, Lcom/bloks/signatures/bkactionwafflefetchwadatabundlev2/BKBloksActionWaffleFetchWaDataBundleV2Impl$evaluate$2;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object p1
.end method
