.class public final LX/GUE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/PJC;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUE;->A02:Lcom/instagram/common/session/UserSession;

    iput p2, p0, LX/GUE;->A00:I

    new-instance v0, LX/PJC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/PJC;->A01:Z

    iput-boolean v1, v0, LX/PJC;->A00:Z

    iput-object v0, p0, LX/GUE;->A01:LX/PJC;

    return-void
.end method

.method public static final A00(LX/GUE;)V
    .locals 4

    iget-object v1, p0, LX/GUE;->A01:LX/PJC;

    iget-boolean v0, v1, LX/PJC;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/PJC;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v2, p0, LX/GUE;->A00:I

    const/4 v1, 0x2

    const v0, 0x9f60cd8

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "friend_map"

    const-string v0, "map_pog_load_end"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/GUE;->A01:LX/PJC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PJC;->A00:Z

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v1, p0, LX/GUE;->A00:I

    const v0, 0x9f60cd8

    const-string v2, "load_map_image_end"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string v0, "friend_map"

    invoke-virtual {v1, v0, v2}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/GUE;->A00(LX/GUE;)V

    return-void
.end method

.method public final A02(IZZ)V
    .locals 4

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    const v3, 0x9f60cd8

    iget v2, p0, LX/GUE;->A00:I

    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "total_presences_count"

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "is_self_sharing"

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "has_location"

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "friend_map"

    const-string v0, "map_pog_load_start"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
