.class public final LX/2go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigFetcher;


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:Z

.field public final A01:LX/1G1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2gp;

    .line 2
    invoke-direct {v2}, LX/2gp;-><init>()V

    .line 5
    const-string v0, "mobileconfig"

    .line 7
    const-string v1, "launcher/mobileconfig/"

    .line 9
    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "mobileconfigsessionless"

    .line 14
    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "mobileconfiglogging"

    .line 19
    const-string v0, "launcher/mobileconfiglogging/"

    .line 21
    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "mobileconfig_qe_info"

    .line 26
    const-string v0, "launcher/mobileconfigqeinfo/"

    .line 28
    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "mobileconfig_troubleshooting"

    .line 33
    const-string v0, "launcher/troubleshooting/"

    .line 35
    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "mobileconfig_task_import"

    .line 40
    const-string v0, "launcher/mobileconfigtaskimport/"

    .line 42
    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "mobileconfig_emergency_push"

    .line 47
    const-string v0, "launcher/sync_ep_config/"

    .line 49
    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "mobileconfig_consistency"

    .line 54
    const-string v0, "launcher/check_consistency/"

    .line 56
    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v2}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/2go;->A02:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public constructor <init>(LX/1G1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2go;->A01:LX/1G1;

    .line 5
    iput-boolean p2, p0, LX/2go;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final fetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    sget-object v0, LX/2go;->A02:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 24
    if-nez v3, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "Unknown endpoint:"

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p4, v2, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, LX/4s7;->A00:LX/0AB;

    .line 49
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 52
    move-result v2

    .line 53
    iget-object v7, p0, LX/2go;->A01:LX/1G1;

    .line 55
    sget-object v6, LX/4s8;->A00:LX/4s8;

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v0, -0x2

    .line 59
    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 62
    new-instance v4, LX/4t0;

    .line 64
    invoke-direct {v4, v7, v6, v1, v0}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    .line 67
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 76
    const-string v0, "get"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 86
    :goto_0
    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 89
    iput-object v3, v4, LX/9hg;->A0G:Ljava/lang/String;

    .line 91
    const-string v0, ""

    .line 93
    invoke-virtual {v4, p2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-boolean v2, v4, LX/9hg;->A0Z:Z

    .line 98
    iput-boolean v5, v4, LX/9hg;->A0T:Z

    .line 100
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iput-boolean v5, v4, LX/9hg;->A0U:Z

    .line 141
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    .line 144
    move-result-object v2

    .line 145
    new-instance v0, LX/4t1;

    .line 147
    invoke-direct {v0, p4, p0, v3}, LX/4t1;-><init>(Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;LX/2go;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 153
    invoke-interface {v2}, LX/Tky;->onStart()V

    .line 156
    invoke-interface {v2}, LX/Tky;->getName()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LX/4t2;

    .line 162
    invoke-direct {v1, v2, v0}, LX/4t2;-><init>(LX/8kB;Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, LX/2go;->A00:Z

    .line 167
    if-eqz v0, :cond_4

    .line 169
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 175
    const-string v0, "mobileconfig_emergency_push"

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 183
    sget-object v0, LX/2xs;->A03:LX/Jrl;

    .line 185
    if-nez v0, :cond_3

    .line 187
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 190
    move-result-object v0

    .line 191
    :cond_3
    invoke-interface {v0, v1}, LX/Jrl;->GWf(LX/9hi;)V

    .line 194
    return-void

    .line 195
    :cond_4
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 202
    return-void
.end method
