.class public final LX/3fV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tby;

.field public final A04:LX/3Jl;

.field public final A05:LX/3Jl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Jl;LX/3Jl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3fV;->A04:LX/3Jl;

    iput-object p3, p0, LX/3fV;->A05:LX/3Jl;

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    iput-object v0, p0, LX/3fV;->A03:LX/Tby;

    return-void
.end method
