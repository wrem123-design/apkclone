.class public abstract LX/ZK2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v7, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v6, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BLOKS_SHELL_TEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x2

    new-instance v2, LX/aWk;

    invoke-direct {v2, v0, v7, p0}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/aWk;

    invoke-direct {v1, v0, v6, p0}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance p0, LX/CUH;

    invoke-direct {p0, v0}, LX/CUH;-><init>(I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/facebook/caa/shared/passkey/igconfig/IGContextProvider;->A00(Landroid/content/Context;)LX/3mJ;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v5

    :cond_0
    const-string v0, "PAYMENTS_AUTOFILL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "ENCRYPTED_BACKUPS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v11, LX/aes;

    invoke-direct {v11}, LX/aes;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    const-string v3, "encrypted_backups"

    :goto_1
    iget-object v7, v11, LX/aes;->A02:Ljava/util/Map;

    const-string v0, "entry_point"

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v11, LX/aes;->A00:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    const-string v0, "prf_input_first"

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v2, v11, v0}, LX/O55;->A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object p1

    iget-object v2, v11, LX/aes;->A01:Ljava/util/Map;

    const-string v0, "on_flow_success"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v1, v11, v0}, LX/O55;->A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v1

    const-string v0, "on_flow_error"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {p0, v11, v0}, LX/O55;->A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v1

    const-string v0, "on_flow_cancel"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "logging_params"

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/Gjc;

    invoke-direct {v1, v8}, LX/Gjc;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v8, :cond_6

    const-string v0, "com.bloks.www.bloks.caa.passkey.creation.async"

    invoke-static {v1, v0, v7, v2}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-object v5

    :cond_4
    const-string v3, "payments_autofill"

    goto :goto_1

    :cond_5
    const-string v3, "bloks_shell_test"

    goto :goto_1

    :cond_6
    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v5
.end method
