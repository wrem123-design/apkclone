.class public final LX/3fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Am7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "perf_stats"

    .line 3
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final E7e()J
    .locals 2

    .line 0
    const-wide v0, 0x100000310L

    .line 5
    return-wide v0
.end method

.method public final F43(LX/mjy;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 7
    iget-object v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1ai;

    .line 9
    invoke-static {v0, p1}, LX/0jS;->A00(LX/1ai;LX/mjy;)V

    .line 12
    iget-object v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1ai;

    .line 14
    invoke-static {v0, p1}, LX/0jS;->A01(LX/1ai;LX/mjy;)V

    .line 17
    iget-object v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1ai;

    .line 19
    invoke-static {v0, p1}, LX/0jS;->A02(LX/1ai;LX/mjy;)V

    .line 22
    iget-object v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1ai;

    .line 24
    invoke-static {v0, p1}, LX/0jS;->A03(LX/1ai;LX/mjy;)V

    .line 27
    return-void
.end method
