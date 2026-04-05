.class public final LX/cAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/cAf;->$t:I

    iput-object p2, p0, LX/cAf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/cAf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/cAf;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/cAf;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x1d417f8b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/2Y7;

    const v0, -0xef42253

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, p0, LX/cAf;->A01:Ljava/lang/Object;

    check-cast v7, LX/DEU;

    iget-object v0, v7, LX/DEU;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v6

    sget-object v5, LX/DEU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/cAf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/cAf;->A02:Ljava/lang/String;

    new-instance v0, LX/Nij;

    invoke-direct {v0, v2, p1, v7, v1}, LX/Nij;-><init>(Landroid/view/View;LX/2Y7;LX/DEU;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0, v3}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    const v0, -0x974f829

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x19b1524e

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x1d22541c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/bz1;

    const v0, 0x23f92e7c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, LX/bz1;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/cAf;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/cAf;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    iget-object v0, p1, LX/bz1;->A00:LX/DRC;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cAf;->A01:Ljava/lang/Object;

    check-cast v1, LX/YRo;

    iget-object v0, v1, LX/YRo;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nx;

    iget-object v0, v1, LX/YRo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bz1;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    const v0, -0x6a760a86

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x2efb223

    goto :goto_0
.end method
