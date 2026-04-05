.class public final LX/dJz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9FJ;

.field public A02:Ljava/util/IdentityHashMap;

.field public A03:Ljava/util/IdentityHashMap;

.field public A04:Z


# direct methods
.method public static final A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/dJz;)Ljava/util/List;
    .locals 10

    iget-object v4, p1, LX/dJz;->A02:Ljava/util/IdentityHashMap;

    invoke-static {p0, v4}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    iget-boolean v6, p1, LX/dJz;->A04:Z

    iget-object v8, p1, LX/dJz;->A01:LX/9FJ;

    iget-object v7, p1, LX/dJz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XDP;->A05:LX/XDP;

    if-eq v1, v0, :cond_0

    invoke-static {v9, v2}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/W1y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/W1y;->A00:Ljava/util/Collection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v9, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0C:Ljava/lang/String;

    sget-object v3, LX/XGK;->A03:LX/XGK;

    invoke-static {v9, v3}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/XGK;->A02:LX/XGK;

    if-ne v1, v0, :cond_3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ed00006a6cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/W5A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/W5A;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v9, v3}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XGK;

    invoke-static {v0}, LX/SeL;->A00(LX/XGK;)LX/ZCX;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/W2j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/W2j;->A00:LX/ZCX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x23

    if-eq v2, v0, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {v4, p0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    :pswitch_1
    if-eqz v8, :cond_b

    iget-object v0, v8, LX/9FJ;->A00:LX/dsQ;

    iget-object v3, v0, LX/dsQ;->A0O:Ljava/util/List;

    if-nez v3, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_7
    :goto_2
    const/16 v0, 0x19

    if-eq v2, v0, :cond_a

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a

    const/16 v0, 0xd

    if-eq v2, v0, :cond_8

    const/16 v1, 0x23

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    :goto_3
    invoke-static {v7, v6}, LX/ebU;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    new-instance v1, LX/W3l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/W3l;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/W3l;->A02:Z

    iput-boolean v2, v1, LX/W3l;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_2
    new-instance v0, LX/W3m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/W4z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    new-instance v0, LX/W3z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    invoke-static {v7, v5}, LX/a6q;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v7, v5}, LX/a6q;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const/4 v3, 0x1

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v2, v1, LX/dsQ;->A0Y:Z

    if-eq v2, v3, :cond_c

    iget-boolean v0, v1, LX/dsQ;->A0Z:Z

    if-ne v0, v3, :cond_5

    :cond_c
    iget-object v0, v1, LX/dsQ;->A0L:Ljava/util/List;

    new-instance v1, LX/W3k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/W3k;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/W3k;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Ljava/util/List;)Z
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bd6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bd6;->A00:LX/200;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bd6;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v6, LX/W4z;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v5, v0}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v0, v1}, LX/ciT;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/bd6;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/200;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    instance-of v0, v6, LX/W3k;

    if-eqz v0, :cond_8

    move-object v4, v6

    check-cast v4, LX/W3k;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    const-string v0, ""

    invoke-static {p1, v0, v1}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/W3k;->A00:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13424d

    new-instance v5, LX/4cG;

    invoke-direct {v5, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :catch_0
    :cond_4
    :goto_1
    iput-object v5, v6, LX/bd6;->A00:LX/200;

    instance-of v0, v6, LX/W3k;

    if-eqz v0, :cond_7

    check-cast v6, LX/W3k;

    iget-boolean v0, v6, LX/W3k;->A01:Z

    :goto_2
    if-eqz v0, :cond_6

    :cond_5
    iput-object v5, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/200;

    :cond_6
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/200;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_7
    instance-of v0, v6, LX/W3l;

    if-eqz v0, :cond_5

    check-cast v6, LX/W3l;

    iget-boolean v0, v6, LX/W3l;->A02:Z

    goto :goto_2

    :cond_8
    instance-of v0, v6, LX/W3z;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_d

    :cond_9
    :goto_4
    invoke-static {p0}, LX/bd6;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/200;

    move-result-object v5

    goto :goto_1

    :cond_a
    instance-of v0, v6, LX/W3l;

    if-eqz v0, :cond_b

    move-object v10, v6

    check-cast v10, LX/W3l;

    const/4 v9, 0x0

    invoke-static {v9, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/Wlj;->A00()LX/Wlj;

    move-result-object v7

    goto :goto_5

    :cond_b
    instance-of v0, v6, LX/W3m;

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3dc;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_c
    instance-of v0, v6, LX/W2j;

    if-eqz v0, :cond_e

    move-object v0, v6

    check-cast v0, LX/W2j;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/W2j;->A00:LX/ZCX;

    invoke-virtual {v0, p1}, LX/ZCX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_d
    const/4 v5, 0x0

    goto :goto_1

    :cond_e
    instance-of v0, v6, LX/W5A;

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, LX/W5A;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/W5A;->A00:Z

    move-object v0, p1

    if-eqz v1, :cond_f

    invoke-static {p1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v0}, LX/Vh1;->A00(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_10
    move-object v0, v6

    check-cast v0, LX/W1y;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/W1y;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/ClientInputValidationRules;

    iget-object v0, v1, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, v1, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v5

    goto/16 :goto_1

    :goto_5
    :try_start_2
    const/4 v5, 0x0

    invoke-virtual {v7, p1}, LX/Wlj;->A0B(Ljava/lang/CharSequence;)LX/col;

    move-result-object v4

    iget-object v0, v10, LX/W3l;->A00:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LX/SF3;

    iget-boolean v0, v10, LX/W3l;->A01:Z

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v8, LX/SF3;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_6
    check-cast v3, LX/SF3;

    if-eqz v3, :cond_16

    iget-object v1, v3, LX/SF3;->A01:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    iget-wide v0, v4, LX/col;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v9}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_14
    iget-object v0, v8, LX/SF3;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/Wlj;->A09(Ljava/lang/String;)I

    move-result v1

    iget v0, v4, LX/col;->A00:I

    if-ne v1, v0, :cond_12

    goto :goto_6

    :cond_15
    move-object v3, v5

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_16

    goto/16 :goto_1

    :cond_16
    iget-boolean v0, v10, LX/W3l;->A01:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v7, v4, v0}, LX/Wlj;->A0E(LX/col;Ljava/lang/String;)Z

    move-result v0

    goto :goto_8

    :cond_17
    invoke-virtual {v7, v4}, LX/Wlj;->A0C(LX/col;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/Wlj;->A0E(LX/col;Ljava/lang/String;)Z

    move-result v0

    :goto_8
    if-nez v0, :cond_4

    invoke-static {p0}, LX/bd6;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/200;

    move-result-object v5

    goto/16 :goto_1
    :try_end_2
    .catch LX/PZl; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {p0}, LX/bd6;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/200;

    move-result-object v5

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x1

    return v0
.end method
