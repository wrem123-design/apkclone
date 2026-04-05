.class public final LX/Oq8;
.super LX/22Q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Oq8;->$t:I

    iput-object p2, p0, LX/Oq8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Oq8;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Oq8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    iget v1, p0, LX/Oq8;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/Oq8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, p0}, LX/9UY;->A0N(LX/9Tg;LX/DA7;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_3

    iget-object v2, p0, LX/Oq8;->A01:Ljava/lang/Object;

    check-cast v2, LX/Uby;

    iget-object v1, p0, LX/Oq8;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/Uby;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Oq8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Uby;

    iget-object v0, p0, LX/Oq8;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v4, LX/Uby;->A03:LX/7Dl;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/Uby;->A00:LX/2nw;

    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    if-nez v3, :cond_2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9Tv;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuH;->A1b(Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, v4, LX/Uby;->A01:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, p0, LX/Oq8;->A01:Ljava/lang/Object;

    check-cast v2, LX/Uby;

    iget-object v1, p0, LX/Oq8;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    const-string v0, "status"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "state"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/Oq8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, p0, LX/Oq8;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v2, p0, LX/Oq8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, p0, LX/Oq8;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    if-nez p2, :cond_7

    iget-object v1, p0, LX/Oq8;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, p0, LX/Oq8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ti;

    invoke-static {v1, v0}, LX/Wip;->A03(LX/9Tg;LX/9Ti;)V

    :cond_7
    :goto_2
    iget-object v2, p0, LX/Oq8;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    :goto_3
    invoke-static {v2, p0}, LX/9UY;->A0N(LX/9Tg;LX/DA7;)V

    return-void

    :cond_8
    sget-boolean v0, LX/WaE;->A00:Z

    if-nez v0, :cond_7

    const/4 v5, 0x1

    sput-boolean v5, LX/WaE;->A00:Z

    iget-object v4, p0, LX/Oq8;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Oq8;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Tg;

    iget-object v2, p0, LX/Oq8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Ti;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v1, LX/CPe;

    invoke-direct {v1}, LX/CPe;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v0}, LX/CPe;->A04(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/CPe;->A02()LX/CPh;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v3, v2}, LX/Wip;->A02(Landroid/net/Uri;LX/9Tg;LX/9Ti;)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public final onDestroyView()V
    .locals 2

    iget v1, p0, LX/Oq8;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Oq8;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/9Tg;

    invoke-static {v0, p0}, LX/9UY;->A0N(LX/9Tg;LX/DA7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Oq8;->A02:Ljava/lang/Object;

    goto :goto_0
.end method
