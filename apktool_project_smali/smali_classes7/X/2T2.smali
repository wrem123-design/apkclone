.class public final LX/2T2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/2T2;->$t:I

    iput-object p1, p0, LX/2T2;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget v1, p0, LX/2T2;->$t:I

    iget-object v2, p0, LX/2T2;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/2T2;

    invoke-direct {v0, v2, p1, v1}, LX/2T2;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/2T2;->$t:I

    check-cast p1, LX/igO;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/2T2;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v2, LX/2T2;

    invoke-direct {v2, v1, p1, v0}, LX/2T2;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/2T2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/2T2;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/2T2;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/2T2;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/8Ir;->A07:LX/FCF;

    invoke-virtual {v0, v1}, LX/FCF;->A00(Ljava/lang/String;)LX/8Ir;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/2T2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->B3H()LX/KZi;

    move-result-object v0

    iput v1, p0, LX/2T2;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/2T2;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/Ekd;->A00(Ljava/lang/String;)LX/83B;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/2T2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->B3H()LX/KZi;

    move-result-object v0

    iput v1, p0, LX/2T2;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_9
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    return-object v3

    :cond_a
    iget v1, p0, LX/2T2;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2T2;->A01:Ljava/lang/Object;

    check-cast v5, LX/KRc;

    iput v0, p0, LX/2T2;->A00:I

    check-cast v5, Landroidx/datastore/migrations/SharedPreferencesMigration;

    iget-object v4, v5, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v5, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    if-nez v2, :cond_e

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_d
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, Landroidx/datastore/migrations/SharedPreferencesMigration;->A00:Landroid/content/Context;

    if-eqz v0, :cond_f

    iget-object v1, v5, Landroidx/datastore/migrations/SharedPreferencesMigration;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Unable to delete SharedPreferences: "

    invoke-static {v0, v1}, LX/659;->A0N(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_2

    :cond_10
    const-string v1, "Unable to delete migrated keys from SharedPreferences."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
