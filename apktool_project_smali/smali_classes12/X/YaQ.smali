.class public final LX/YaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lth;


# instance fields
.field public final synthetic A00:LX/7kb;


# direct methods
.method public constructor <init>(LX/7kb;)V
    .locals 0

    iput-object p1, p0, LX/YaQ;->A00:LX/7kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGr(J)V
    .locals 9

    const-string v3, "FacebookVoltronDownloader"

    :try_start_0
    iget-object v5, p0, LX/YaQ;->A00:LX/7kb;

    iget-object v4, v5, LX/7kb;->A00:LX/6yl;

    if-nez v4, :cond_0

    const-string v0, "modules api is null when on session changed callback is hit"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "get_module_session_state"

    invoke-static {v2, v4, v0}, LX/6yl;->A00(Landroid/os/Bundle;LX/6yl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4}, LX/6yl;->A01(Landroid/os/Bundle;LX/6yl;)V

    const-string v4, "state"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v6, Ljava/lang/Integer;

    const-string v0, "protocol_version"

    invoke-static {v2, v6, v0}, LX/Rfc;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/Rfc;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const-string v0, "package_name"

    invoke-static {v2, v1, v0}, LX/Rfc;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "flow"

    invoke-static {v2, v6, v0}, LX/Rfc;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-class v1, [Ljava/lang/String;

    const-string v0, "modules"

    invoke-static {v2, v1, v0}, LX/Rfc;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-class v0, Landroid/os/Bundle;

    invoke-static {v2, v0, v4}, LX/Rfc;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    array-length v0, v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/PFy;->values()[LX/PFy;

    move-result-object v6

    array-length v4, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v6, v2

    iget v0, v1, LX/PFy;->A00:I

    if-eq v0, v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-class v2, LX/PFy;

    invoke-static {v8}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid Flow: %d"

    invoke-static {v2, v0, v1}, LX/01o;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/PFy;->A04:LX/PFy;

    :cond_2
    sget-object v0, LX/PFy;->A03:LX/PFy;

    if-ne v1, v0, :cond_3

    invoke-static {v7}, LX/Vwo;->A00(Landroid/os/Bundle;)LX/Vwo;

    move-result-object v0

    iget-object v1, v0, LX/Vwo;->A05:LX/PHl;

    sget-object v0, LX/PHl;->A06:LX/PHl;

    if-ne v1, v0, :cond_3

    iget-object v4, v5, LX/7kb;->A03:LX/BtE;

    iget-object v2, v5, LX/7kb;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BtE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, v4, LX/BtE;->A00:Landroid/content/Context;

    :cond_3
    return-void

    :cond_4
    const-string v0, "No state returned"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "Module names not found."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Oxygen request failed"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
