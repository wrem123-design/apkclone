.class public final LX/1dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mKi;


# instance fields
.field public final A00:LX/0If;

.field public final A01:LX/9FE;

.field public final A02:LX/6fl;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "medialibrary"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1dI;->A02:LX/6fl;

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    iput-object v0, p0, LX/1dI;->A01:LX/9FE;

    sget-object v0, LX/2yA;->A00:LX/2yA;

    iput-object v0, p0, LX/1dI;->A00:LX/0If;

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee500005949L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/1dI;->A03:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dI;->A02:LX/6fl;

    invoke-static {v0, p1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/2lx;->A0G(Ljava/util/Map;)V

    iget-boolean v1, p0, LX/1dI;->A03:Z

    iget-object v0, p0, LX/1dI;->A01:LX/9FE;

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, LX/9FE;->Fs9(LX/2lx;)V

    return-void

    :cond_0
    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/1dI;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    return-wide v0
.end method
