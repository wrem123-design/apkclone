.class public final LX/14I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mxi;

.field public final A01:LX/myn;

.field public final A02:LX/3oT;

.field public final A03:LX/Lrm;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/3oT;LX/Lrm;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    invoke-static {p1}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/14I;->A00:LX/mxi;

    iput-object v0, p0, LX/14I;->A01:LX/myn;

    iput-object p3, p0, LX/14I;->A03:LX/Lrm;

    iput-object p2, p0, LX/14I;->A02:LX/3oT;

    return-void
.end method


# virtual methods
.method public final A00(LX/3oS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/14I;->A01:LX/myn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v6, LX/3gV;->A1c:LX/3gV;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/14I;->A02:LX/3oT;

    iget-object v0, p0, LX/14I;->A03:LX/Lrm;

    invoke-interface {v0, p2}, LX/Lrm;->Aun(Ljava/lang/Object;)LX/8UA;

    move-result-object v4

    const/4 v11, 0x0

    new-instance v3, LX/8Uz;

    move-object v5, p1

    move-object v9, v8

    invoke-direct/range {v3 .. v11}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object/from16 v1, p4

    invoke-interface {v0, p2, p3, v1}, LX/Lrm;->Auo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/Hah;

    move-result-object v1

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v1, v3}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v2, v0}, LX/myn;->Exz(LX/8Wz;)V

    return-void
.end method
