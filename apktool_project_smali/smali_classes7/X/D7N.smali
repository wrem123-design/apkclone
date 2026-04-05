.class public final LX/D7N;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:LX/KZi;

.field public final A02:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x8f83f11

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Direct"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    sget-object v0, LX/CoY;->A00:LX/CoY;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/D7N;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/D7N;->A01:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 8

    move-object v4, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v2, p0

    iget-object v0, p0, LX/D7N;->A00:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/2T1;

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/2T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/D7N;->A00:LX/8lN;

    return-void
.end method
