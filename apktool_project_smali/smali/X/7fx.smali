.class public final LX/7fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaC;


# static fields
.field public static A01:LX/7fx;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/7fx;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CVm()LX/1rq;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1rq;

    .line 3
    invoke-direct {v0, v1}, LX/1rq;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public final EDz(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EE0(Landroid/app/Activity;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2oa;->A02()LX/2os;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v3, p1}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-boolean v0, p0, LX/7fx;->A00:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, LX/7bz;->A03:LX/7cA;

    .line 24
    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    .line 27
    move-result-object v1

    .line 28
    const/high16 v0, 0x10000000

    .line 30
    invoke-virtual {v1, p1, v0}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    const-string v0, "killed by killswitch framework"

    .line 39
    invoke-static {v0}, LX/0Ft;->A02(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    :cond_1
    if-eqz v3, :cond_5

    .line 47
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x410ce300004e95L

    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x4114c200006cadL

    .line 73
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    :cond_2
    sget-object v0, LX/0SL;->A00:Landroid/util/LruCache;

    .line 83
    const/4 v1, 0x0

    .line 84
    const v0, 0x5265c00

    .line 87
    invoke-static {p1, v3, v1, v0}, LX/8eg;->A00(Landroid/content/Context;Landroid/content/Intent;LX/meA;I)LX/0SO;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 93
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_5

    .line 99
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 125
    :try_start_0
    const-string v0, "%3A%2F%2F"

    .line 127
    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 133
    const-string v0, "://"

    .line 135
    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {v1}, LX/7ZI;->A01(Ljava/lang/String;)LX/7ZI;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 149
    invoke-static {v4, v0, v2}, LX/0SL;->A01(Landroid/net/Uri;LX/7ZI;Ljava/lang/String;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final EE1(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EE2(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EE7(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EE9(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EEA(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EEC(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method
