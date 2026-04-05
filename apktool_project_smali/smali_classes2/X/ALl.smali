.class public final LX/ALl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ALl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ALl;->A00:LX/ALl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0en;LX/AHT;LX/1sq;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v5

    invoke-virtual {p0}, LX/0en;->A0N()I

    move-result v4

    const-string/jumbo v3, "button"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x638221ed

    const-string v0, "NavigationTracker.reportStartNavigation"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A03()J

    move-result-wide v0

    iput-wide v0, v5, LX/3aq;->A01:J

    const-string/jumbo v0, "navigation"

    invoke-static {p1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string/jumbo v1, "nav_depth"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v5, LX/3aq;->A04:LX/2lx;

    iget-wide v0, v5, LX/3aq;->A01:J

    new-instance v2, LX/1pI;

    invoke-direct {v2, p1, v6, v0, v1}, LX/1pI;-><init>(LX/AHT;Ljava/lang/String;J)V

    iput-object v2, v5, LX/3aq;->A02:LX/1pI;

    iget-object v2, v5, LX/3aq;->A04:LX/2lx;

    if-eqz v2, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "contained_within_bottom_sheet"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_1

    const-string/jumbo v0, "thread_session_id"

    invoke-virtual {v2, v0, p4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v5, LX/3aq;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3aq;->A0I:LX/3bk;

    invoke-virtual {v0, p1, v6, v4}, LX/3bk;->A00(LX/AHT;Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/7om;->A00:LX/9g1;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/3aq;->A0J:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, v3}, LX/9g1;->ExF(LX/AHT;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7ed22dc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x583028a3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method
