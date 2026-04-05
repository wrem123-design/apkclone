.class public abstract LX/Zs6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ea;->valueOf(Ljava/lang/String;)LX/1Ea;

    move-result-object v3

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.facebook.runtimepermissions.devicepermissionkit.shared.DevicePermissionAccessLevel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/X5z;->valueOf(Ljava/lang/String;)LX/X5z;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v3, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZZu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "null cannot be cast to non-null type com.facebook.runtimepermissions.devicepermissionkit.shared.DevicePermissionStorageLevel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/SGE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/SGE;->A00:LX/1Ea;

    iput-object v2, v8, LX/SGE;->A02:Ljava/util/List;

    iput-object v1, v8, LX/SGE;->A01:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/2nw;->A00:Landroid/content/Context;

    :goto_3
    new-instance v4, LX/eOk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_6

    invoke-static {v8, v4}, LX/eOk;->A00(LX/SGE;LX/eOk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/XEe;->A06:LX/XEe;

    :goto_5
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    sget-object v0, LX/XEe;->A05:LX/XEe;

    goto :goto_5

    :cond_3
    move-object v7, v9

    goto :goto_3

    :cond_4
    move-object v1, v9

    goto :goto_2

    :cond_5
    invoke-static {v8, v4, v3}, LX/eOk;->A01(LX/SGE;LX/eOk;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v9

    :goto_6
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEe;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/XEe;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-static {p0, v0, v6, v3, v5}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v9
.end method
