.class public final LX/Sf4;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/2kZ;

.field public final A01:LX/aKr;

.field public final A02:LX/KZi;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>(LX/aKr;)V
    .locals 2

    invoke-direct {p0, p1}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object p1, p0, LX/Sf4;->A01:LX/aKr;

    const/4 v1, 0x0

    new-instance v0, LX/PHW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PHW;->A00:LX/PT8;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Sf4;->A03:LX/LEo;

    iput-object v0, p0, LX/Sf4;->A02:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A0D()LX/PP1;
    .locals 7

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/Sf4;->A0F()LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->DaP()Z

    move-result v0

    const v5, 0x7f13341d

    if-eqz v0, :cond_0

    const v5, 0x7f13341e

    :cond_0
    const/4 v1, 0x0

    const v6, 0x7f133437

    new-instance v0, LX/PP1;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;)LX/PP1;
    .locals 7

    invoke-static {p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1a(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/Sf4;->A0F()LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->DaP()Z

    move-result v0

    const v5, 0x7f133418

    if-eqz v0, :cond_0

    const v5, 0x7f133419

    :cond_0
    const/4 v1, 0x0

    const v6, 0x7f133437

    new-instance v0, LX/PP1;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()LX/2kZ;
    .locals 1

    iget-object v0, p0, LX/Sf4;->A00:LX/2kZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pendingMedia"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G(LX/byQ;)V
    .locals 11

    const/4 v8, 0x0

    iget-boolean v9, p1, LX/byQ;->A00:Z

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    const/16 v7, 0x1ff

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/16 v6, -0x81

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v10, v8

    invoke-static/range {v0 .. v10}, LX/PY4;->A0U(LX/PY4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method

.method public final A0H()Z
    .locals 2

    invoke-virtual {p0}, LX/Sf4;->A0F()LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->DaP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A17:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0L:LX/2mG;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A07:LX/2mG;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0C:LX/AY4;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A16:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A11:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
