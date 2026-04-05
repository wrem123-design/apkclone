.class public abstract LX/Qth;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, Lcom/facebook/caa/shared/passkey/igconfig/IGContextProvider;->A00(Landroid/content/Context;)LX/3mJ;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qm4;

    const/4 p1, 0x0

    new-instance v1, LX/jNL;

    move-object p0, p2

    move-object v4, p3

    move-object/from16 v8, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, LX/jNL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/Qm4;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
