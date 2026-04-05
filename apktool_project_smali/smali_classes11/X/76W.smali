.class public final LX/76W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyj;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/76W;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aik(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;J)LX/G7e;
    .locals 2

    check-cast p2, LX/c1m;

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/GXX;

    invoke-direct {v0, v1}, LX/G7e;-><init>(I)V

    iput-wide p3, v0, LX/G7e;->A02:J

    iput-object p2, v0, LX/GXX;->A00:LX/c1m;

    return-object v0
.end method

.method public final Amo(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, p1, p2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/770;->parseFromJson(LX/HTD;)LX/776;

    move-result-object v0

    iget-object v0, v0, LX/776;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BVG(Lcom/instagram/common/session/UserSession;LX/G7e;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/GXX;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/GXX;->A00:LX/c1m;

    return-object v0
.end method

.method public final bridge synthetic Bvv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/c1m;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/c1m;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FyF(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/776;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/776;->A00:Ljava/util/List;

    invoke-static {v0}, LX/770;->A00(LX/776;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
