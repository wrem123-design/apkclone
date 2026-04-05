.class public abstract LX/KCO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# direct methods
.method public static final A00(Landroid/content/Context;LX/1G1;)LX/LOS;
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/3SV;

    invoke-direct {v1}, LX/3SV;-><init>()V

    new-instance v0, LX/Pdo;

    invoke-direct {v0, p1}, LX/Pdo;-><init>(LX/1G1;)V

    iput-object v0, v1, LX/3SV;->A03:LX/LbV;

    new-instance v0, LX/4e4;

    invoke-direct {v0, p1}, LX/4e4;-><init>(LX/1G1;)V

    invoke-virtual {v1, v0}, LX/3SV;->A00(LX/279;)V

    new-instance v13, LX/3TP;

    invoke-direct {v13, v1}, LX/3TP;-><init>(LX/3SV;)V

    invoke-static {}, LX/3he;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3hn;

    const-string v10, "InstagramSsoLoginUtil"

    :try_start_0
    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v13, LX/3TP;->A06:LX/3SX;

    const-class v0, LX/1sS;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3SX;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HAl;

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/HAl;->A04:LX/1sS;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, LX/1sS;->A08:LX/1sS;

    goto :goto_2

    :cond_3
    sget-object v0, LX/1sS;->A05:LX/1sS;

    :goto_2
    if-ne v2, v0, :cond_1

    iget-object v0, v12, LX/HAl;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/3hn;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, -0x1

    :goto_3
    :try_start_2
    iget v0, v4, LX/3hn;->A00:I

    if-lt v1, v0, :cond_1

    invoke-static/range {v8 .. v13}, LX/3TP;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/3TP;)V

    goto :goto_1

    :goto_4
    const-string v0, "SsoApplication not supported."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62G;

    new-instance v5, LX/LOS;

    invoke-direct {v5}, LX/LOS;-><init>()V

    iget-object v2, v0, LX/62G;->A02:LX/62a;

    iget-object v0, v2, LX/62a;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/LOS;->A02:Ljava/lang/String;

    new-instance v1, LX/LFI;

    invoke-direct {v1}, LX/LFI;-><init>()V

    iget-object v0, v2, LX/62a;->A01:LX/62Z;

    iget-object v0, v0, LX/62Z;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/LFI;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/LOS;->A00:LX/LFI;

    iput-object v4, v5, LX/LOS;->A01:LX/3hn;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v4, LX/3hn;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception occurred while resolving sso session from %s"

    invoke-static {v10, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_5
    return-object v5

    :cond_5
    return-object v6
.end method
