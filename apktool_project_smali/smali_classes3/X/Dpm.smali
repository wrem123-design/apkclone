.class public final LX/Dpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nLb;


# instance fields
.field public final synthetic A00:LX/3i4;

.field public final synthetic A01:LX/L0c;


# direct methods
.method public constructor <init>(LX/3i4;LX/L0c;)V
    .locals 0

    iput-object p1, p0, LX/Dpm;->A00:LX/3i4;

    iput-object p2, p0, LX/Dpm;->A01:LX/L0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvJ(LX/7v4;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Dpm;->A00:LX/3i4;

    iget-object v3, p0, LX/Dpm;->A01:LX/L0c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v7, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, v4, LX/3i4;->A01:Ljava/util/Map;

    iget v0, v3, LX/L0c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/3i4;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Tf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/3i4;->A01(LX/3i4;LX/9Tf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    iget-object v1, v4, LX/3i4;->A00:Landroid/content/Context;

    const v0, 0x7f06002c

    goto :goto_2

    :pswitch_1
    iget-object v1, v4, LX/3i4;->A00:Landroid/content/Context;

    const v0, 0x7f06002d

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    shr-int/lit8 v1, v6, 0x10

    and-int/2addr v1, v7

    shr-int/lit8 v0, v6, 0x8

    and-int/2addr v0, v7

    and-int/2addr v6, v7

    new-instance v2, LX/Dpo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Dpo;->A03:I

    iput v0, v2, LX/Dpo;->A02:I

    iput v6, v2, LX/Dpo;->A01:I

    iput v7, v2, LX/Dpo;->A00:I

    invoke-static {p1}, LX/AsO;->A00(LX/7v4;)[LX/0KN;

    move-result-object v0

    if-eqz v0, :cond_2

    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KN;->A0x:[LX/0KN;

    if-eqz v0, :cond_2

    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0KN;->A0S:LX/Dpo;

    :cond_2
    invoke-static {p1}, LX/AsO;->A00(LX/7v4;)[LX/0KN;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KN;->A0x:[LX/0KN;

    if-eqz v0, :cond_0

    aget-object v0, v0, v5

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/0KN;->A0S:LX/Dpo;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tf;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/3i4;->A00(LX/3i4;LX/9Tf;)LX/EE2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/9Tf;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
