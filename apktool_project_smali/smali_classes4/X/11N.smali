.class public final LX/11N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lrg;

.field public final A01:LX/myb;

.field public final A02:LX/mxi;

.field public final A03:LX/myn;

.field public final A04:LX/3oT;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V
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

    iput-object v2, p0, LX/11N;->A02:LX/mxi;

    iput-object v1, p0, LX/11N;->A03:LX/myn;

    iput-object p2, p0, LX/11N;->A00:LX/Lrg;

    iput-object p3, p0, LX/11N;->A04:LX/3oT;

    iput-object v0, p0, LX/11N;->A01:LX/myb;

    return-void
.end method


# virtual methods
.method public final A00(LX/3oS;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/11N;->A03:LX/myn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    iget-object v12, v4, LX/11N;->A04:LX/3oT;

    iget-object v0, v4, LX/11N;->A00:LX/Lrg;

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, LX/Lrg;->Atp(Ljava/lang/Object;)LX/8UA;

    move-result-object v9

    const/4 v2, 0x0

    const/16 v16, 0x0

    new-instance v8, LX/8Uz;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v14, v13

    invoke-direct/range {v8 .. v16}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v1, p4

    invoke-interface {v0, v5, v1}, LX/Lrg;->Atq(Ljava/lang/Object;Ljava/lang/Object;)LX/4IG;

    move-result-object v1

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v1, v8}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v3, v0}, LX/myn;->Exz(LX/8Wz;)V

    sget-object v9, LX/3gV;->A0C:LX/3gV;

    if-ne v11, v9, :cond_0

    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-ne v10, v0, :cond_0

    iget-object v1, v4, LX/11N;->A01:LX/myb;

    sget-object v0, LX/3gV;->A0y:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_0
    sget-object v8, LX/3gV;->A0D:LX/3gV;

    if-ne v11, v8, :cond_1

    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-ne v10, v0, :cond_1

    iget-object v1, v4, LX/11N;->A01:LX/myb;

    sget-object v0, LX/3gV;->A10:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_1
    sget-object v7, LX/3gV;->A0r:LX/3gV;

    if-ne v11, v7, :cond_2

    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-ne v10, v0, :cond_2

    iget-object v1, v4, LX/11N;->A01:LX/myb;

    sget-object v0, LX/3gV;->A17:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_2
    sget-object v6, LX/3gV;->A0c:LX/3gV;

    if-ne v11, v6, :cond_3

    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-ne v10, v0, :cond_3

    iget-object v1, v4, LX/11N;->A01:LX/myb;

    sget-object v0, LX/3gV;->A15:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_3
    sget-object v5, LX/3gV;->A0J:LX/3gV;

    if-ne v11, v5, :cond_4

    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-ne v10, v0, :cond_4

    iget-object v1, v4, LX/11N;->A01:LX/myb;

    sget-object v0, LX/3gV;->A12:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_4
    sget-object v0, LX/3oS;->A04:LX/3oS;

    const/4 v3, 0x0

    if-ne v10, v0, :cond_5

    const/4 v3, 0x1

    iget-object v1, v4, LX/11N;->A01:LX/myb;

    sget-object v0, LX/3gV;->A1C:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_5
    if-ne v11, v7, :cond_6

    if-eqz v3, :cond_a

    iget-object v1, v4, LX/11N;->A01:LX/myb;

    sget-object v0, LX/3gV;->A1G:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    return-void

    :cond_6
    if-ne v11, v8, :cond_7

    if-eqz v3, :cond_a

    iget-object v1, v4, LX/11N;->A01:LX/myb;

    sget-object v0, LX/3gV;->A1B:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    return-void

    :cond_7
    if-ne v11, v9, :cond_8

    if-eqz v3, :cond_a

    iget-object v1, v4, LX/11N;->A01:LX/myb;

    sget-object v0, LX/3gV;->A1A:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    return-void

    :cond_8
    if-ne v11, v6, :cond_9

    if-eqz v3, :cond_a

    iget-object v1, v4, LX/11N;->A01:LX/myb;

    sget-object v0, LX/3gV;->A1F:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    return-void

    :cond_9
    if-ne v11, v5, :cond_a

    if-eqz v3, :cond_a

    iget-object v1, v4, LX/11N;->A01:LX/myb;

    sget-object v0, LX/3gV;->A1D:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    return-void

    :cond_a
    return-void
.end method
