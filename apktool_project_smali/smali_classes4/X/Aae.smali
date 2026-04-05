.class public final LX/Aae;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Aae;->$t:I

    iput-object p4, p0, LX/Aae;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Aae;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Aae;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Aae;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Aae;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/Aae;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/6DA;->A00(Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/Aae;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Aae;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/Auk;

    invoke-direct {v3, v0, v2, v1}, LX/Auk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Aae;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Ci;

    iget-object v0, v2, LX/8Ci;->A0B:LX/7jE;

    iget-object v0, v0, LX/7jE;->A0E:LX/6Aa;

    invoke-virtual {v0, v3}, LX/6Aa;->A0R(LX/Bbo;)V

    const/16 v0, 0xb

    new-instance v1, LX/AZQ;

    invoke-direct {v1, v0, v3, v2}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, LX/Aae;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v4, p0, LX/Aae;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Ct;

    iget-object v0, p0, LX/Aae;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    new-instance v3, LX/8DB;

    invoke-direct {v3, v0, v1, v4}, LX/8DB;-><init>(LX/6rZ;LX/04X;LX/8Ct;)V

    iget-object v0, v4, LX/8Ct;->A01:LX/3qT;

    iget-object v0, v0, LX/3qT;->A0V:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, LX/Aae;->A00:Ljava/lang/Object;

    check-cast v2, LX/7jH;

    iget-object v0, p0, LX/Aae;->A02:Ljava/lang/Object;

    check-cast v0, LX/5sO;

    iget-object v1, v0, LX/5sO;->A05:LX/Ked;

    iget-object v0, p0, LX/Aae;->A01:Ljava/lang/Object;

    check-cast v0, LX/7jE;

    invoke-virtual {v2, v1, v0}, LX/7jH;->A05(LX/Ked;LX/7jE;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Aae;->A01:Ljava/lang/Object;

    check-cast v2, LX/7jE;

    iget-object v1, p0, LX/Aae;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v0, p0, LX/Aae;->A02:Ljava/lang/Object;

    check-cast v0, LX/5sO;

    iget-object v0, v0, LX/5sO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/8Co;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7jE;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Aae;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ev;

    iget-object v2, v0, LX/4Ev;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Aae;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Aae;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0U5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/0U7;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Aae;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ev;

    iget-object v0, v0, LX/4Ev;->A01:LX/Dfl;

    invoke-interface {v0}, LX/lks;->BIL()LX/Lmo;

    move-result-object v2

    iget-object v1, p0, LX/Aae;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Aae;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1, v0}, LX/Lmo;->EN6(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Aae;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Ra;

    iget-object v0, v0, LX/1Ra;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v2

    iget-object v1, p0, LX/Aae;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Aae;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v2, v1, v0}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/Aae;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Aae;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Td;

    iget-object v1, p0, LX/Aae;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/Anp;

    invoke-direct {v3, v0, v1, v2, v4}, LX/Anp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/1Td;->A01:LX/6Aa;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x16

    :goto_1
    new-instance v1, LX/AZQ;

    invoke-direct {v1, v0, v3, v4}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_9
    iget-object v4, p0, LX/Aae;->A00:Ljava/lang/Object;

    check-cast v4, LX/Lxj;

    iget-object v3, p0, LX/Aae;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v2, -0x3beebec4

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/4KI;

    invoke-direct {v1, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, p0, LX/Aae;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v4, v0, v1}, LX/Lxj;->CkL(LX/6Aa;LX/4KI;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
