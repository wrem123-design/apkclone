.class public final LX/7em;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/7em;->A00:Landroid/content/Context;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x135

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    new-instance v0, LX/4CL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v5, p0, LX/7em;->A00:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v5}, LX/4CL;->A00(Landroid/content/Context;)LX/Qd6;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_2

    .line 13
    sget v0, LX/BPd;->A00:I

    .line 15
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 17
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 27
    invoke-static {v0}, LX/Sfc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "event_name"

    .line 33
    new-instance v9, LX/1rm;

    .line 35
    invoke-direct {v9, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v7, v2, LX/1xp;->A01:LX/KaM;

    .line 41
    const-string v0, "current"

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-interface {v7, v0, v6}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "user_is_logged_in"

    .line 58
    new-instance v8, LX/1rm;

    .line 60
    invoke-direct {v8, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    sget v0, LX/BPd;->A00:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "detection_threshold_count"

    .line 71
    new-instance v3, LX/1rm;

    .line 73
    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    sget v0, LX/BPd;->A01:I

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    const-string v1, "detection_threshold_interval_ms"

    .line 84
    new-instance v0, LX/1rm;

    .line 86
    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    filled-new-array {v9, v8, v3, v0}, [LX/1rm;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    .line 96
    move-result-object v2

    .line 97
    const-string v0, "current_user_id"

    .line 99
    invoke-interface {v7, v0, v6}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 105
    const-string v0, ""

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 113
    const-string v0, "igid"

    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    invoke-static {v5, v4, v2}, LX/Sfe;->A00(Landroid/content/Context;LX/Qd6;Ljava/util/Map;)V

    .line 121
    :cond_2
    return-void
.end method
