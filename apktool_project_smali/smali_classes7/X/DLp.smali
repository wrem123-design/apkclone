.class public final LX/DLp;
.super LX/1Y8;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6va;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/1Y8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/DLp;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6va;->A0G:LX/6va;

    iput-object v1, p0, LX/DLp;->A03:LX/6va;

    sget-object v0, LX/6vd;->A01:LX/6vf;

    invoke-virtual {v0, p1, v1}, LX/6vf;->A04(Lcom/instagram/common/session/UserSession;LX/6va;)J

    move-result-wide v0

    iput-wide v0, p0, LX/DLp;->A00:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fc500011ef9L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/DLp;->A01:J

    return-void
.end method


# virtual methods
.method public final C4C()J
    .locals 2

    iget-wide v0, p0, LX/DLp;->A00:J

    return-wide v0
.end method

.method public final DBV()LX/6va;
    .locals 1

    iget-object v0, p0, LX/DLp;->A03:LX/6va;

    return-object v0
.end method
