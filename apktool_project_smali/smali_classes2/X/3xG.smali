.class public final LX/3xG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3vN;

.field public final A02:LX/nmz;

.field public final A03:LX/3xH;

.field public final A04:LX/3xI;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;LX/Bbi;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3xG;->A02:LX/nmz;

    iput-object p3, p0, LX/3xG;->A07:LX/Bbi;

    iput-object p4, p0, LX/3xG;->A06:LX/Bbi;

    invoke-static {p1}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v2

    invoke-interface {p2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/3xH;

    invoke-direct {v0, v2, v1, p4}, LX/3xH;-><init>(LX/2om;Ljava/lang/String;LX/Bbi;)V

    iput-object v0, p0, LX/3xG;->A03:LX/3xH;

    const/4 v1, 0x7

    new-instance v0, LX/24I;

    invoke-direct {v0, p0, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3xG;->A08:LX/Bbi;

    invoke-static {p1}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v2

    invoke-interface {p2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3xI;

    invoke-direct {v0, v2, v1, p4}, LX/3xI;-><init>(LX/2om;Ljava/lang/String;LX/Bbi;)V

    iput-object v0, p0, LX/3xG;->A04:LX/3xI;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, p0, LX/3xG;->A01:LX/3vN;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3xG;->A05:Ljava/util/Map;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1Nf;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3xG;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aV;

    iget-object v1, p0, LX/3xG;->A01:LX/3vN;

    invoke-virtual {p2}, LX/1Nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method

.method public final A01(LX/1j6;LX/1Nf;Z)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/1j6;->A01(LX/1Nf;)I

    move-result v5

    iget-object v4, p0, LX/3xG;->A01:LX/3vN;

    invoke-virtual {p2}, LX/1Nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1Nf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3xG;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, LX/1Nf;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0ZJ;

    invoke-direct {v2, v0, v3, v1}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3xG;->A03:LX/3xH;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/3xG;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BV3;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/3xG;->A04:LX/3xI;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    invoke-virtual {p2}, LX/1Nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
