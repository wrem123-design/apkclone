.class public final LX/BGH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/BGH;->$t:I

    iput-object p2, p0, LX/BGH;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/BGH;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/BGH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BGH;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/BGH;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/BGH;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0dW;->A00:LX/0dW;

    iget-object v3, p0, LX/BGH;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0dW;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/0dW;->A0B(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/BGH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/BGH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/NfU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    iget-object v1, p0, LX/BGH;->A02:Ljava/lang/Object;

    check-cast v1, LX/6hu;

    iget-object v0, p0, LX/BGH;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6hu;->A0h(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/BGH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v3, p0, LX/BGH;->A03:Ljava/lang/Object;

    check-cast v3, LX/4wf;

    iget-object v0, v3, LX/4wf;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v2, p0, LX/BGH;->A00:Ljava/lang/Object;

    check-cast v2, LX/8o5;

    iget-object v6, p0, LX/BGH;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/BGH;->A02:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    invoke-static {v4, v5, v1}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Qxo;

    invoke-direct/range {v0 .. v6}, LX/Qxo;-><init>(LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/BGH;->A03:Ljava/lang/Object;

    check-cast v0, LX/3BA;

    iget-object v0, v0, LX/3BA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4CZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ca;

    iget-object v6, p0, LX/BGH;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    new-instance v4, LX/3bO;

    invoke-direct {v4, v1, v0, v0}, LX/3bO;-><init>(III)V

    iget-object v8, p0, LX/BGH;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    sget-object v9, LX/2bq;->A00:LX/2bq;

    iget-object v5, p0, LX/BGH;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    new-instance v3, LX/3bP;

    move-object v7, v6

    invoke-direct/range {v3 .. v9}, LX/3bP;-><init>(LX/3bO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/BGH;->A04:Ljava/lang/String;

    new-instance v1, LX/7dY;

    invoke-direct {v1, v3, v0}, LX/7dY;-><init>(LX/3bP;Ljava/lang/String;)V

    iget-object v0, v1, LX/7dY;->A01:LX/3bP;

    iput-object v0, v2, LX/4Ca;->A02:LX/3bP;

    new-instance v0, LX/6MK;

    invoke-direct {v0, v1, v2}, LX/6MK;-><init>(LX/7dY;LX/4Ca;)V

    :goto_1
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/BGH;->A03:Ljava/lang/Object;

    check-cast v3, LX/667;

    iget-object v1, p0, LX/BGH;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BGH;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/667;->A02:LX/3iR;

    const/4 v0, 0x7

    new-instance v2, LX/lry;

    invoke-direct {v2, v0, v1, v3}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v5, v2, v0, v1}, LX/3iR;->A00(Ljava/lang/String;LX/LEL;J)V

    iget-object v3, p0, LX/BGH;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/BGH;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/DRh;

    invoke-direct {v2, v0, v3, v1}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v5, v2, v0, v1}, LX/3iR;->A00(Ljava/lang/String;LX/LEL;J)V

    goto/16 :goto_0
.end method
