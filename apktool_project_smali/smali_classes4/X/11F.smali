.class public final LX/11F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lre;

.field public final A01:LX/myb;

.field public final A02:LX/mxi;

.field public final A03:LX/myn;

.field public final A04:LX/3oT;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lre;LX/3oT;)V
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

    iput-object v2, p0, LX/11F;->A02:LX/mxi;

    iput-object v1, p0, LX/11F;->A03:LX/myn;

    iput-object p2, p0, LX/11F;->A00:LX/Lre;

    iput-object p3, p0, LX/11F;->A04:LX/3oT;

    iput-object v0, p0, LX/11F;->A01:LX/myb;

    return-void
.end method


# virtual methods
.method public final A00(LX/OO7;LX/3oS;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v3, v5, LX/11F;->A03:LX/myn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v11, LX/3gV;->A07:LX/3gV;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    iget-object v12, v5, LX/11F;->A04:LX/3oT;

    iget-object v0, v5, LX/11F;->A00:LX/Lre;

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, LX/Lre;->AtV(Ljava/lang/Object;)LX/8UA;

    move-result-object v9

    const/4 v2, 0x0

    const/16 v16, 0x0

    new-instance v8, LX/8Uz;

    move-object/from16 v10, p2

    move-object v14, v13

    invoke-direct/range {v8 .. v16}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    move-object/from16 v7, p1

    invoke-interface {v0, v7, v6, v4, v1}, LX/Lre;->AtW(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LX/Haq;

    move-result-object v1

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v1, v8}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v3, v0}, LX/myn;->Exz(LX/8Wz;)V

    iget-object v1, v5, LX/11F;->A01:LX/myb;

    sget-object v0, LX/3gV;->A0z:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    return-void
.end method
