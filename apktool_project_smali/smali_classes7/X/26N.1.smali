.class public final LX/26N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/26N;->$t:I

    iput-object p1, p0, LX/26N;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2nr;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/26N;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/26N;->A00:Ljava/lang/Object;

    check-cast v2, LX/1qp;

    const/4 v8, 0x0

    invoke-static {p0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x252c52bb

    invoke-static {v1, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v7

    const v0, 0x3ad40678

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v8, v1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/9xe;->A0i:LX/9xe;

    const v0, -0x3bfe96

    invoke-interface {v8, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1qN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qN;

    if-nez v1, :cond_1

    sget-object v1, LX/1qN;->A0j:LX/1qN;

    :cond_1
    iget-object v5, v1, LX/1qN;->A00:Ljava/lang/String;

    new-instance v0, LX/1qP;

    invoke-direct {v0, v1}, LX/1qP;-><init>(LX/1qN;)V

    new-instance v1, LX/1qQ;

    invoke-direct {v1, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v0, LX/1qS;->A00:LX/1qS;

    new-instance v3, LX/1qU;

    invoke-direct {v3, v0, v1, v5}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    const v0, 0x6ac9171

    invoke-interface {v8, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/2F4;

    invoke-direct {v1, v0, v6}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1qp;->A00(LX/2F4;LX/1qU;LX/1qp;Ljava/lang/Integer;)V

    :cond_2
    const v0, 0x493368af

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v1, LX/XLh;->A0N:LX/XLh;

    const v0, -0x3bfe96

    invoke-interface {v8, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XM1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XM1;

    if-nez v1, :cond_3

    sget-object v1, LX/XM1;->A0O:LX/XM1;

    :cond_3
    iget-object v5, v1, LX/XM1;->A00:Ljava/lang/String;

    new-instance v0, LX/T1g;

    invoke-direct {v0, v1}, LX/T1g;-><init>(LX/XM1;)V

    new-instance v1, LX/1qQ;

    invoke-direct {v1, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v0, LX/5D0;->A00:LX/5D0;

    new-instance v3, LX/1qU;

    invoke-direct {v3, v0, v1, v5}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    const v0, 0x6ac9171

    invoke-interface {v8, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2F4;

    invoke-direct {v1, v0, v6}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1qp;->A00(LX/2F4;LX/1qU;LX/1qp;Ljava/lang/Integer;)V

    :cond_4
    const v0, 0x23d14a22

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v1, LX/XK8;->A0E:LX/XK8;

    const v0, -0x3bfe96

    invoke-interface {v5, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    sget-object v9, LX/XK8;->A05:LX/XK8;

    iget-object v3, v2, LX/1qp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81115f00006294L

    invoke-static {v8, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    sget-object v9, LX/XK8;->A06:LX/XK8;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81115f00016295L    # 3.0381791871887E-306

    invoke-static {v8, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v9, LX/XK8;->A07:LX/XK8;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81115f00026296L

    invoke-static {v8, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    sget-object v9, LX/XK8;->A08:LX/XK8;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81115f00036297L

    invoke-static {v8, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    sget-object v9, LX/XK8;->A0A:LX/XK8;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81115f00046298L

    invoke-static {v8, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    sget-object v9, LX/XK8;->A0B:LX/XK8;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81115f00056299L

    invoke-static {v8, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    sget-object v8, LX/XK8;->A0F:LX/XK8;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81115f0006629aL

    invoke-static {v3, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    filled-new-array/range {v10 .. v16}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    sget-object v0, LX/59k;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/59k;

    if-nez v1, :cond_5

    sget-object v1, LX/59k;->A0F:LX/59k;

    :cond_5
    iget-object v4, v1, LX/59k;->A00:Ljava/lang/String;

    new-instance v0, LX/59y;

    invoke-direct {v0, v1}, LX/59y;-><init>(LX/59k;)V

    new-instance v1, LX/1qQ;

    invoke-direct {v1, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v0, LX/5C8;->A00:LX/5C8;

    new-instance v3, LX/1qU;

    invoke-direct {v3, v0, v1, v4}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    const v0, 0x6ac9171

    invoke-interface {v5, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2F4;

    invoke-direct {v1, v0, v6}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1qp;->A00(LX/2F4;LX/1qU;LX/1qp;Ljava/lang/Integer;)V

    return-void

    :cond_6
    sget-object v0, LX/XM1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XM1;

    if-nez v1, :cond_7

    sget-object v1, LX/XM1;->A0O:LX/XM1;

    :cond_7
    iget-object v4, v1, LX/XM1;->A00:Ljava/lang/String;

    new-instance v0, LX/T1g;

    invoke-direct {v0, v1}, LX/T1g;-><init>(LX/XM1;)V

    new-instance v1, LX/1qQ;

    invoke-direct {v1, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v0, LX/5D0;->A00:LX/5D0;

    new-instance v3, LX/1qU;

    invoke-direct {v3, v0, v1, v4}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    const v0, 0x6ac9171

    invoke-interface {v5, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2F4;

    invoke-direct {v1, v0, v6}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1qp;->A00(LX/2F4;LX/1qU;LX/1qp;Ljava/lang/Integer;)V

    return-void

    :cond_8
    return-void
.end method

.method public static A01(LX/2nr;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/26N;

    invoke-static {p0}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4b8cb263

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/6P6;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v8

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x3aa95110

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x6215d34f

    invoke-interface {v1, v0}, LX/mQj;->BLg(I)J

    move-result-wide v4

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x2dc6dfb6

    invoke-interface {v1, v0}, LX/mQj;->BLg(I)J

    move-result-wide v2

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x6940385

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/87I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/87I;->A02:Ljava/lang/String;

    iput-wide v4, v1, LX/87I;->A01:J

    iput-wide v2, v1, LX/87I;->A00:J

    iput-object v0, v1, LX/87I;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p1, LX/26N;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Wl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/87I;

    iget-object v0, v7, LX/87I;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-wide v0, v7, LX/87I;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v7, LX/87I;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    invoke-static {v6, v8}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v3, v5, LX/7Wl;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    return-void
.end method

.method public static A02(LX/2nr;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/26N;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2dbe9730

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v3, LX/83I;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5db165f2    # -2.7999762E-18f

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "live_chat_invite"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "legacy_inapp"

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/26N;->A00:Ljava/lang/Object;

    check-cast v1, LX/6fg;

    new-instance v0, LX/MLi;

    invoke-direct {v0, v1, v3, v4}, LX/MLi;-><init>(LX/6fg;LX/83I;LX/3rc;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    iget-boolean v0, v4, LX/3rc;->A00:Z

    if-nez v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0xeae4559

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x7d278e54    # 1.3920005E37f

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x53dbfc03

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x2c0dff62

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DK1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KOJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/26N;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fg;

    iget-object v0, v0, LX/6fg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_4
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0xeae4559

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x7d278e54    # 1.3920005E37f

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x53dbfc03

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x2c0dff62

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DK1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KOJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/26N;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fg;

    iget-object v0, v0, LX/6fg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static A03(LX/2nr;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/26N;

    if-eqz p0, :cond_7

    invoke-static {p0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4aa3f84

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v7, p1, LX/26N;->A00:Ljava/lang/Object;

    check-cast v7, LX/8ej;

    const v0, -0x8c511f1

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x12b3f1df

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/74p;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object p0

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/DfS;->A04:LX/DfS;

    const v0, 0x337a8b

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DfS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v0, LX/7JJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7JJ;

    if-nez v4, :cond_1

    sget-object v4, LX/7JJ;->A06:LX/7JJ;

    :cond_1
    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/DgA;->A05:LX/DgA;

    const v0, 0x6ac9171

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DgA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_2
    sget-object v0, LX/7JK;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7JK;

    if-nez v1, :cond_3

    sget-object v1, LX/7JK;->A06:LX/7JK;

    :cond_3
    new-instance v0, LX/7JL;

    invoke-direct {v0, v4, v1}, LX/7JL;-><init>(LX/7JJ;LX/7JK;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/8ej;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/MaB;->AbN()LX/4ED;

    move-result-object v0

    iput-object v3, v0, LX/4ED;->A0L:Ljava/util/List;

    invoke-virtual {v0}, LX/4ED;->A00()LX/2ay;

    move-result-object v5

    :cond_6
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v5}, Lcom/instagram/user/model/MutableUserDictIntf;->GJu(LX/MaB;)V

    :cond_7
    return-void
.end method

.method public static A04(LX/2nr;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/26N;

    invoke-static {p0}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3966fc17

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x61fac07

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/50o;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x70f4f3e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XPX;->A0w:LX/XPX;

    const v0, 0x68e473ea

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x667dca6c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x55e909ad

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/84u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/84u;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/84u;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/84u;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/84u;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/84u;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/26N;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static A05(LX/2nr;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/26N;

    invoke-static {p0}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x41c28022

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/5P2;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v4

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x31d4cdda

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v2, LX/Euv;

    invoke-direct {v2}, LX/Euv;-><init>()V

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x27df5162

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iput v0, v2, LX/Euv;->A00:I

    sget-object v0, LX/3Af;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/26N;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v1

    sget-object v0, LX/0FT;->A0a:LX/0FT;

    invoke-virtual {v1, v0}, LX/0EO;->A06(LX/Cro;)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/5KA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_3
    return-void
.end method

.method public static A06(LX/2nr;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/26N;

    const/4 v4, 0x0

    invoke-static {p0}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x6edc1d4f

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    move-object v4, v2

    :cond_0
    :goto_0
    iget-object v3, p1, LX/26N;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, -0x6f4abffd

    invoke-interface {v4, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const v0, -0x738f0f30

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, LX/80R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/80R;->A01:Z

    iput-object v0, v1, LX/80R;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 5

    iget v0, p0, LX/26N;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x37dfc7a7

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/75I;

    invoke-direct {v4, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v3, p0, LX/26N;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x3e

    new-instance v1, LX/21o;

    invoke-direct {v1, v4, v3, v2, v0}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x564a09c3

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    iget-object v3, p0, LX/26N;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nx;

    const v0, 0x78433329

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v2

    const v0, -0x2390056d

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    new-instance v1, LX/ENt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/ENt;->A00:I

    iput-boolean v0, v1, LX/ENt;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/2nx;->Ec3(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/8PD;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v2, p0, LX/26N;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lG;

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x2c

    invoke-static {v3, v2, v1, v0}, LX/1L2;->A0d(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7a73c9ff

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x7df5b07a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v3

    :goto_0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCodecAvatarAppPreferenceSettings with result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/26N;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/79B;->A00()LX/78v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/78v;->A00()LX/78u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3559f1ec

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    :goto_1
    int-to-long v1, v0

    sget-object v0, LX/3nu;->A09:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A03:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3oh;->A00(LX/3nu;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iget-object v1, p0, LX/26N;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    invoke-static {p1, p0}, LX/26N;->A00(LX/2nr;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1, p0}, LX/26N;->A01(LX/2nr;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1, p0}, LX/26N;->A02(LX/2nr;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1, p0}, LX/26N;->A03(LX/2nr;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1, p0}, LX/26N;->A04(LX/2nr;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p1, p0}, LX/26N;->A05(LX/2nr;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p1, p0}, LX/26N;->A06(LX/2nr;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
