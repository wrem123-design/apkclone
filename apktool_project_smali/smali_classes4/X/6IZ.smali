.class public final LX/6IZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6II;

.field public A03:LX/6IL;

.field public A04:LX/6IH;

.field public A05:LX/Cum;

.field public A06:LX/Lyw;

.field public A07:LX/nlt;

.field public A08:LX/Den;

.field public A09:LX/Del;

.field public A0A:LX/Lnq;

.field public A0B:LX/LeH;

.field public A0C:LX/Dem;

.field public A0D:LX/AVQ;

.field public A0E:LX/Deo;

.field public A0F:Ljava/util/Set;

.field public A0G:LX/LEL;

.field public A0H:LX/LEL;

.field public A0I:LX/LEL;

.field public A0J:LX/LEL;

.field public A0K:Lkotlin/jvm/functions/Function3;

.field public A0L:Z


# direct methods
.method public static final A00(LX/6IZ;LX/nny;)V
    .locals 6

    iget-object v5, p0, LX/6IZ;->A0D:LX/AVQ;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, LX/nny;->CfJ()I

    move-result v2

    invoke-interface {p1}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v3, v2}, LX/AVQ;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    iget-object v1, p0, LX/6IZ;->A02:LX/6II;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/6II;->A00:LX/Lyw;

    invoke-interface {v3, v4}, LX/Lyw;->Ajf(Ljava/lang/Object;)LX/A3Y;

    move-result-object v2

    sget-object v0, LX/0y9;->A05:LX/0y9;

    invoke-interface {v2, v0}, LX/A3Y;->GJN(LX/0y9;)V

    iget-object v1, v1, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/6IZ;LX/nny;LX/4fe;)V
    .locals 7

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/6IZ;->A06:LX/Lyw;

    invoke-interface {v5, v6}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p2, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v2, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/6IZ;->A0C:LX/Dem;

    invoke-interface {v0, p1, p2}, LX/Dem;->Dvv(LX/nny;Ljava/lang/Object;)V

    iget-object v4, p2, LX/4fe;->A0H:Ljava/lang/Integer;

    iget-object v3, p0, LX/6IZ;->A04:LX/6IH;

    iget-boolean v0, v3, LX/6IH;->A0H:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    iget-object v1, p0, LX/6IZ;->A0B:LX/LeH;

    sget-object v0, LX/XMi;->A0J:LX/XMi;

    invoke-interface {v1, v0, p2, v6}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    iget-object v1, p0, LX/6IZ;->A0B:LX/LeH;

    sget-object v0, LX/XMi;->A05:LX/XMi;

    invoke-interface {v1, v0, p2, v6}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    iget-object v1, p0, LX/6IZ;->A0B:LX/LeH;

    sget-object v0, LX/XMi;->A08:LX/XMi;

    invoke-interface {v1, v0, p2, v6}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    :cond_2
    if-ne v4, v2, :cond_3

    iget-object v1, p0, LX/6IZ;->A0B:LX/LeH;

    sget-object v0, LX/XMi;->A0H:LX/XMi;

    invoke-interface {v1, v0, p2, v6}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/6IZ;->A02:LX/6II;

    iget-object v0, v2, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5, v6}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3Y;

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/C6D;

    iput-object v1, v0, LX/C6D;->A05:Ljava/lang/String;

    iget-boolean v0, v3, LX/6IH;->A0W:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0y9;->A04:LX/0y9;

    invoke-interface {v2, v0}, LX/A3Y;->GJN(LX/0y9;)V

    :cond_4
    iget-boolean v0, v3, LX/6IH;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6IZ;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IY;

    iget v0, v1, LX/6IY;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6IY;->A05:I

    :cond_5
    return-void

    :cond_6
    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/6IZ;->A05:LX/Cum;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Cum;->DV9(Ljava/lang/Integer;)V

    :cond_7
    iget v0, p2, LX/4fe;->A04:I

    iput v0, p0, LX/6IZ;->A00:I

    iget-object v0, p0, LX/6IZ;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zF;

    iget-wide v4, v0, LX/5zF;->A06:J

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/4fe;->A0F:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6IZ;->A0C:LX/Dem;

    invoke-interface {v0, p1, p2}, LX/Dem;->Dvx(LX/nny;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-interface {v5, v6}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p2, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v1, p0, LX/6IZ;->A05:LX/Cum;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Cum;->DV9(Ljava/lang/Integer;)V

    iget v0, p2, LX/4fe;->A04:I

    iput v0, p0, LX/6IZ;->A00:I

    iget-object v0, p0, LX/6IZ;->A0C:LX/Dem;

    invoke-interface {v0, p1, p2}, LX/Dem;->E0T(LX/nny;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/6IZ;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/6IZ;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lvk;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    iget v0, p2, LX/4fe;->A04:I

    invoke-interface {v2, v1, v0}, LX/Lvk;->ET0(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/6IZ;->A0C:LX/Dem;

    invoke-interface {v0, p1, p2}, LX/Dem;->E0S(LX/nny;Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/6IZ;->A0C:LX/Dem;

    invoke-interface {v0, p1}, LX/Dem;->Dzg(LX/nny;)V

    return-void
.end method

.method public static final A02(LX/6IZ;LX/nny;LX/4fe;)Z
    .locals 8

    iget-object v6, p0, LX/6IZ;->A0C:LX/Dem;

    invoke-interface {v6, p1}, LX/Dem;->Dvw(LX/nny;)V

    iget v7, p2, LX/4fe;->A04:I

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/6IZ;->A02:LX/6II;

    invoke-virtual {v0, v2}, LX/6II;->A00(Ljava/lang/Object;)LX/A3Y;

    move-result-object v4

    iget-object v0, p0, LX/6IZ;->A09:LX/Del;

    invoke-interface {v0, v4, p1, p2, v7}, LX/Del;->DWP(LX/A3Y;LX/nny;LX/4fe;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/6IZ;->A0B:LX/LeH;

    sget-object v0, LX/XMi;->A02:LX/XMi;

    invoke-static {v3}, LX/aFb;->A00(Ljava/lang/Integer;)LX/XMi;

    move-result-object v0

    invoke-interface {v1, v0, p2, v2}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    sget-object v0, LX/0y9;->A04:LX/0y9;

    invoke-interface {v4, v0}, LX/A3Y;->GJN(LX/0y9;)V

    invoke-static {v3}, LX/aFZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    check-cast v4, LX/C6D;

    iput-object v0, v4, LX/C6D;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/6IZ;->A0A:LX/Lnq;

    invoke-interface {v0, v2}, LX/Lnq;->EVv(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6IZ;->A04:LX/6IH;

    iget-boolean v0, v0, LX/6IH;->A0P:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/6IZ;->A0E:LX/Deo;

    invoke-interface {v0}, LX/Deo;->Fu6()V

    :cond_0
    iget-object v0, p0, LX/6IZ;->A07:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v2

    iget-object v1, p0, LX/6IZ;->A06:LX/Lyw;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5zD;->A07(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-static {p0, p1, p2}, LX/6IZ;->A01(LX/6IZ;LX/nny;LX/4fe;)V

    :cond_1
    invoke-interface {v6, p1, v5}, LX/Dem;->Dvu(LX/nny;Z)V

    return v5

    :cond_2
    iget-object v4, p0, LX/6IZ;->A0D:LX/AVQ;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/nny;->CfJ()I

    move-result v2

    invoke-interface {p1}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, LX/nny;->CSy()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/AVQ;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6IZ;->A07:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5zD;->A06(LX/A3Y;)V

    iget-object v0, p0, LX/6IZ;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0y9;->A03:LX/0y9;

    invoke-interface {v4, v0}, LX/A3Y;->GJN(LX/0y9;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/A3Y;->G7w(J)V

    iget-object v1, p0, LX/6IZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e1f0008548cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    move-object v0, v4

    check-cast v0, LX/C6D;

    iput-object v1, v0, LX/C6D;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {v4, v7}, LX/A3Y;->G7v(I)V

    iget-object v0, p0, LX/6IZ;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IY;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6IY;->A0R:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/6IZ;->A0D:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    iget-object v1, p0, LX/6IZ;->A06:LX/Lyw;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/6IZ;->A02:LX/6II;

    iget-object v0, v0, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    sget-object v0, LX/0y9;->A05:LX/0y9;

    if-ne v1, v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    check-cast v0, LX/C6D;

    iget-object v2, v0, LX/C6D;->A07:Ljava/util/List;

    iget v1, p2, LX/4fe;->A03:I

    iget v0, p2, LX/4fe;->A0C:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
