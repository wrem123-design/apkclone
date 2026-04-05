.class public final LX/2st;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2qq;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2st;->A03:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/2st;->A01:Lcom/instagram/common/session/UserSession;

    .line 11
    iput-object p3, p0, LX/2st;->A02:LX/2qq;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/2st;->A00:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public static final A00(LX/2st;Ljava/util/List;)V
    .locals 5

    .line 0
    sget-object v0, LX/bNn;->A06:LX/9FD;

    .line 2
    iget-object v4, p0, LX/2st;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    iget-object p0, p0, LX/2st;->A03:Landroid/content/Context;

    .line 6
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810adf001b4437L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, LX/5oa;

    .line 56
    invoke-static {v0}, LX/0CD;->A01(LX/5oa;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, LX/5oa;

    .line 88
    invoke-static {v0}, LX/0CD;->A01(LX/5oa;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 100
    :cond_4
    new-instance v0, LX/3nZ;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p0, v4, v0, v1}, LX/dju;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3nZ;Ljava/util/List;)V

    .line 108
    return-void
.end method
