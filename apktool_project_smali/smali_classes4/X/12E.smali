.class public final LX/12E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lrh;

.field public final A01:LX/mxi;

.field public final A02:LX/myn;

.field public final A03:LX/3oT;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lrh;LX/3oT;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    invoke-static {p1}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/12E;->A01:LX/mxi;

    iput-object v0, p0, LX/12E;->A02:LX/myn;

    iput-object p2, p0, LX/12E;->A00:LX/Lrh;

    iput-object p3, p0, LX/12E;->A03:LX/3oT;

    return-void
.end method


# virtual methods
.method public final A00(LX/OO7;LX/3oS;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget-object v2, p0, LX/12E;->A02:LX/myn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v8, p0, LX/12E;->A03:LX/3oT;

    iget-object v0, p0, LX/12E;->A00:LX/Lrh;

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, LX/Lrh;->Aty(Ljava/lang/Object;)LX/8UA;

    move-result-object v5

    const/4 v12, 0x0

    new-instance v4, LX/8Uz;

    move-object v6, p2

    move-object/from16 v7, p3

    move-object v10, v9

    invoke-direct/range {v4 .. v12}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v1, p5

    invoke-interface {v0, p1, v3, v1}, LX/Lrh;->Atz(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;)LX/Hab;

    move-result-object v1

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v1, v4}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v2, v0}, LX/myn;->Exz(LX/8Wz;)V

    return-void
.end method
