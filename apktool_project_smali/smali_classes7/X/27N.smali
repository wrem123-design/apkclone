.class public final LX/27N;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/27N;->$t:I

    iput-object p1, p0, LX/27N;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/27N;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/27N;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/27N;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/27N;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 8

    iget v1, p0, LX/27N;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, -0x490107b8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/27N;->A03:Ljava/lang/Object;

    check-cast v2, LX/96i;

    iget-object v1, p0, LX/27N;->A04:Ljava/lang/String;

    sget-object v0, LX/Uc7;->A02:LX/Uc7;

    invoke-virtual {v2, v0, v1}, LX/96i;->A0D(LX/Uc7;Ljava/lang/String;)V

    iget-object v4, v2, LX/96i;->A04:LX/3wd;

    iget-object v2, p0, LX/27N;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/bz0;

    invoke-direct {v0, v2, v1}, LX/bz0;-><init>(Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, p0, LX/27N;->A00:Ljava/lang/Object;

    check-cast v1, LX/KYc;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    invoke-interface {v1}, LX/KYc;->ExR()V

    const v0, 0x7a68640f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x7cf98a19

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/27N;->A03:Ljava/lang/Object;

    check-cast v0, LX/5la;

    iget-object v1, v0, LX/5la;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/27N;->A02:Ljava/lang/Object;

    check-cast v0, LX/5lA;

    invoke-virtual {v0}, LX/5lA;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/27N;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v7, p0, LX/27N;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v6, p0, LX/27N;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_disappearing_messages_toggle_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const-string v0, "open_thread_id"

    invoke-interface {v5, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "ephemeral_lifetime_ms"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v5, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/NwI;->A00(Ljava/lang/String;)LX/959;

    move-result-object v4

    :cond_2
    const-string v0, "transport_type"

    invoke-interface {v5, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    const v0, -0x351aa93

    goto :goto_0

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    const v0, 0x78547f82

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/27N;->A03:Ljava/lang/Object;

    check-cast v0, LX/5gm;

    iget-object v1, v0, LX/5gm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/27N;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/140;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x77df61f5

    goto/16 :goto_0

    :cond_6
    const v0, -0x6db0eb33

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c006c1

    const-string v0, "bulk prefetch clip xma media"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "Bulk prefetch clip media failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2, v1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_8
    const v0, 0x4d6d7ee1    # 2.4903221E8f

    goto/16 :goto_0
.end method

.method public final A0S(LX/F8C;)V
    .locals 4

    iget v0, p0, LX/27N;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x374751cd

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    iget-object v0, p0, LX/27N;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/27N;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Li;

    iget-object v0, v0, LX/2Li;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x31a774bf

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    iget v1, p0, LX/27N;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const v0, -0x552d41da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/QL3;

    const v0, -0x2330e67f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/27N;->A03:Ljava/lang/Object;

    check-cast v2, LX/96i;

    iget-object v3, p0, LX/27N;->A04:Ljava/lang/String;

    sget-object v0, LX/Uc7;->A03:LX/Uc7;

    invoke-virtual {v2, v0, v3}, LX/96i;->A0D(LX/Uc7;Ljava/lang/String;)V

    iget-object v0, p1, LX/QL3;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/27N;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-nez v1, :cond_0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3}, LX/96i;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JtZ;

    sget-object v0, LX/JNm;->A02:LX/JNm;

    iput-object v0, v1, LX/JtZ;->A00:LX/JNm;

    goto :goto_1

    :cond_1
    iget-object v1, p1, LX/QL3;->A02:Ljava/util/List;

    iget-object v0, p1, LX/QL3;->A01:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/96i;->A03(LX/96i;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/96i;->A07:LX/KTu;

    invoke-interface {v0, v1, v3}, LX/KTu;->ENB(LX/ZCG;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/96i;->A0F:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/96i;->A04(LX/96i;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/96i;->A05(LX/96i;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/96i;->A0B()V

    :cond_3
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/27N;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZCG;->A01(Ljava/lang/String;)LX/a5w;

    move-result-object v5

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, v2, LX/96i;->A04:LX/3wd;

    iget-object v2, p0, LX/27N;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    if-nez v0, :cond_5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/bz0;

    invoke-direct {v0, v2, v1}, LX/bz0;-><init>(Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, p0, LX/27N;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYc;

    invoke-interface {v0, v7}, LX/KYc;->FWc(Ljava/util/List;)V

    :goto_2
    const v0, -0x7c6c5b4b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x2a505ad9

    goto/16 :goto_a

    :cond_5
    if-eqz v5, :cond_6

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/bz0;

    invoke-direct {v0, v2, v1}, LX/bz0;-><init>(Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, p0, LX/27N;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYc;

    invoke-interface {v0, v5}, LX/KYc;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/bz0;

    invoke-direct {v0, v2, v1}, LX/bz0;-><init>(Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, p0, LX/27N;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYc;

    invoke-interface {v0}, LX/KYc;->ExR()V

    goto :goto_2

    :cond_7
    const v0, 0x21dfe40c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/BQl;

    const v0, -0x6ab6caeb

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/27N;->A03:Ljava/lang/Object;

    check-cast v5, LX/5gm;

    iget-object v2, v5, LX/5gm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/27N;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_8
    iget-object v3, p0, LX/27N;->A01:Ljava/lang/Object;

    check-cast v3, LX/5gl;

    invoke-virtual {v3}, LX/5gl;->A09()Lcom/instagram/save/model/SavedCollection;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BQl;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/27N;->A04:Ljava/lang/String;

    invoke-static {v5, v3, v1, v0}, LX/5gm;->A01(LX/5gm;LX/5gl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    iget-object v0, p0, LX/27N;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tok;

    invoke-static {v0, v5, v3, v1}, LX/5gm;->A00(LX/Tok;LX/5gm;LX/5gl;Lcom/instagram/model/direct/DirectThreadKey;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    const v0, 0x29ca2a62

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x525eb98d

    goto/16 :goto_a

    :cond_9
    const v0, -0x37fee69

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/MaC;

    const v0, -0x2de4e080

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27N;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v4}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v7, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LX/27N;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kX;

    if-eqz v3, :cond_a

    iget v2, v3, LX/9ks;->A00:I

    const/16 v1, 0xd

    if-ne v2, v1, :cond_e

    invoke-static {v3}, LX/2Ll;->A01(LX/0kX;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lO;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/0lO;->A1D:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    :goto_4
    const-string v1, ""

    if-eqz v2, :cond_d

    :cond_c
    iget-object v0, v2, LX/0lO;->A1B:Ljava/lang/String;

    :cond_d
    invoke-static {v4, v1, v0}, LX/2Ll;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6uy;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v7}, Lcom/instagram/feed/media/MediaExtKt;->A28(LX/ncp;Lcom/instagram/feed/media/Media;)V

    const/16 v0, 0x20d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G89(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3, v7}, LX/0kX;->A1I(Lcom/instagram/feed/media/Media;)V

    goto :goto_3

    :cond_f
    move-object v2, v0

    goto :goto_4

    :cond_10
    sget-object v0, LX/6fC;->A00:LX/6fC;

    invoke-virtual {v0, v4}, LX/6fC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/27N;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Li;

    iget-object v9, p0, LX/27N;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/2Li;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v7}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    sget-object v0, LX/6Mp;->A00:LX/6Mp;

    invoke-virtual {v0, v7, v3}, LX/6Mp;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/6Mv;

    invoke-direct {v0, v2, v1, v1}, LX/6Mv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7, v8}, LX/9z4;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_15
    const v0, -0x7ca29f71

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x70f40f25

    goto/16 :goto_a

    :cond_16
    const v0, -0x8bf7a16

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x3360513d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27N;->A03:Ljava/lang/Object;

    check-cast v0, LX/5la;

    iget-object v10, v0, LX/5la;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/27N;->A02:Ljava/lang/Object;

    check-cast v1, LX/5lA;

    iget-object v0, v1, LX/5lA;->A01:LX/0qK;

    invoke-static {v10, v0}, LX/0xM;->A0A(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/5lA;->A03:LX/1JA;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/1JA;->A00:Ljava/lang/Integer;

    :cond_17
    iget-object v0, v1, LX/5lA;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_18
    iget v0, v1, LX/5lA;->A00:I

    invoke-virtual {v1}, LX/5lA;->A04()Ljava/lang/String;

    move-result-object v9

    iget-boolean v11, v1, LX/5lA;->A07:Z

    iget-object v4, p0, LX/27N;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v5, p0, LX/27N;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v7, p0, LX/27N;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Df5;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Df5;

    if-eqz v12, :cond_1b

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_7
    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    iget-object v10, v12, LX/Df5;->A00:Ljava/lang/Integer;

    iget-object v1, v12, LX/Df5;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_1d

    const-string v0, "direct_disappearing_messages_toggle_on"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v0, "open_thread_id"

    invoke-interface {v4, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/Eh5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "entry_point"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/K5l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ephemeral_lifetime_ms"

    invoke-interface {v4, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_19

    invoke-static {v7}, LX/NwI;->A00(Ljava/lang/String;)LX/959;

    move-result-object v9

    :cond_19
    const-string v0, "transport_type"

    invoke-interface {v4, v9, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "is_duration_updated"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1a
    :goto_9
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1b
    const v0, -0x745422c2

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x7b76f287

    :goto_a
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1c
    move-object v1, v9

    goto :goto_8

    :cond_1d
    const-string v0, "direct_disappearing_messages_toggle_off"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v0, "open_thread_id"

    invoke-interface {v4, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/Eh5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "entry_point"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/K5l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ephemeral_lifetime_ms"

    invoke-interface {v4, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1e

    invoke-static {v7}, LX/NwI;->A00(Ljava/lang/String;)LX/959;

    move-result-object v2

    :cond_1e
    const-string v0, "transport_type"

    invoke-interface {v4, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_9

    :cond_1f
    move-object v1, v2

    goto :goto_b

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_7
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/27N;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0xc4813b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0xb3ba70b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27N;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27N;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Li;

    iget-object v0, v0, LX/2Li;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x54ca1e62

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x3bf0c6a0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/27N;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x15b73793

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/27N;->A03:Ljava/lang/Object;

    check-cast v0, LX/5gm;

    iget-object v1, v0, LX/5gm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/27N;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    iget-object v0, p0, LX/27N;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/140;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x8358611

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
