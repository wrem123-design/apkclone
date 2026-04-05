.class public final LX/6oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KVe;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/LEL;

.field public final A02:LX/6oF;

.field public final A03:LX/Jyk;


# direct methods
.method public constructor <init>(LX/6oF;LX/Jyk;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6oG;->A01:LX/LEL;

    iput-object p1, p0, LX/6oG;->A02:LX/6oF;

    iput-object p2, p0, LX/6oG;->A03:LX/Jyk;

    const/16 v1, 0xe

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6oG;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Ama(Ljava/lang/String;LX/jAX;)LX/LEi;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/HbH;

    invoke-direct {v1, p0, p1, v2, v0}, LX/HbH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    return-object v0
.end method

.method public final Amn(LX/6qV;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6oG;->A03:LX/Jyk;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;-><init>(LX/6oG;Ljava/lang/String;LX/igO;)V

    invoke-static {p3, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final FyE(LX/8sZ;LX/6qV;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6oG;->A03:LX/Jyk;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;-><init>(LX/6oG;LX/8sZ;Ljava/lang/String;LX/igO;)V

    invoke-static {p4, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
