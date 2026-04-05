.class public final LX/7Ki;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4nd;

.field public final synthetic A02:LX/0sS;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4nd;LX/0sS;IZ)V
    .locals 1

    iput-object p2, p0, LX/7Ki;->A02:LX/0sS;

    iput p3, p0, LX/7Ki;->A00:I

    iput-boolean p4, p0, LX/7Ki;->A03:Z

    iput-object p1, p0, LX/7Ki;->A01:LX/4nd;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    check-cast p2, LX/Lxw;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7Ki;->A02:LX/0sS;

    iget v4, p0, LX/7Ki;->A00:I

    iget-boolean v3, p0, LX/7Ki;->A03:Z

    iget-object v0, p0, LX/7Ki;->A01:LX/4nd;

    iget-object v2, v0, LX/4nd;->A0a:LX/0tD;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v6, v5, LX/0sS;->A03:LX/8mn;

    invoke-interface {v6, v7}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v1

    if-nez v3, :cond_0

    iget-object v0, v2, LX/0tD;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0sS;->A02:LX/0rW;

    invoke-virtual {v0, v7}, LX/29E;->A0B(Ljava/lang/String;)LX/3vV;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, p2, v0, v4}, LX/0sS;->A00(LX/0sS;LX/Lxw;Ljava/lang/Integer;I)LX/7Kh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0}, LX/0tD;->A02(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, LX/Lxw;->CmT()J

    move-result-wide v10

    check-cast v6, LX/8qr;

    iget-object v0, v6, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v5, LX/Hpr;

    invoke-direct/range {v5 .. v11}, LX/Hpr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, p2, v0, v4}, LX/0sS;->A00(LX/0sS;LX/Lxw;Ljava/lang/Integer;I)LX/7Kh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0}, LX/0tD;->A02(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
