.class public final LX/4hb;
.super LX/22X;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hb;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/4hb;->A03:Ljava/lang/String;

    const-string/jumbo v0, "idle"

    iput-object v0, p0, LX/4hb;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/4hb;Ljava/lang/String;II)V
    .locals 3

    iget-object v2, p0, LX/4hb;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v0, "view_type"

    invoke-interface {v2, p2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "view_type_id"

    invoke-interface {v2, p2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v1, "analytics_module"

    iget-object v0, p0, LX/4hb;->A03:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "scroll_state"

    iget-object v0, p0, LX/4hb;->A01:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, 0x53010353

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "invalid"

    :goto_0
    iput-object v0, p0, LX/4hb;->A01:Ljava/lang/String;

    const v0, 0x2c12dbc8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-string/jumbo v0, "setting"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "dragging"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "idle"

    goto :goto_0
.end method
