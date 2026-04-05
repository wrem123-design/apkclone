.class public final LX/7bi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1G1;

.field public static final A01:LX/7bi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7bi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7bi;->A01:LX/7bi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1tz;II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 0
    invoke-interface {p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/2cO;->A00:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "is_scrolling"

    .line 12
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 15
    sget-object v0, LX/3ba;->A05:LX/3bg;

    .line 17
    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/3ba;->A02:Ljava/lang/String;

    .line 23
    const-string v0, "container_module"

    .line 25
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const-string v0, "is_main_thread"

    .line 42
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 45
    const-string v3, "navigation_path"

    .line 47
    sget-object v2, LX/3aq;->A0S:LX/3am;

    .line 49
    sget-object v1, LX/7bi;->A00:LX/1G1;

    .line 51
    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.Session"

    .line 53
    if-nez v1, :cond_1

    .line 55
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-virtual {v2, v1}, LX/3am;->A02(LX/1G1;)LX/3aq;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/3aq;->A02:LX/1pI;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, LX/1pI;->A00()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {v4, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 78
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 80
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/1tu;->A0C()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ongoing_startup_type"

    .line 90
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 93
    return-object v4

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method
