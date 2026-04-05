.class public final LX/9qU;
.super LX/3nl;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3Ma;

.field public final A03:LX/2ef;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/2ef;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9qU;->A02:LX/3Ma;

    iput-object p1, p0, LX/9qU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9qU;->A03:LX/2ef;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/9qU;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 12

    const v0, -0x17931fd3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9qU;->A02:LX/3Ma;

    iget-object v4, v3, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const v0, 0x567f2856

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/9qU;->A00:LX/0AA;

    const-wide v0, 0x8110e400006141L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/3Jl;->A0p()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x48eadfe6

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v4}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    add-int v8, p2, p3

    :goto_1
    const/4 v6, 0x3

    if-ge p2, v8, :cond_b

    const/4 v0, -0x1

    const/4 v9, 0x0

    if-eq p2, v0, :cond_2

    invoke-static {v3, p2}, LX/3Lx;->A0A(LX/3Lx;I)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/2Nf;->A0k:LX/0kX;

    :cond_2
    const-string v1, ""

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/9ks;->A1M:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v6, LX/UAL;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v1

    :cond_5
    if-eqz v9, :cond_6

    iget-object v2, v9, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v1

    :cond_7
    const-string v0, "message_body"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const/16 v0, 0x12d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "media_id"

    invoke-static {v0, v1, v6, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAL;

    invoke-interface {v0}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string v0, "participants"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "messages"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-virtual {v4}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v0, v1, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    iget-object v0, p0, LX/9qU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    iget-object v0, v0, LX/2Cg;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v4, :cond_e

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0J:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/E5W;

    invoke-direct {v0, v4, v3, v1, v6}, LX/E5W;-><init>(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Ljava/util/ArrayList;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_e
    const v0, -0x20ebe622

    goto/16 :goto_0
.end method
