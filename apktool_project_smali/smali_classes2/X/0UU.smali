.class public final LX/0UU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UU;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(LX/mQj;LX/09w;LX/0UU;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x25299820

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6EA;

    invoke-direct {v0, v1}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p2, LX/0UU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2100015aabL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f2100005aaaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v5, 0x19cb9af0

    invoke-interface {p0, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x1f68a4fa

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8au;

    invoke-direct {v0, v1}, LX/8au;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3v(LX/8au;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x58e06cfd

    invoke-interface {v2, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9of;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9of;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9of;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/8fk;

    invoke-direct {v0, v2, v1}, LX/8fk;-><init>(II)V

    invoke-static {v0}, LX/7uT;->A03(LX/8fk;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x34029ff1

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/7vi;->A0F:LX/7vi;

    const v0, -0x31cec423

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/7vi;->A08:LX/7vi;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/0UU;Ljava/lang/String;)Z
    .locals 6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p1, p0, p2}, LX/0UU;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VG;->BwG()LX/8fA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v3

    iget-object v0, p1, LX/0UU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84081f000a01e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method private final A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z
    .locals 9

    sget-object v0, LX/6Kz;->A00:LX/6Kz;

    iget-object v2, p0, LX/0UU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, p1, p2}, LX/6Kz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0P:LX/5er;

    if-eq v1, v0, :cond_11

    const/4 v6, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810ba70007492fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v8, 0x1

    if-nez v6, :cond_1

    :cond_0
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810ba700084930L    # 3.0342027371221E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7uT;->A00(LX/8fk;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810ba70002492aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_1
    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7uT;->A03(LX/8fk;)Z

    move-result v0

    if-ne v0, v4, :cond_f

    :goto_2
    if-nez v7, :cond_8

    :cond_7
    const/4 v7, 0x0

    if-eqz v5, :cond_9

    :cond_8
    const/4 v7, 0x1

    :cond_9
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x2081112000006209L    # 4.073302868421918E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v6, 0x0

    :cond_b
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81112800026218L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    :goto_3
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    if-nez v6, :cond_d

    if-eqz v7, :cond_d

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8305c9002c027fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "all"

    const-string/jumbo v0, "main"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810e9300025762L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    :cond_c
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e9300005760L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    return v3

    :cond_e
    const/4 v1, 0x1

    goto :goto_3

    :cond_f
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/09w;->A07:LX/09w;

    invoke-static {p1, v0, p0}, LX/0UU;->A00(LX/mQj;LX/09w;LX/0UU;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_10
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810ba7000b4933L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_12
    return v4
.end method


# virtual methods
.method public final A03()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0UU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81081f000c2fc3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x17fe7936

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6EA;

    invoke-direct {v0, p1}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0UU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81132a0001680dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-direct {p0, p1, p2}, LX/0UU;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x78e60ca3

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, p1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/8fe;

    invoke-direct {v0, p1}, LX/8fe;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0a(LX/8fe;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7uT;->A00(LX/8fk;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0UU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ba7000c4934L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7uT;->A03(LX/8fk;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, LX/0UU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4
.end method
