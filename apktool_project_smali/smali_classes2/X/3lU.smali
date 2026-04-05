.class public final LX/3lU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3lT;)V
    .locals 12

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/3lU;->A00:LX/0AA;

    sget-object v4, LX/0eM;->A09:LX/0eM;

    const/4 v3, 0x0

    sget-object v5, LX/0eM;->A03:LX/0eM;

    sget-object v6, LX/0eM;->A0A:LX/0eM;

    sget-object v7, LX/0eM;->A06:LX/0eM;

    sget-object v8, LX/0eM;->A02:LX/0eM;

    sget-object v9, LX/0eM;->A04:LX/0eM;

    sget-object v10, LX/0eM;->A07:LX/0eM;

    sget-object v11, LX/0eM;->A05:LX/0eM;

    filled-new-array/range {v4 .. v11}, [LX/0eM;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3lU;->A05:Ljava/util/Set;

    invoke-static {}, LX/3lV;->values()[LX/3lV;

    move-result-object v10

    array-length v9, v10

    invoke-static {v9}, LX/1sc;->A00(I)I

    move-result v0

    const/16 v6, 0x10

    if-ge v0, v6, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_2

    aget-object v5, v10, v7

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    const-string/jumbo v1, "all"

    if-eq v4, v0, :cond_1

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2, v1}, LX/3lT;->A00(LX/3lT;Ljava/lang/String;)LX/9yf;

    move-result-object v0

    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iput-object v8, p0, LX/3lU;->A01:Ljava/util/Map;

    invoke-static {}, LX/3lV;->values()[LX/3lV;

    move-result-object v8

    array-length v7, v8

    invoke-static {v7}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v6, :cond_3

    const/16 v0, 0x10

    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    if-ge v3, v7, :cond_8

    aget-object v4, v8, v3

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v9, p2, LX/3lT;->A00:LX/0AA;

    const-wide v0, 0x83035c00580102L

    goto :goto_2

    :cond_5
    iget-object v9, p2, LX/3lT;->A00:LX/0AA;

    const-wide v0, 0x8305c9002a027eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/3lT;->A00(LX/3lT;Ljava/lang/String;)LX/9yf;

    move-result-object v0

    if-nez v0, :cond_7

    const-wide v0, 0x83035c008c0109L

    goto :goto_3

    :cond_6
    iget-object v9, p2, LX/3lT;->A00:LX/0AA;

    const-wide v0, 0x8305c900050277L

    :goto_2
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    :goto_3
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/3lT;->A00(LX/3lT;Ljava/lang/String;)LX/9yf;

    move-result-object v0

    :cond_7
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iput-object v5, p0, LX/3lU;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/3lU;->A05:Ljava/util/Set;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v6, :cond_9

    const/16 v0, 0x10

    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0eM;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x1

    const-string/jumbo v3, "all"

    if-eq v8, v0, :cond_c

    const/4 v0, 0x3

    if-eq v8, v0, :cond_c

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v8, v0, :cond_a

    const/4 v0, 0x4

    if-eq v8, v0, :cond_c

    const/4 v0, 0x6

    if-eq v8, v0, :cond_b

    const/4 v0, 0x7

    if-ne v8, v0, :cond_a

    iget-object v3, p2, LX/3lT;->A00:LX/0AA;

    const-wide v0, 0x8305c9004e0284L

    :goto_5
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/3lT;->A00(LX/3lT;Ljava/lang/String;)LX/9yf;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v3, p2, LX/3lT;->A00:LX/0AA;

    const-wide v0, 0x8305c90015027bL

    goto :goto_5

    :cond_c
    invoke-static {p2, v3}, LX/3lT;->A00(LX/3lT;Ljava/lang/String;)LX/9yf;

    move-result-object v1

    goto :goto_6

    :cond_d
    iput-object v7, p0, LX/3lU;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/3lU;->A05:Ljava/util/Set;

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v6, :cond_e

    const/16 v0, 0x10

    :cond_e
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0eM;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v0, "all"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_8
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_1
    iget-object v3, p2, LX/3lT;->A00:LX/0AA;

    const-wide v0, 0x8305c900360280L

    goto :goto_9

    :pswitch_2
    iget-object v3, p2, LX/3lT;->A00:LX/0AA;

    const-wide v0, 0x83035c008e010aL

    goto :goto_9

    :pswitch_3
    iget-object v3, p2, LX/3lT;->A00:LX/0AA;

    const-wide v0, 0x8305c900490283L

    goto :goto_9

    :pswitch_4
    iget-object v3, p2, LX/3lT;->A00:LX/0AA;

    const-wide v0, 0x8305c9004e0284L

    goto :goto_9

    :pswitch_5
    iget-object v3, p2, LX/3lT;->A00:LX/0AA;

    const-wide v0, 0x8305c900540285L

    :goto_9
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :pswitch_6
    invoke-static {p2, v0}, LX/3lT;->A00(LX/3lT;Ljava/lang/String;)LX/9yf;

    move-result-object v0

    goto :goto_8

    :cond_f
    iput-object v6, p0, LX/3lU;->A04:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "organicMediaEligibility: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sponsoredMediaEligibility: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rowOrganicEligibility: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rowSponsoredEligibility: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A00(LX/9yf;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/3lW;->A00:LX/3lW;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/3lX;->A00:LX/3lX;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/3lY;

    if-eqz v0, :cond_2

    check-cast p0, LX/3lY;

    iget-object v0, p0, LX/3lY;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/3lU;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/3lU;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yf;

    invoke-static {v0, p1}, LX/3lU;->A00(LX/9yf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A02(LX/3lU;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/3lU;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yf;

    invoke-static {v0, p1}, LX/3lU;->A00(LX/9yf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0, p1}, LX/3lU;->A01(LX/3lU;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/3lU;->A02(LX/3lU;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/3lU;->A05:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3lU;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yf;

    invoke-static {v0, p1}, LX/3lU;->A00(LX/9yf;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3lU;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yf;

    invoke-static {v0, p1}, LX/3lU;->A00(LX/9yf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
