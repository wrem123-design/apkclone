.class public final LX/E3P;
.super LX/E8E;
.source ""

# interfaces
.implements LX/Tnk;


# instance fields
.field public final A00:LX/EGW;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B6I;

.field public final A04:LX/LdY;

.field public final A05:LX/730;

.field public final A06:LX/Goa;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pvg;Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/E8E;-><init>()V

    iput-object p2, p0, LX/E3P;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/EGW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, v4, LX/EGW;->A01:Z

    iput-object p3, v4, LX/EGW;->A00:LX/Pvg;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/E3P;->A00:LX/EGW;

    new-instance v5, LX/730;

    invoke-direct {v5, p1}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/E3P;->A05:LX/730;

    const/4 v0, 0x0

    new-instance v3, LX/Goa;

    invoke-direct {v3, p1, v0}, LX/Goa;-><init>(Landroid/content/Context;LX/Tak;)V

    iput-object v3, p0, LX/E3P;->A06:LX/Goa;

    new-instance v0, LX/LdY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/LdY;->A00:Z

    iput-object v0, p0, LX/E3P;->A04:LX/LdY;

    const-string v2, ""

    const/high16 v1, -0x1000000

    new-instance v0, LX/B6I;

    invoke-direct {v0, v2, v1}, LX/B6I;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/E3P;->A03:LX/B6I;

    const v0, 0x7f13548d

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E3P;->A08:Ljava/lang/String;

    const v0, 0x7f136751

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E3P;->A07:Ljava/lang/String;

    const v0, 0x7f060258

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/E3P;->A01:I

    filled-new-array {v4, v5, v3}, [LX/nnx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E8E;->A08([LX/nnx;)V

    return-void
.end method


# virtual methods
.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/E8E;->A04()V

    invoke-interface {p1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, p0, LX/E3P;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/E3P;->A00:LX/EGW;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/E3P;->A03:LX/B6I;

    iget-object v1, p0, LX/E3P;->A07:Ljava/lang/String;

    iget v0, p0, LX/E3P;->A01:I

    invoke-virtual {v2, v1, v0}, LX/B6I;->A00(Ljava/lang/String;I)V

    iget-object v1, p0, LX/E3P;->A04:LX/LdY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LdY;->A00:Z

    iget-object v0, p0, LX/E3P;->A06:LX/Goa;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/E3P;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/E3P;->A05:LX/730;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1
.end method
