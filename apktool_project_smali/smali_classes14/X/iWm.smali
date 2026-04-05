.class public final synthetic LX/iWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/mvb;

.field public final synthetic A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A03:LX/Jvk;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/mvb;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/Jvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/iWm;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p1, p0, LX/iWm;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/iWm;->A01:LX/mvb;

    iput-object p4, p0, LX/iWm;->A03:LX/Jvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/iWm;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, p0, LX/iWm;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/iWm;->A01:LX/mvb;

    iget-object v7, p0, LX/iWm;->A03:LX/Jvk;

    if-eqz v6, :cond_4

    :try_start_0
    check-cast v6, LX/Zu2;

    iget-object v1, v6, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108df000f3539L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/YZo;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v6}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8308df001b03a8L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "20251020_v1"

    :cond_0
    invoke-static {v1}, LX/2cA;->A43(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v6}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208108df0012353bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v6}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108df0018353fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const v9, 0x2d73cee

    const-string v11, "[]"

    if-eqz v3, :cond_2

    invoke-static {v6}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8308df001003a5L

    invoke-static {v8, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, LX/6wA;->A03:LX/6wb;

    invoke-static {}, LX/BT9;->A00()LX/8kA;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v1}, LX/AsE;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    if-eqz v7, :cond_2

    :try_start_2
    const-string v0, "allowed_scripts_parse_failure"

    invoke-interface {v7, v0, v9}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    sget-object v8, LX/BT6;->A00:LX/BT6;

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v6}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8308df001903a7L

    invoke-static {v10, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v1, LX/6wA;->A03:LX/6wb;

    invoke-static {}, LX/BT9;->A00()LX/8kA;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10, v1}, LX/AsE;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-static {v10}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :goto_3
    :try_start_4
    const-string v0, "disallowed_scripts_parse_failure"

    invoke-interface {v7, v0, v9}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_5
    sget-object v7, LX/BT6;->A00:LX/BT6;

    :goto_4
    invoke-static {v6}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8208df001315a3L

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/OGk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, LX/OGk;->A03:Z

    iput-object v8, v6, LX/OGk;->A01:Ljava/util/Set;

    iput-boolean v3, v6, LX/OGk;->A04:Z

    iput-object v7, v6, LX/OGk;->A02:Ljava/util/Set;

    iput-boolean v2, v6, LX/OGk;->A05:Z

    iput-wide v0, v6, LX/OGk;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "Exception in preInitBytecodeCaching"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
