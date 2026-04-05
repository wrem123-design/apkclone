.class public final LX/0eK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, p0, LX/0eK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, p0, LX/0eK;->A00:LX/0AA;

    const/16 v1, 0x3e

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0eK;->A04:LX/Bbi;

    const-wide v0, 0x810df2004553e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/16 v1, 0x3f

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0eK;->A05:LX/Bbi;

    sget-object v0, LX/0eM;->A0A:LX/0eM;

    sget-object v1, LX/0eN;->A0p:LX/0eN;

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0eM;->A09:LX/0eM;

    sget-object v1, LX/0eN;->A0n:LX/0eN;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0eM;->A04:LX/0eM;

    sget-object v1, LX/0eN;->A0d:LX/0eN;

    new-instance v8, LX/1rm;

    invoke-direct {v8, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0eM;->A03:LX/0eM;

    sget-object v1, LX/0eN;->A0c:LX/0eN;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0eM;->A06:LX/0eM;

    sget-object v1, LX/0eN;->A0h:LX/0eN;

    new-instance v10, LX/1rm;

    invoke-direct {v10, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/0eM;->A08:LX/0eM;

    sget-object v1, LX/0eN;->A0m:LX/0eN;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0eM;->A02:LX/0eM;

    sget-object v1, LX/0eN;->A0b:LX/0eN;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0eM;->A07:LX/0eM;

    sget-object v4, LX/0eN;->A0i:LX/0eN;

    new-instance v13, LX/1rm;

    invoke-direct {v13, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/0eM;->A05:LX/0eM;

    sget-object v5, LX/0eN;->A0f:LX/0eN;

    new-instance v14, LX/1rm;

    invoke-direct {v14, v4, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v14}, [LX/1rm;

    move-result-object v5

    invoke-static {v5}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, p0, LX/0eK;->A02:Ljava/util/Map;

    sget-object v5, LX/0eN;->A1C:LX/0eN;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0eN;->A0v:LX/0eN;

    new-instance v5, LX/1rm;

    invoke-direct {v5, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0eN;->A0C:LX/0eN;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0eN;->A0R:LX/0eN;

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0eN;->A0F:LX/0eN;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0eK;->A03:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/0eK;->A06:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/mQj;LX/0eM;LX/0eK;Ljava/lang/String;)LX/0eN;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x55895ba3

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, p3}, LX/0eK;->A01(LX/mQj;LX/0eM;LX/0eK;Ljava/lang/String;)Z

    move-result v0

    const-string p0, "Row type: "

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0eK;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no associated litho item type"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p2, LX/0eK;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no associated non-litho item type"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static A01(LX/mQj;LX/0eM;LX/0eK;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/0eK;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lU;

    sget-object v0, LX/0eM;->A08:LX/0eM;

    if-eq p1, v0, :cond_2

    iget-object v0, v1, LX/3lU;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1, p3}, LX/0eK;->A03(LX/0eM;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    const v0, 0x775627d1

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v5

    :cond_2
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lU;

    const v1, 0x8acd3c

    invoke-interface {p0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object p0, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, p0, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const v0, 0x775627d1

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3lU;->A04:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/9yf;

    :goto_1
    invoke-static {p2, p3}, LX/3lU;->A00(LX/9yf;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, v2, LX/3lU;->A03:Ljava/util/Map;

    goto :goto_0

    :cond_4
    const v0, -0x15be53bb

    invoke-interface {v4, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mQj;

    if-nez v5, :cond_5

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/6hO;

    invoke-direct {v0, v1, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v5, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x5341b8ed

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x3e7d336d

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5zh;

    invoke-direct {v0, v1}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    const v0, 0x775627d1

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result p0

    const v0, 0x62abb0f9

    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz p0, :cond_b

    iget-object v1, v2, LX/3lU;->A04:Ljava/util/Map;

    :goto_4
    sget-object v0, LX/0eM;->A02:LX/0eM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9yf;

    iget-object v3, v2, LX/3lU;->A00:LX/0AA;

    const-wide v0, 0x8105c900421e55L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 p2, 0x0

    if-eqz p0, :cond_c

    if-eqz v5, :cond_a

    const-wide v0, 0x8105c9004f1e5eL

    :goto_5
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_a
    const-wide v0, 0x8105c900501e5fL

    goto :goto_5

    :cond_b
    iget-object v1, v2, LX/3lU;->A03:Ljava/util/Map;

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v2, :cond_e

    if-eqz p1, :cond_e

    :cond_d
    move-object v4, p2

    :cond_e
    move-object p2, v4

    goto/16 :goto_1

    :cond_f
    const v0, -0x5341b8ed

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x3e7d336d

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5zh;

    invoke-direct {v0, v1}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    move-result v0

    if-nez v0, :cond_11

    const v3, 0x644f41b1

    invoke-interface {v4, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, p0, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/5yB;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, LX/3lV;->A03:LX/3lV;

    :goto_6
    const v0, 0x775627d1

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/3lU;->A02:Ljava/util/Map;

    goto/16 :goto_0

    :cond_10
    sget-object p1, LX/3lV;->A02:LX/3lV;

    goto :goto_6

    :cond_11
    sget-object p1, LX/3lV;->A04:LX/3lV;

    goto :goto_6

    :cond_12
    iget-object v0, v2, LX/3lU;->A01:Ljava/util/Map;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()LX/0eN;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0eK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106db000125d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eN;->A0k:LX/0eN;

    return-object v0

    :cond_0
    sget-object v0, LX/0eN;->A0u:LX/0eN;

    return-object v0
.end method

.method public final A03(LX/0eM;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0eK;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lU;

    sget-object v1, LX/0eM;->A08:LX/0eM;

    if-eq p1, v1, :cond_0

    iget-object v0, v0, LX/3lU;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lU;

    if-ne p1, v1, :cond_1

    invoke-static {v2, p2}, LX/3lU;->A01(LX/3lU;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, p2}, LX/3lU;->A02(LX/3lU;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/3lU;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yf;

    invoke-static {v0, p2}, LX/3lU;->A00(LX/9yf;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/3lU;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yf;

    invoke-static {v0, p2}, LX/3lU;->A00(LX/9yf;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ua;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, p0, LX/0eK;->A00:LX/0AA;

    if-eq v1, v0, :cond_1

    const-wide v0, 0x810a8b000041edL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x810a8b000541efL

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 8

    invoke-static {}, LX/0eM;->values()[LX/0eM;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v7, v5, v3

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0eK;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lU;

    sget-object v6, LX/0eM;->A08:LX/0eM;

    if-eq v7, v6, :cond_2

    iget-object v0, v0, LX/3lU;->A05:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v7, p1}, LX/0eK;->A03(LX/0eM;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lU;

    if-ne v7, v6, :cond_3

    invoke-static {v1, p1}, LX/3lU;->A01(LX/3lU;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/3lU;->A02(LX/3lU;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/3lU;->A03:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yf;

    invoke-static {v0, p1}, LX/3lU;->A00(LX/9yf;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3lU;->A04:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yf;

    invoke-static {v0, p1}, LX/3lU;->A00(LX/9yf;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0eK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lU;

    invoke-virtual {v0, p1}, LX/3lU;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
.end method
