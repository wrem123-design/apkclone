.class public abstract LX/JNx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v0}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/2uK;->valueOf(Ljava/lang/String;)LX/2uK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/HPx;->valueOf(Ljava/lang/String;)LX/HPx;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    new-instance v7, LX/LXn;

    invoke-direct {v7}, LX/LXn;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uK;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPx;

    invoke-virtual {v7, v2, v0}, LX/LXn;->A00(LX/2uK;LX/HPx;)V

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/LXn;->A00:Ljava/util/List;

    new-instance v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/LVw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/LVw;->A00(Ljava/lang/Object;Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {p0, v0, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v9

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llibraries/access/src/main/base/common/FXDeviceItem;

    iget-object v0, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2uK;

    iget-object v4, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/HPx;

    iget-object v3, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "app_source"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_id_type"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    const/16 v0, 0x37

    invoke-static {v6, v1, v0}, LX/219;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-static {p0, v0, v5, v7, v6}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    :cond_7
    return-object v9
.end method
