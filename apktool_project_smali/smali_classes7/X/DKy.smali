.class public final LX/DKy;
.super LX/1Y8;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6va;

.field public final A02:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/1Y8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/DKy;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6va;->A0E:LX/6va;

    iput-object v1, p0, LX/DKy;->A01:LX/6va;

    sget-object v0, LX/6vd;->A01:LX/6vf;

    invoke-virtual {v0, p1, v1}, LX/6vf;->A04(Lcom/instagram/common/session/UserSession;LX/6va;)J

    move-result-wide v0

    iput-wide v0, p0, LX/DKy;->A02:J

    return-void
.end method


# virtual methods
.method public final C4C()J
    .locals 2

    iget-wide v0, p0, LX/DKy;->A02:J

    return-wide v0
.end method

.method public final DBV()LX/6va;
    .locals 1

    iget-object v0, p0, LX/DKy;->A01:LX/6va;

    return-object v0
.end method
