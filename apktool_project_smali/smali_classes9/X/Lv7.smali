.class public abstract LX/Lv7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/ArrayList;
    .locals 4

    sget-object v0, LX/HXz;->A02:LX/HoT;

    invoke-virtual {v0}, LX/HoT;->A00()LX/HXz;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, v0, LX/HXz;->A00:LX/KaM;

    const-string v0, "cloud_account_user_map"

    invoke-interface {v1, v0, v3}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/EyA;->A00:LX/EyA;

    invoke-static {v0, v2}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DD5;

    move-object v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    move-object v3, v1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v3, LX/DD5;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 6

    sget-object v0, LX/HXz;->A02:LX/HoT;

    invoke-virtual {v0}, LX/HoT;->A00()LX/HXz;

    move-result-object v5

    sget-object v2, LX/HVy;->A05:LX/HVy;

    new-instance v4, LX/DD5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/DD5;->A00:Ljava/util/List;

    iget-object v1, v2, LX/HVy;->A01:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/HVy;->A00:LX/Pnz;

    const/16 v0, 0x29e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/HXz;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "cloud_account_user_map"

    invoke-interface {v3, v4}, LX/Pnz;->GYY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method
