.class public final LX/DLQ;
.super LX/1Y8;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6va;

.field public final A03:LX/80u;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/1Y8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/DLQ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6va;->A0D:LX/6va;

    iput-object v1, p0, LX/DLQ;->A02:LX/6va;

    sget-object v0, LX/6vd;->A01:LX/6vf;

    invoke-virtual {v0, p1, v1}, LX/6vf;->A04(Lcom/instagram/common/session/UserSession;LX/6va;)J

    move-result-wide v0

    iput-wide v0, p0, LX/DLQ;->A00:J

    invoke-static {p1}, LX/6ry;->A00(Lcom/instagram/common/session/UserSession;)LX/80u;

    move-result-object v0

    iput-object v0, p0, LX/DLQ;->A03:LX/80u;

    return-void
.end method


# virtual methods
.method public final C4C()J
    .locals 2

    iget-wide v0, p0, LX/DLQ;->A00:J

    return-wide v0
.end method

.method public final DBV()LX/6va;
    .locals 1

    iget-object v0, p0, LX/DLQ;->A02:LX/6va;

    return-object v0
.end method
