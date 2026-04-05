.class public final LX/Oq7;
.super LX/22Q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oq7;->$t:I

    iput-object p1, p0, LX/Oq7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    iget v1, p0, LX/Oq7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Oq7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/Oq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tto;

    iget-object v1, v0, LX/Tto;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Tto;->A02:LX/Tmd;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9Tv;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v3, v6, LX/Tmd;->A00:LX/9Tg;

    iget-object v2, v6, LX/Tmd;->A02:LX/7Dl;

    new-array v0, v4, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Null Uri or Path"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v3, v6, LX/Tmd;->A00:LX/9Tg;

    iget-object v2, v6, LX/Tmd;->A01:LX/7Dl;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v5

    invoke-static {v3, v2, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    if-ne p1, v0, :cond_5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v3, LX/CPe;

    invoke-direct {v3}, LX/CPe;-><init>()V

    iget-object v2, p0, LX/Oq7;->A00:Ljava/lang/Object;

    check-cast v2, LX/TqL;

    iget-object v1, v2, LX/TqL;->A00:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v0}, LX/CPe;->A04(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v3}, LX/CPe;->A02()LX/CPh;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "file://"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/TqL;->A02:LX/Tmc;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9Tv;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v2, LX/Tmc;->A00:LX/9Tg;

    iget-object v2, v2, LX/Tmc;->A02:LX/7Dl;

    new-array v1, v5, [Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/TqL;->A02:LX/Tmc;

    const-string v0, "Unable to retrieve Uri from SecureSharedFileReceiver"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    iget-object v3, v1, LX/Tmc;->A00:LX/9Tg;

    iget-object v2, v1, LX/Tmc;->A01:LX/7Dl;

    invoke-static {v0}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v2, LX/Tmc;->A00:LX/9Tg;

    iget-object v2, v2, LX/Tmc;->A01:LX/7Dl;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v4

    :goto_2
    invoke-static {v3, v2, v1}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    iget-object v0, p0, LX/Oq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/TqL;

    iget-object v0, v0, LX/TqL;->A02:LX/Tmc;

    iget-object v2, v0, LX/Tmc;->A00:LX/9Tg;

    iget-object v1, v0, LX/Tmc;->A01:LX/7Dl;

    invoke-static {v3}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/Oq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/TqL;

    iget-object v1, v0, LX/TqL;->A02:LX/Tmc;

    const-string v0, "Intent returned was either null or had null data"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    iget-object v2, v1, LX/Tmc;->A00:LX/9Tg;

    iget-object v1, v1, LX/Tmc;->A01:LX/7Dl;

    invoke-static {v0}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    iget-object v0, p0, LX/Oq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/TqL;

    iget-object v0, v0, LX/TqL;->A03:LX/9Tg;

    goto :goto_5

    :catch_2
    move-exception v0

    iget-object v2, v6, LX/Tmd;->A00:LX/9Tg;

    iget-object v1, v6, LX/Tmd;->A01:LX/7Dl;

    invoke-static {v0}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object v0, p0, LX/Oq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tto;

    iget-object v0, v0, LX/Tto;->A03:LX/9Tg;

    :goto_5
    invoke-static {v0, p0}, LX/9UY;->A0N(LX/9Tg;LX/DA7;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget v1, p0, LX/Oq7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Oq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tto;

    iget-object v0, v0, LX/Tto;->A03:LX/9Tg;

    :goto_0
    invoke-static {v0, p0}, LX/9UY;->A0N(LX/9Tg;LX/DA7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Oq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/TqL;

    iget-object v0, v0, LX/TqL;->A03:LX/9Tg;

    goto :goto_0
.end method
