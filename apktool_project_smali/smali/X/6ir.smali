.class public final LX/6ir;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/6hr;


# direct methods
.method public constructor <init>(LX/6hr;)V
    .locals 3

    .line 0
    const v2, 0x6ae5dd40

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/6ir;->A00:LX/6hr;

    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/6ir;->A00:LX/6hr;

    .line 2
    iget-object v6, v5, LX/6hr;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/2qK;->A00:LX/41q;

    .line 10
    sget-object v3, LX/2qK;->A02:[LX/lQb;

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, v3, v0

    .line 15
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v4

    .line 25
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/2qK;->A01:LX/41q;

    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v0, v3, v0

    .line 34
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v4, v0, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    iput-boolean v1, v5, LX/6hr;->A01:Z

    .line 51
    iput-wide v2, v5, LX/6hr;->A00:J

    .line 53
    return-void
.end method
