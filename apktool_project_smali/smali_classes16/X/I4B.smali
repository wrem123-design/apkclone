.class public final LX/I4B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GXe;

.field public final synthetic A01:LX/H1C;


# direct methods
.method public constructor <init>(LX/H1C;LX/GXe;)V
    .locals 0

    iput-object p1, p0, LX/I4B;->A01:LX/H1C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I4B;->A00:LX/GXe;

    return-void
.end method


# virtual methods
.method public final A00(LX/Llr;)V
    .locals 16

    move-object/from16 v1, p1

    instance-of v0, v1, LX/Fua;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/Fua;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/I4B;->A01:LX/H1C;

    iget-object v0, v0, LX/H1C;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Fua;->A00:Lcom/instagram/common/session/UserSession;

    :cond_0
    instance-of v0, v1, LX/I6H;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/I6H;

    iget-boolean v15, v0, LX/I6H;->A05:Z

    :goto_0
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    move-object v0, v1

    check-cast v0, LX/nkt;

    invoke-interface {v0}, LX/nkt;->getItems()Ljava/util/List;

    move-result-object v12

    invoke-interface {v0}, LX/nkt;->CIc()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/nkt;->Cah()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/nkt;->BgL()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, LX/nkt;->CfH()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/nkt;->CkW()Ljava/util/List;

    move-result-object v13

    invoke-interface {v0}, LX/nkt;->Cdr()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0}, LX/nkt;->DST()Z

    move-result v14

    new-instance v5, LX/HYV;

    invoke-direct/range {v5 .. v15}, LX/HYV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v4, v3, LX/I4B;->A01:LX/H1C;

    iget-object v2, v4, LX/H1C;->A07:LX/nkm;

    iget-object v3, v3, LX/I4B;->A00:LX/GXe;

    invoke-interface {v2, v5, v3}, LX/nkm;->ABx(LX/HYV;LX/GXe;)V

    iget-object v2, v4, LX/H1C;->A08:Ljava/util/Deque;

    invoke-interface {v2, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v6, v4, LX/H1C;->A06:LX/YMK;

    invoke-interface {v0}, LX/nkt;->CIc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/nkt;->DST()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    if-gtz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v6, LX/YMK;->A03:Z

    iget-boolean v0, v6, LX/YMK;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/GXe;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    iget-object v2, v6, LX/YMK;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3, v2}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/YMK;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object v0, v4, LX/H1C;->A00:LX/nlj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v3}, LX/nlj;->FB7(LX/Llr;LX/GXe;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v6, LX/YMK;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v15, 0x1

    goto/16 :goto_0
.end method
