.class public abstract LX/Lr2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v2

    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v1

    move-object v6, p0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v8

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/2nw;->A00:Landroid/content/Context;

    const-string v0, "SSO_Cache"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-virtual {v2}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v1, LX/6Z2;

    invoke-direct {v1, v8, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5X3;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5X3;

    invoke-static {v5}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const-string v0, "XE_ACCESS_LIBRARY_DATA"

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v1

    new-instance v0, LX/Pdv;

    invoke-direct {v0, v1, p0, v3}, LX/Pdv;-><init>(LX/2xb;LX/9Tg;LX/7Dl;)V

    invoke-virtual {v2, v0, v4}, LX/5X3;->A05(LX/Kk5;Z)V

    return-object v10

    :cond_0
    const-string v0, "Device_Library"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v5

    invoke-virtual {v2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    new-instance v4, LX/Hut;

    invoke-direct/range {v4 .. v11}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-object v10

    :cond_2
    return-object v10
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v4, "No Data Found"

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/access/src/main/base/common/FXDeviceItem;

    iget-object v0, v2, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/HPx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v2, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v0, "CREATED_TIMESTAMP"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method
