.class public abstract LX/MQf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;LX/2IA;I)LX/I12;
    .locals 10

    invoke-static {p0, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v4, LX/8sT;->A06:LX/8sT;

    sget-object v0, LX/8sT;->A0Y:LX/8sT;

    const/4 v3, 0x1

    filled-new-array {v4, v0}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x20810960000638c1L    # 4.066077601163021E-152

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8sT;->A0H:LX/8sT;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810960000338beL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8sT;->A0F:LX/8sT;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8sT;

    if-ne v8, v4, :cond_4

    const v0, 0x7f133723

    invoke-static {p0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f082003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    :goto_1
    sget-object v5, LX/8tj;->A00:LX/8tj;

    const/4 v2, 0x0

    new-instance v1, LX/EDB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EDB;->A00:I

    iput-object v2, v1, LX/EDB;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/EDB;->A01:LX/8sT;

    iput-object v5, v1, LX/EDB;->A02:LX/287;

    iput-object v7, v1, LX/EDB;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v0, v8, LX/8sT;->A00:I

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810960000538c0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/0zB;->A00:LX/0zB;

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_6
    if-lez p4, :cond_7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    const/4 v2, 0x0

    const v0, 0x7f133724

    new-instance v1, LX/EDB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EDB;->A00:I

    iput-object v7, v1, LX/EDB;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/EDB;->A01:LX/8sT;

    iput-object v5, v1, LX/EDB;->A02:LX/287;

    iput-object v2, v1, LX/EDB;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v1, LX/I12;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v6, v1, LX/I12;->A02:Ljava/util/List;

    iput-object p3, v1, LX/I12;->A01:LX/2IA;

    iput-object p2, v1, LX/I12;->A00:LX/287;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    sget-object v5, LX/0pC;->A00:LX/0pC;

    goto :goto_2
.end method
