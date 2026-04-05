.class public final LX/6iu;
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
    iput-object p1, p0, LX/6iu;->A00:LX/6hr;

    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/6iu;->A00:LX/6hr;

    .line 2
    iget-object v5, v7, LX/6hr;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, -0x1

    .line 9
    sget-object v2, LX/2qK;->A00:LX/41q;

    .line 11
    sget-object v6, LX/2qK;->A02:[LX/lQb;

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, v6, v0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 23
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 26
    move-result-object v5

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    sget-object v2, LX/2qK;->A01:LX/41q;

    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v1, v6, v0

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 41
    invoke-virtual {v7}, LX/6hr;->A00()V

    .line 44
    return-void
.end method
