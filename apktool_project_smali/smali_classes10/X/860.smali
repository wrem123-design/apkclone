.class public final LX/860;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/860;->$t:I

    iput-object p1, p0, LX/860;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, LX/860;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/860;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    check-cast v0, LX/C42;

    invoke-virtual {v0, p1, p2}, LX/C42;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0

    :pswitch_1
    iget-object v0, p0, LX/860;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    check-cast v0, LX/BWD;

    invoke-virtual {v0, p1, p2}, LX/BWD;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/860;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    check-cast v0, LX/HSE;

    invoke-virtual {v0, p1, p2}, LX/HSE;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/860;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/860;->A00:Ljava/lang/Object;

    check-cast v0, LX/NzJ;

    iget-object v0, v0, LX/NzJ;->A03:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_5
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v0, p0, LX/860;->A00:Ljava/lang/Object;

    check-cast v0, LX/NzJ;

    iget-object v1, v0, LX/NzJ;->A06:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v0, v2}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v2

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v0, v3}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_0

    sget-object v0, LX/8ul;->A00:Ljava/util/Comparator;

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, LX/860;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, LX/E0j;

    iget-object v1, p2, LX/E0j;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, LX/E0j;

    iget-object v0, p1, LX/E0j;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_7
    check-cast p1, LX/F0K;

    check-cast p2, LX/F0K;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Jcq;->DZe()Z

    move-result v6

    invoke-interface {v0}, LX/Tat;->DY1()Z

    move-result v7

    const/4 v5, 0x0

    iget-object v2, p0, LX/860;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_8
    check-cast p1, LX/F0K;

    check-cast p2, LX/F0K;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Jcq;->DZe()Z

    move-result v6

    invoke-interface {v0}, LX/Tat;->DY1()Z

    move-result v7

    iget-object v0, p0, LX/860;->A00:Ljava/lang/Object;

    check-cast v0, LX/PdE;

    iget-object v2, v0, LX/PdE;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/F0K;

    check-cast p2, LX/F0K;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Jcq;->DZe()Z

    move-result v6

    invoke-interface {v0}, LX/Tat;->DY1()Z

    move-result v7

    iget-object v0, p0, LX/860;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pds;

    iget-object v2, v0, LX/Pds;->A01:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static/range {v2 .. v8}, LX/3Ry;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Jcq;->DZe()Z

    move-result v6

    invoke-interface {v0}, LX/Tat;->DY1()Z

    move-result v7

    invoke-static/range {v2 .. v8}, LX/3Ry;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v3, p0, LX/860;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;->A01:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;->A01:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_b
    check-cast p1, LX/Kdn;

    invoke-interface {p1}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/860;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXY;

    iget-object v0, v0, LX/IXY;->A05:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v2, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/Kdn;

    invoke-interface {p2}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_c
    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/5RI;

    iget-object v4, p0, LX/860;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0}, LX/5RI;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/5RI;

    invoke-virtual {v0}, LX/5RI;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v3, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_7
    if-ne v2, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
