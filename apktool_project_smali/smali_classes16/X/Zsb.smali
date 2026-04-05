.class public abstract LX/Zsb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C2T;

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ea;->valueOf(Ljava/lang/String;)LX/1Ea;

    move-result-object v5

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.facebook.runtimepermissions.devicepermissionkit.shared.DevicePermissionAccessLevel"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-virtual {v6, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

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

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v5, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZZu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "null cannot be cast to non-null type com.facebook.runtimepermissions.devicepermissionkit.shared.DevicePermissionStorageLevel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, LX/SGE;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/SGE;->A00:LX/1Ea;

    iput-object v4, v11, LX/SGE;->A02:Ljava/util/List;

    iput-object v1, v11, LX/SGE;->A01:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2nw;->A00:Landroid/content/Context;

    sget-object v0, LX/aPQ;->A00:LX/1Dl;

    invoke-virtual {v0, v1}, LX/1Dl;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v13, LX/eOk;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v11}, LX/eOk;->A03(Landroid/app/Activity;LX/SGE;)Z

    move-result v0

    new-instance v12, LX/b4P;

    invoke-direct {v12, p0, v3, v0}, LX/b4P;-><init>(LX/9Tg;LX/7Dl;Z)V

    const/4 v9, 0x1

    new-instance v8, LX/jDL;

    invoke-direct/range {v8 .. v13}, LX/jDL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v13}, LX/eOk;->A00(LX/SGE;LX/eOk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v10, v8, v1, v0}, LX/BTd;->A0y(Landroid/app/Activity;LX/nRg;[Ljava/lang/Object;I)V

    return-object v7

    :cond_2
    move-object v1, v7

    goto :goto_2

    :cond_3
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const-string v0, "status_error"

    invoke-static {p0, v1, v3, v0, v2}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v7
.end method
