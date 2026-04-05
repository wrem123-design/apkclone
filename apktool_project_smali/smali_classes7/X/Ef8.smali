.class public abstract LX/Ef8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p0, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Gn5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/Gn5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/Gn5;->A00:Landroid/app/Activity;

    iput-object p2, v5, LX/Gn5;->A02:Ljava/lang/String;

    iput-object p3, v5, LX/Gn5;->A03:Ljava/util/List;

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, v5, LX/Gn5;->A04:LX/4ls;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f060072

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/B6P;

    invoke-direct {v0, v3, v5, v4, v2}, LX/B6P;-><init>(Landroid/util/DisplayMetrics;LX/Kg0;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    iget-object v0, v5, LX/Gn5;->A04:LX/4ls;

    invoke-virtual {v0, p4}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
