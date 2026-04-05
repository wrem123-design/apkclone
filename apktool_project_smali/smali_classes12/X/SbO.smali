.class public abstract LX/SbO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 15

    const/4 v10, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p1

    iget-object v1, v5, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v10}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v4}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v7

    const/4 v6, 0x6

    invoke-static {v1, v6}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v5

    if-eqz v3, :cond_0

    const-string v1, "payload"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v8, p0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AUTH_METHOD_TYPE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_LOGGING_ID"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "VERIFY_BIO_TO_PAY"

    invoke-static {v0, v1}, LX/Wjm;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v0}, LX/577;->A0o(Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p1

    new-instance v11, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object v14, v12

    invoke-direct/range {v11 .. v16}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v1, v11}, LX/TfQ;->A00(Landroid/os/Bundle;Landroid/os/Parcelable;)LX/TfQ;

    move-result-object v2

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/RBM;->A01(Landroidx/fragment/app/FragmentActivity;)LX/Wgo;

    move-result-object v1

    invoke-static {v9, v10}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/Wgo;->A02(LX/TfQ;Ljava/lang/Object;Ljava/lang/String;)LX/0ik;

    move-result-object v3

    new-instance v2, LX/XAN;

    invoke-direct {v2, v8, v5, v7, v6}, LX/XAN;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;I)V

    const/16 v1, 0x11

    new-instance v0, LX/XAY;

    invoke-direct {v0, v3, v2, v1}, LX/XAY;-><init>(LX/0ic;LX/0cl;I)V

    invoke-virtual {v3, v4, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-object p0

    :cond_0
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
