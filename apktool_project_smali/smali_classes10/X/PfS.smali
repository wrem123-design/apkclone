.class public final LX/PfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nod;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/569;

.field public final synthetic A02:LX/3tW;

.field public final synthetic A03:LX/NQb;

.field public final synthetic A04:LX/78Y;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/569;LX/3tW;LX/NQb;LX/78Y;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p6, p0, LX/PfS;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, LX/PfS;->A01:LX/569;

    iput-object p3, p0, LX/PfS;->A02:LX/3tW;

    iput-object p4, p0, LX/PfS;->A03:LX/NQb;

    iput-object p1, p0, LX/PfS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/PfS;->A04:LX/78Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK4(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/PfS;->A02:LX/3tW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PfS;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1, v0}, LX/3tW;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_0
    return-void
.end method

.method public final EeP(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PfS;->A03:LX/NQb;

    iget-object v3, v0, LX/NQb;->A00:LX/78c;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/PfS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PfS;->A04:LX/78Y;

    invoke-static {v2, v3, v0, p1, v1}, LX/2cA;->A3H(Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ej5()V
    .locals 3

    iget-object v2, p0, LX/PfS;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    iget-object v1, p0, LX/PfS;->A01:LX/569;

    if-eqz v1, :cond_0

    sget-object v0, LX/XXp;->A0B:LX/XXp;

    invoke-virtual {v1, v0}, LX/569;->A03(LX/XXp;)V

    :cond_0
    iget-object v0, p0, LX/PfS;->A02:LX/3tW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/3tW;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_1
    return-void
.end method

.method public final Ex7()V
    .locals 2

    iget-object v1, p0, LX/PfS;->A01:LX/569;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PfS;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1, v0}, LX/569;->A05(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_0
    return-void
.end method
