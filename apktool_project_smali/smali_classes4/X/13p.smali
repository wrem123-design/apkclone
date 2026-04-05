.class public final LX/13p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lrl;

.field public final A01:LX/myb;

.field public final A02:LX/mxi;

.field public final A03:LX/myn;

.field public final A04:LX/3oT;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lrl;LX/3oT;)V
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

    iput-object v2, p0, LX/13p;->A02:LX/mxi;

    iput-object v1, p0, LX/13p;->A03:LX/myn;

    iput-object p2, p0, LX/13p;->A00:LX/Lrl;

    iput-object p3, p0, LX/13p;->A04:LX/3oT;

    iput-object v0, p0, LX/13p;->A01:LX/myb;

    return-void
.end method


# virtual methods
.method public final A00(LX/3oS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, p0, LX/13p;->A03:LX/myn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v9, LX/3gV;->A0f:LX/3gV;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iget-object v10, p0, LX/13p;->A04:LX/3oT;

    iget-object v0, p0, LX/13p;->A00:LX/Lrl;

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, LX/Lrl;->Ata(Ljava/lang/Object;)LX/8UA;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v14, 0x0

    new-instance v6, LX/8Uz;

    move-object/from16 v8, p1

    move-object v12, v11

    invoke-direct/range {v6 .. v14}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v1, p3

    invoke-interface {v0, v5, v1, v3}, LX/Lrl;->Aud(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/Hag;

    move-result-object v1

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v1, v6}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v4, v0}, LX/myn;->Exz(LX/8Wz;)V

    const-string v0, "BUSINESS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3oS;->A04:LX/3oS;

    if-ne v8, v0, :cond_0

    iget-object v1, p0, LX/13p;->A01:LX/myb;

    sget-object v0, LX/3gV;->A19:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_0
    sget-object v0, LX/3oS;->A04:LX/3oS;

    if-ne v8, v0, :cond_1

    iget-object v1, p0, LX/13p;->A01:LX/myb;

    sget-object v0, LX/3gV;->A1C:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_1
    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-ne v8, v0, :cond_2

    iget-object v1, p0, LX/13p;->A01:LX/myb;

    sget-object v0, LX/3gV;->A16:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_2
    return-void
.end method
