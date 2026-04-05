.class public final LX/4Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Qh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x33

    new-instance v1, LX/HB0;

    invoke-direct {v1, v0}, LX/HB0;-><init>(I)V

    const-class v0, LX/4Qh;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qh;

    iput-object v0, p0, LX/4Qf;->A00:LX/4Qh;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    const-string v3, "render_type"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    const v2, 0x1333ab3

    invoke-interface {v4, v2, p1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string v0, "PLACEHOLDER"

    goto :goto_0

    :cond_1
    const-string v0, "FALLBACK"

    goto :goto_0

    :cond_2
    const-string v0, "DEFAULT"

    goto :goto_0
.end method
