.class public final LX/NMi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8uk;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    iput-object v0, p0, LX/NMi;->A00:LX/8uk;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f3500081e85L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/B8F;->A00(J)I

    move-result v0

    const/4 v2, 0x1

    new-instance v1, LX/INe;

    invoke-direct {v1, v3, v0}, LX/INe;-><init>(LX/3Ti;I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    iput-boolean v2, p0, LX/NMi;->A01:Z

    return-void
.end method
