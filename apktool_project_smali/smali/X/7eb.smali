.class public final LX/7eb;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7eb;-><init>(LX/1sj;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7eb;->A00:LX/1sj;

    .line 5
    const-string v0, "MapConfigInitializer"

    .line 7
    iput-object v0, p0, LX/7eb;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final A00()V
    .locals 10

    .line 0
    sget-object v0, LX/7ec;->A01:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/7ec;->A00:LX/0AB;

    .line 8
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v6, v0, [Landroid/graphics/Rect;

    .line 15
    new-array v7, v0, [Ljava/lang/String;

    .line 17
    new-array v8, v0, [[LX/7ed;

    .line 19
    const v9, 0x7fffffff

    .line 22
    new-instance v3, LX/7ee;

    .line 24
    invoke-direct/range {v3 .. v9}, LX/7ee;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/7ed;I)V

    .line 27
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 29
    iget-object v2, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "567067343352427"

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v0, 0x7c

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "f249176f09e26ce54212b472dbab8fa8"

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/7ef;->A0C:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/7ef;->A02:Landroid/content/Context;

    .line 69
    const-wide/16 v0, 0x0

    .line 71
    sput-wide v0, LX/7ef;->A00:J

    .line 73
    const/4 v0, 0x1

    .line 74
    sput-boolean v0, LX/7ef;->A06:Z

    .line 76
    sput-object v3, LX/7ef;->A0B:LX/7ee;

    .line 78
    sget-object v0, LX/7ef;->A01:Landroid/content/BroadcastReceiver;

    .line 80
    if-nez v0, :cond_1

    .line 82
    new-instance v3, LX/7eh;

    .line 84
    invoke-direct {v3}, LX/7eh;-><init>()V

    .line 87
    sput-object v3, LX/7ef;->A01:Landroid/content/BroadcastReceiver;

    .line 89
    sget-object v2, LX/7ef;->A02:Landroid/content/Context;

    .line 91
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    .line 95
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v3, v2, v0}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eb;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7eb;->A00:LX/1sj;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1sp;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x81079400662ad2L

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 44
    new-instance v0, LX/Ci8;

    .line 46
    invoke-direct {v0, p0}, LX/Ci8;-><init>(LX/7eb;)V

    .line 49
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, LX/7eb;->A00()V

    .line 58
    return-void
.end method
