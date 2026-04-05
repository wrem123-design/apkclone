.class public final LX/4NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A06:LX/4NZ;

.field public static final A07:LX/1qU;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:Z

.field public A03:Z

.field public A04:LX/8lN;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/4NZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4NY;->A06:LX/4NZ;

    sget-object v1, LX/1qN;->A0U:LX/1qN;

    iget-object v3, v1, LX/1qN;->A00:Ljava/lang/String;

    new-instance v0, LX/1qP;

    invoke-direct {v0, v1}, LX/1qP;-><init>(LX/1qN;)V

    new-instance v2, LX/1qQ;

    invoke-direct {v2, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v1, LX/1qS;->A00:LX/1qS;

    new-instance v0, LX/1qU;

    invoke-direct {v0, v1, v2, v3}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    sput-object v0, LX/4NY;->A07:LX/1qU;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4NY;->A04:LX/8lN;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4NY;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4NY;->A02:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x4dfdaf31    # 5.3201462E8f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v3, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/4NY;->A04:LX/8lN;

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/4NY;->A04:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/4NY;->A04:LX/8lN;

    return-void
.end method
