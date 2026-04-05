.class public final Landroidx/datastore/migrations/SharedPreferencesMigration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/Bbi;

.field public final A04:LX/LEN;

.field public final A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/LEN;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    new-instance v0, LX/9ga;

    .line 268435463
    invoke-direct {v0, p2, p1, v1}, LX/9ga;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    iput-object p4, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A04:LX/LEN;

    .line 268435471
    iput-object p5, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A05:Lkotlin/jvm/functions/Function3;

    .line 268435473
    iput-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A00:Landroid/content/Context;

    .line 268435475
    iput-object p2, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A01:Ljava/lang/String;

    .line 268435477
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/Bbi;

    .line 268435483
    sget-object v0, LX/3pr;->A00:Ljava/util/Set;

    .line 268435485
    if-ne p3, v0, :cond_0

    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    :goto_0
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    .line 268435490
    return-void

    .line 268435491
    :cond_0
    invoke-static {p3}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 268435494
    move-result-object v0

    .line 268435495
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Set;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A04:LX/LEN;

    .line 6
    iput-object p4, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A05:Lkotlin/jvm/functions/Function3;

    .line 8
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A00:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A01:Ljava/lang/String;

    .line 12
    invoke-static {p2}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/Bbi;

    .line 18
    sget-object v0, LX/3pr;->A00:Ljava/util/Set;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
.end method


# virtual methods
.method public final E7f(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A05:Lkotlin/jvm/functions/Function3;

    .line 2
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/SharedPreferences;

    .line 10
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    .line 12
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 15
    new-instance v1, LX/A2A;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v2, v1, LX/A2A;->A00:Landroid/content/SharedPreferences;

    .line 22
    iput-object v0, v1, LX/A2A;->A01:Ljava/util/Set;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    invoke-interface {v3, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final GP0(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/7m6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/7m6;

    .line 8
    iget v0, v5, LX/7m6;->$t:I

    .line 10
    if-ne v0, v6, :cond_0

    .line 12
    iget v2, v5, LX/7m6;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/7m6;->A00:I

    .line 23
    :goto_0
    iget-object v4, v5, LX/7m6;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/2a1;->A02:LX/2a1;

    .line 27
    iget v1, v5, LX/7m6;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    if-eq v1, v6, :cond_3

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/7m6;

    .line 44
    invoke-direct {v5, p0, p2, v6}, LX/7m6;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, v4, LX/1ys;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->A04:LX/LEN;

    .line 57
    iput-object p0, v5, LX/7m6;->A01:Ljava/lang/Object;

    .line 59
    iput v6, v5, LX/7m6;->A00:I

    .line 61
    invoke-interface {v0, p1, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-eq v4, v2, :cond_4

    .line 67
    move-object v2, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, v5, LX/7m6;->A01:Ljava/lang/Object;

    .line 71
    check-cast v2, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 73
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 76
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    iget-object v1, v2, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    .line 86
    iget-object v0, v2, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/Bbi;

    .line 88
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/content/SharedPreferences;

    .line 94
    if-nez v1, :cond_5

    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 109
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v2

    .line 113
    :cond_4
    return-object v2

    .line 114
    :cond_5
    instance-of v0, v1, Ljava/util/Collection;

    .line 116
    if-eqz v0, :cond_7

    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 124
    :cond_6
    const/4 v3, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 148
    goto :goto_2
.end method
