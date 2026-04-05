.class public final LX/Wyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wyz;->$t:I

    iput-object p2, p0, LX/Wyz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Wyz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EE3(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/Wyz;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v3, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    iget-object v2, p0, LX/Wyz;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Wyz;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Wyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKf;

    invoke-virtual {v0}, LX/UKf;->A00()V

    iget-object v0, p0, LX/Wyz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, LX/Wyz;->A00:Ljava/lang/Object;

    check-cast v3, LX/TnP;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/9Tv;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v3, LX/TnP;->A03:LX/7Dl;

    iget-object v1, v3, LX/TnP;->A00:LX/9Tg;

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v1, v3, LX/TnP;->A02:LX/7Dl;

    iget-object v0, v3, LX/TnP;->A00:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object v3, p0, LX/Wyz;->A00:Ljava/lang/Object;

    check-cast v3, LX/TnP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, v3, LX/TnP;->A02:LX/7Dl;

    iget-object v0, v3, LX/TnP;->A00:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/Wyz;->A00:Ljava/lang/Object;

    check-cast v3, LX/TnP;

    sget-object v0, LX/IXS;->A00:LX/IXS;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v1, v3, LX/TnP;->A01:LX/7Dl;

    iget-object v0, v3, LX/TnP;->A00:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v0, p0, LX/Wyz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tkh;

    iget-object v0, v0, LX/Tkh;->A01:LX/02n;

    if-nez v0, :cond_6

    const-string v0, "activityResultLauncher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/02n;->A00()V

    return-void
.end method
