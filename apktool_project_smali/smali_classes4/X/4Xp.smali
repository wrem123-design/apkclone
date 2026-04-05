.class public final LX/4Xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gpp;

.field public A01:LX/8lN;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tby;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/jAX;

.field public final A06:LX/LEo;

.field public final A07:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Xp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Xp;->A03:LX/Tby;

    iput-object p3, p0, LX/4Xp;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/3px;

    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/4Xp;->A05:LX/jAX;

    sget-object v0, LX/4v7;->A00:LX/4v7;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/4Xp;->A06:LX/LEo;

    iput-object v0, p0, LX/4Xp;->A07:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4Xp;->A01:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/4Xp;->A01:LX/8lN;

    iput-object v0, p0, LX/4Xp;->A00:LX/Gpp;

    iget-object v1, p0, LX/4Xp;->A06:LX/LEo;

    sget-object v0, LX/4v7;->A00:LX/4v7;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
