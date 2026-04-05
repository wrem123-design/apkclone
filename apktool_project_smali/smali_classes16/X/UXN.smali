.class public final LX/UXN;
.super LX/AxD;
.source ""


# static fields
.field public static A09:Z

.field public static final A0A:Ljava/util/Set;


# instance fields
.field public A00:LX/bTp;

.field public A01:LX/19K;

.field public A02:LX/19M;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:LX/KZi;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/UXN;->A0A:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/X0Y;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1311c6

    return v0

    :cond_1
    const v0, 0x7f1311b7

    return v0

    :cond_2
    const v0, 0x7f1311ba

    return v0
.end method

.method public static final A01(LX/SYp;LX/X0Y;Ljava/util/List;)LX/5ww;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/dGL;

    instance-of v0, v1, LX/UqW;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/SYp;->A02:Ljava/util/List;

    :goto_1
    iget-object v1, v1, LX/dGL;->A01:Ljava/lang/String;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/UqY;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/SYp;->A03:Ljava/util/List;

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/UqU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SYp;->A04:Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/SYp;->A05:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/SYp;->A00:Ljava/util/List;

    sget-object v3, LX/X0Y;->A03:LX/X0Y;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/UqJ;

    invoke-direct {v0, v3, v1}, LX/dGL;-><init>(LX/X0Y;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/SYp;->A06:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/SYp;->A01:Ljava/util/List;

    sget-object v3, LX/X0Y;->A02:LX/X0Y;

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/SYp;->A03:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UqU;

    if-nez v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v3, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/nB6;LX/UXN;Z)V
    .locals 1

    instance-of v0, p0, LX/Sty;

    if-eqz v0, :cond_2

    iget-object p0, p1, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v0

    invoke-interface {v0}, LX/Lzm;->FnS()V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p1, p0, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    sget-object v0, LX/ikj;->A00:LX/ikj;

    invoke-static {p1, v0}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/Suq;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p1, p0, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/SuB;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    iget-object p2, p1, LX/UXN;->A07:LX/LEo;

    const/4 p1, 0x0

    const/4 p0, 0x0

    new-instance v0, LX/8Q4;

    invoke-direct {v0, p0, p1}, LX/8Q4;-><init>(ZLjava/lang/String;)V

    invoke-interface {p2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/iiy;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/iiz;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/nB7;LX/UXN;)V
    .locals 1

    instance-of v0, p0, LX/Sur;

    if-eqz v0, :cond_1

    check-cast p0, LX/Sur;

    iget-object v0, p0, LX/Sur;->A00:LX/UqY;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/SyW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SyW;->A00:LX/UqY;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, LX/nBH;

    invoke-static {p1, p0}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    sget-object v0, LX/ikj;->A00:LX/ikj;

    invoke-static {p1, v0}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Sut;

    if-eqz v0, :cond_2

    check-cast p0, LX/Sut;

    iget-object v0, p0, LX/Sut;->A00:LX/UqY;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/SyX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SyX;->A00:LX/UqY;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/ij2;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/UXN;LX/nBH;)V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p1, p0, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public static final A05(LX/UXN;LX/dGL;)V
    .locals 4

    instance-of v0, p1, LX/UqY;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/UqY;

    iget-object v3, v0, LX/UqY;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UXN;->A04:Ljava/lang/String;

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    invoke-static {v2, v1}, LX/BN7;->A08(LX/1G1;Ljava/lang/Object;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/F2V;->A0B:LX/F2V;

    const-string v0, "event_subtype"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_1
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p1, p0, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/UqW;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/UqW;

    iget-object v3, v0, LX/UqW;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/UqJ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/UqU;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A06(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v4, p0

    iget-object v3, p0, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x701

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110d001961c0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/Hq2;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v10}, LX/Hq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A07(LX/dGL;)Z
    .locals 1

    instance-of v0, p0, LX/UqY;

    if-eqz v0, :cond_0

    check-cast p0, LX/UqY;

    iget-boolean v0, p0, LX/UqY;->A03:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/UqW;

    if-eqz v0, :cond_1

    check-cast p0, LX/UqW;

    iget-boolean v0, p0, LX/UqW;->A01:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/UqJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/UqU;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0m(LX/hAm;)V
    .locals 12

    move-object v1, p1

    const/4 v10, 0x0

    instance-of v0, p1, LX/MK5;

    move-object v8, p0

    if-eqz v0, :cond_1

    check-cast v1, LX/MK5;

    iget-object v3, v1, LX/MK5;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/MK5;->A00:LX/X0Y;

    iget-object v1, v1, LX/MK5;->A01:Ljava/lang/String;

    const-string v0, "TYA"

    invoke-direct {p0, v2, v3, v1, v0}, LX/UXN;->A06(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/MI9;

    if-eqz v0, :cond_5

    check-cast v1, LX/MI9;

    iget-object v7, v1, LX/MI9;->A00:LX/dGL;

    invoke-static {v7}, LX/UXN;->A07(LX/dGL;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110d001a61c1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const/4 v9, 0x0

    if-eqz v11, :cond_4

    iget-object v2, p0, LX/UXN;->A07:LX/LEo;

    const/4 v1, 0x1

    new-instance v0, LX/8Q4;

    invoke-direct {v0, v1, v9}, LX/8Q4;-><init>(ZLjava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    new-instance v5, LX/Pfb;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LX/Pfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    :goto_0
    invoke-static {v5, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/MK2;

    if-eqz v0, :cond_7

    check-cast v1, LX/MK2;

    iget-object v7, v1, LX/MK2;->A00:LX/dGL;

    iget-object v6, v1, LX/MK2;->A01:LX/X0Y;

    sget-object v0, LX/X0Y;->A03:LX/X0Y;

    if-ne v6, v0, :cond_6

    invoke-static {v7}, LX/UXN;->A07(LX/dGL;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110d001a61c1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    iget-object v2, p0, LX/UXN;->A07:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/8Q4;

    invoke-direct {v0, v11, v1}, LX/8Q4;-><init>(ZLjava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v5, LX/N51;

    invoke-direct/range {v5 .. v11}, LX/N51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/MJ0;

    if-eqz v0, :cond_a

    check-cast v1, LX/MJ0;

    iget-object v3, v1, LX/MJ0;->A00:LX/dGL;

    instance-of v0, v3, LX/UqY;

    if-eqz v0, :cond_8

    const v2, 0x7f13118c

    :goto_2
    instance-of v0, v3, LX/UqW;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SzC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/SzC;->A00:I

    iput-object v3, v1, LX/SzC;->A01:LX/dGL;

    iput-boolean v0, v1, LX/SzC;->A02:Z

    :goto_3
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    return-void

    :cond_8
    instance-of v0, v3, LX/UqW;

    if-eqz v0, :cond_9

    const v2, 0x7f13118e

    goto :goto_2

    :cond_9
    instance-of v0, v3, LX/UqU;

    if-eqz v0, :cond_1c

    const v2, 0x7f131190

    goto :goto_2

    :cond_a
    instance-of v0, p1, LX/MK1;

    if-eqz v0, :cond_b

    check-cast v1, LX/MK1;

    iget-object v2, v1, LX/MK1;->A00:LX/dGL;

    iget-object v0, v2, LX/dGL;->A01:Ljava/lang/String;

    new-instance v1, LX/Sxx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sxx;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    iget-object v1, p0, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UXN;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/F2X;->A01(LX/dGL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p1, LX/Xb9;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110d001461bbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xe

    if-eqz v2, :cond_1d

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_c
    instance-of v0, p1, LX/MJ4;

    if-eqz v0, :cond_e

    check-cast v1, LX/MJ4;

    iget-boolean v4, v1, LX/MJ4;->A00:Z

    iget-object v1, p0, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/UXN;->A04:Ljava/lang/String;

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BTd;->A0U(LX/1G1;)LX/0ww;

    move-result-object v2

    if-eqz v4, :cond_d

    sget-object v1, LX/F2V;->A04:LX/F2V;

    :goto_4
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    :goto_5
    const-string v0, "event_subtype"

    :goto_6
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :goto_7
    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    return-void

    :cond_d
    sget-object v1, LX/F2V;->A05:LX/F2V;

    goto :goto_4

    :cond_e
    instance-of v0, p1, LX/MIX;

    if-eqz v0, :cond_f

    check-cast v1, LX/MIX;

    iget-object v3, v1, LX/MIX;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UXN;->A04:Ljava/lang/String;

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    invoke-static {v10, v2, v1, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/BTd;->A0U(LX/1G1;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/F2V;->A03:LX/F2V;

    invoke-static {v0, v2, v3}, LX/BTd;->A1B(LX/0wq;LX/0ww;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, LX/MIQ;

    if-eqz v0, :cond_10

    check-cast v1, LX/MIQ;

    iget-object v3, v1, LX/MIQ;->A00:LX/dGL;

    iget-object v2, p0, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UXN;->A04:Ljava/lang/String;

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    invoke-static {v10, v2, v1, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/BTd;->A0U(LX/1G1;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/F2V;->A02:LX/F2V;

    const-string v0, "event_subtype"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/dGL;->A01:Ljava/lang/String;

    const-string v0, "interpreted_preference_text"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XOU;->A03:LX/XOU;

    const-string v0, "preference_type"

    goto :goto_6

    :cond_10
    instance-of v0, p1, LX/XbC;

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UXN;->A04:Ljava/lang/String;

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BTd;->A0T(LX/1G1;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/F2V;->A0D:LX/F2V;

    goto :goto_5

    :cond_11
    instance-of v0, p1, LX/XbE;

    if-eqz v0, :cond_12

    sget-object v0, LX/ijy;->A00:LX/ijy;

    invoke-static {p0, v0}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    return-void

    :cond_12
    instance-of v0, p1, LX/MJ1;

    if-eqz v0, :cond_16

    check-cast v1, LX/MJ1;

    iget-object v1, v1, LX/MJ1;->A00:LX/amK;

    instance-of v0, v1, LX/Uq5;

    if-eqz v0, :cond_13

    sget-object v1, LX/ikL;->A00:LX/ikL;

    :goto_8
    check-cast v1, LX/nBH;

    :goto_9
    invoke-static {p0, v1}, LX/UXN;->A04(LX/UXN;LX/nBH;)V

    return-void

    :cond_13
    instance-of v0, v1, LX/Upr;

    if-eqz v0, :cond_14

    check-cast v1, LX/Upr;

    iget-object v3, v1, LX/Upr;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83078300010332L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Sye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Sye;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Sye;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_14
    instance-of v0, v1, LX/UqB;

    if-eqz v0, :cond_15

    sget-object v1, LX/iki;->A00:LX/iki;

    goto :goto_8

    :cond_15
    instance-of v0, v1, LX/Ups;

    if-eqz v0, :cond_1e

    sget-object v1, LX/ik2;->A00:LX/ik2;

    goto :goto_8

    :cond_16
    instance-of v0, p1, LX/MJ3;

    if-eqz v0, :cond_18

    check-cast v1, LX/MJ3;

    iget-object v2, v1, LX/MJ3;->A00:LX/dGL;

    iget-object v0, p0, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "carrera_pin_to_profile_confirmation_shown"

    invoke-interface {v1, v0, v10}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0, v2}, LX/UXN;->A05(LX/UXN;LX/dGL;)V

    return-void

    :cond_17
    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/SyC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SyC;->A00:LX/dGL;

    goto/16 :goto_3

    :cond_18
    instance-of v0, p1, LX/MJS;

    if-eqz v0, :cond_19

    check-cast v1, LX/MJS;

    iget-object v2, v1, LX/MJS;->A00:LX/dGL;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-instance v5, LX/J7d;

    invoke-direct {v5, v2, p0, v1, v0}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, LX/MK3;

    if-eqz v0, :cond_1a

    check-cast v1, LX/MK3;

    iget-object v3, v1, LX/MK3;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/MK3;->A00:LX/X0Y;

    const/4 v1, 0x0

    const-string v0, "INLINE_SUGGESTIONS"

    invoke-direct {p0, v2, v3, v1, v0}, LX/UXN;->A06(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v5, LX/mq8;

    invoke-direct {v5, p0, v3, v1, v0}, LX/mq8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p1, LX/MK0;

    if-eqz v0, :cond_1b

    check-cast v1, LX/MK0;

    iget-object v1, v1, LX/MK0;->A00:LX/dGL;

    instance-of v0, v1, LX/UqU;

    if-eqz v0, :cond_0

    check-cast v1, LX/UqU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/UqU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/Syd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Syd;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1b
    instance-of v0, p1, LX/MI8;

    if-eqz v0, :cond_1f

    check-cast v1, LX/MI8;

    iget-object v2, v1, LX/MI8;->A00:Ljava/util/List;

    const/4 v1, 0x1

    sput-boolean v1, LX/UXN;->A09:Z

    iget-object v0, p0, LX/UXN;->A06:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v5, LX/mqS;

    invoke-direct {v5, p0, v2, v0}, LX/mqS;-><init>(LX/UXN;Ljava/util/List;LX/igO;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v3, LX/UqJ;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {p0, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
