.class public final LX/4ci;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4ci;->A00:LX/1sj;

    .line 9
    return-void
.end method

.method public static final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v2, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    :cond_0
    const-string v1, "com.instagram.share.handleractivity.ShareHandlerActivity"

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/BS7;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    const-string v1, "com.instagram.share.handleractivity.ShareHandlerActivityMultipleFeedAlias"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/BS7;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ShareToFeedInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4ci;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v3, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x81079400792adbL

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x810794007a2adcL

    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 57
    new-instance v0, LX/Ci9;

    .line 59
    invoke-direct {v0, p0}, LX/Ci9;-><init>(LX/4ci;)V

    .line 62
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-static {}, LX/4ci;->A00()V

    .line 69
    return-void
.end method
