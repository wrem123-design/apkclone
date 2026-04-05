.class public final LX/8gw;
.super LX/5Kc;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "wellbeing_timeinapp_perf"

    .line 3
    const-string/jumbo v0, "wellbeing_timeinapp_intervals"

    .line 6
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    sput-object v0, LX/8gw;->A00:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    sget-object v0, LX/8gw;->A00:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-super/range {p0 .. p6}, LX/5Kc;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 17
    :cond_0
    return-void
.end method
