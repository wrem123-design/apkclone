.class public final LX/A3B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3B;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :cond_0
    sget-object v0, LX/A3E;->A00:LX/A3E;

    iget-object v2, p0, LX/A3B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, p1, v5, p3}, LX/A3E;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;IZ)LX/7QX;

    move-result-object v4

    sget-object v9, LX/7QX;->A0B:LX/7QX;

    const/16 v6, 0x8

    if-ne v4, v9, :cond_a

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    :goto_0
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0xb

    if-lt v5, v0, :cond_0

    invoke-static {v2, p1, p3}, LX/7KV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DJr()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B02()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810d1f00004fffL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v2, p2}, LX/3vU;->A0t(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81131f000067f2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v7, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v6, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-static {p1}, LX/A3E;->A08(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    sget-object v0, LX/7QX;->A06:LX/7QX;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/A3C;->A0O:LX/A3C;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/A3C;->A0M:LX/A3C;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/A3C;->A07:LX/A3C;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/A3C;->A0B:LX/A3C;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/A3C;->A0G:LX/A3C;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/A3C;->A06:LX/A3C;

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/A3C;->A0P:LX/A3C;

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/A3C;->A0D:LX/A3C;

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/A3C;->A0Q:LX/A3C;

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/A3C;->A0A:LX/A3C;

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/A3C;->A0I:LX/A3C;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_1

    :cond_b
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810f1600005a5fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v8, 0x4

    const/4 v7, 0x5

    if-eqz v0, :cond_d

    if-ne v4, v9, :cond_d

    invoke-static {v2}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    invoke-static {v0}, LX/8ax;->A01(LX/5dC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    invoke-static {v2}, LX/8ax;->A00(Lcom/instagram/common/session/UserSession;)LX/8ay;

    move-result-object v0

    invoke-virtual {v0}, LX/8ay;->A00()V

    invoke-virtual {v0}, LX/8ay;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_e

    if-eq v1, v7, :cond_e

    if-eq v1, v8, :cond_e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public final A01(Lcom/instagram/user/model/User;Z)Z
    .locals 6

    const/4 v4, 0x0

    move-object v2, p1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, LX/A3E;->A00:LX/A3E;

    iget-object v1, p0, LX/A3B;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, LX/A3E;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;ZZZ)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v4
.end method
