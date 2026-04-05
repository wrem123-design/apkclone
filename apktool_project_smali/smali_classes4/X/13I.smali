.class public final LX/13I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ltw;

.field public final A01:LX/myb;

.field public final A02:LX/mxi;

.field public final A03:LX/myn;

.field public final A04:LX/3oT;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ltw;LX/3oT;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, LX/3sK;

    invoke-direct {v2}, LX/3sK;-><init>()V

    invoke-static {p1}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v1

    invoke-static {p1}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/13I;->A02:LX/mxi;

    iput-object v1, p0, LX/13I;->A03:LX/myn;

    iput-object p2, p0, LX/13I;->A00:LX/Ltw;

    iput-object p3, p0, LX/13I;->A04:LX/3oT;

    iput-object v0, p0, LX/13I;->A01:LX/myb;

    return-void
.end method


# virtual methods
.method public final A00(LX/3oS;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget-object v3, p0, LX/13I;->A03:LX/myn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v7, LX/3gV;->A0X:LX/3gV;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v8, p0, LX/13I;->A04:LX/3oT;

    iget-object v0, p0, LX/13I;->A00:LX/Ltw;

    invoke-interface {v0, p2}, LX/Ltw;->AuG(Ljava/lang/Object;)LX/8UA;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/8Uz;

    move-object v6, p1

    move-object v10, v9

    invoke-direct/range {v4 .. v12}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v1, p3

    invoke-interface {v0, p2, v1}, LX/Ltw;->AuF(Ljava/lang/Object;Ljava/lang/Object;)LX/6w4;

    move-result-object v1

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v1, v4}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v3, v0}, LX/myn;->Exz(LX/8Wz;)V

    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/13I;->A01:LX/myb;

    sget-object v0, LX/3gV;->A14:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_0
    sget-object v0, LX/3oS;->A04:LX/3oS;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, LX/13I;->A01:LX/myb;

    sget-object v0, LX/3gV;->A1E:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_1
    iget-object v1, p0, LX/13I;->A01:LX/myb;

    sget-object v0, LX/3gV;->A18:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    if-eqz v3, :cond_2

    sget-object v0, LX/3gV;->A1C:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_2
    return-void
.end method

.method public final A01(LX/3oS;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget-object v3, p0, LX/13I;->A03:LX/myn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v7, LX/3gV;->A1M:LX/3gV;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v8, p0, LX/13I;->A04:LX/3oT;

    new-instance v5, LX/8UA;

    invoke-direct {v5}, LX/8UA;-><init>()V

    const/4 v2, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/8Uz;

    move-object v6, p1

    move-object v10, v9

    invoke-direct/range {v4 .. v12}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/13I;->A00:LX/Ltw;

    move-object/from16 v1, p3

    invoke-interface {v0, p2, v1}, LX/Ltw;->Aum(Ljava/lang/Object;Ljava/lang/Object;)LX/HaO;

    move-result-object v1

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v1, v4}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v3, v0}, LX/myn;->Exz(LX/8Wz;)V

    sget-object v0, LX/3oS;->A04:LX/3oS;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/13I;->A01:LX/myb;

    sget-object v0, LX/3gV;->A1C:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_0
    return-void
.end method
