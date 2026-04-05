.class public final LX/6V9;
.super LX/IlP;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6va;


# direct methods
.method public constructor <init>(LX/6va;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6V9;->A01:LX/6va;

    iput-wide p2, p0, LX/6V9;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/1U4;Ljava/util/Map;LX/LEL;LX/LEL;Z)LX/7ix;
    .locals 10

    iget-object v7, p0, LX/6V9;->A01:LX/6va;

    invoke-virtual {v7}, LX/6va;->A00()Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1U4;->A0B:Z

    :cond_0
    const/4 v5, 0x1

    new-instance v4, LX/BmQ;

    move-object v8, p2

    move v9, p5

    invoke-direct/range {v4 .. v9}, LX/BmQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, p1, LX/1U4;->A01:LX/6pn;

    iget-wide v0, p0, LX/6V9;->A00:J

    long-to-int v2, v0

    new-instance v1, LX/6Vt;

    invoke-direct {v1, v4}, LX/6Vt;-><init>(LX/LEL;)V

    iput-object v1, v3, LX/6pn;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    sget-object v0, LX/7jb;->A01:LX/7jb;

    invoke-virtual {v0, v1, v2}, LX/7jb;->A02(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    sget-object v2, LX/6vd;->A01:LX/6vf;

    iget-object v1, p1, LX/1U4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/6va;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6vf;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    new-instance v0, LX/7ix;

    invoke-direct {v0, v7, v1}, LX/7ix;-><init>(LX/6va;Ljava/lang/Integer;)V

    return-object v0
.end method
