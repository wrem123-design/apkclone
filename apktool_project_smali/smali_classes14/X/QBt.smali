.class public final LX/QBt;
.super LX/04H;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/04U;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/04U;LX/LEL;J)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-wide p3, p0, LX/QBt;->A00:J

    iput-object p1, p0, LX/QBt;->A01:LX/04U;

    iput-object p2, p0, LX/QBt;->A02:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/QBt;->A01:LX/04U;

    iget-wide v0, p0, LX/QBt;->A00:J

    iget-object v2, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v2, v3, v0, v1}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, p0, LX/QBt;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    invoke-static {v2, v1, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2
.end method
