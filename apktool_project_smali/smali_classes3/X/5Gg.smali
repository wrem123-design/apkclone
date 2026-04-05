.class public final LX/5Gg;
.super LX/BOl;
.source ""

# interfaces
.implements LX/nmz;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Gg;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Gg;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/5Gg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v3

    sget-object v2, LX/3gV;->A0t:LX/3gV;

    sget-object v1, LX/3oT;->A04:LX/3oT;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    return-void
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5Jx;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5Gg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v3

    sget-object v2, LX/3gV;->A0t:LX/3gV;

    sget-object v1, LX/3oT;->A04:LX/3oT;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_0
    return-void
.end method
