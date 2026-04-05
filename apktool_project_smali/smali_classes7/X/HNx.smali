.class public final LX/HNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/FCy;

.field public final A02:LX/Dty;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FCy;LX/9oc;)V
    .locals 4

    sget-object v0, LX/2R1;->A05:LX/2R1;

    invoke-static {p3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v0, LX/2R1;->A04:LX/2R1;

    invoke-static {p3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/2R1;->A02:LX/2R1;

    invoke-static {p3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    sget-object v0, LX/2R1;->A03:LX/2R1;

    invoke-static {p3, v0, v3, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HNx;->A04:Ljava/util/Set;

    iput-object p1, p0, LX/HNx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HNx;->A01:LX/FCy;

    const/16 v1, 0x12

    new-instance v0, LX/Dty;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Dty;->A00:I

    iput-object v0, p0, LX/HNx;->A02:LX/Dty;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HNx;->A03:Ljava/util/Map;

    const/16 v1, 0x27

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/HNx;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final C7G(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HNx;->A02:LX/Dty;

    iget v0, v0, LX/Dty;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/HNx;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
