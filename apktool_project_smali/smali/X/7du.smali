.class public final LX/7du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/7dv;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/7dv;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/7du;->A01:LX/7dv;

    .line 10
    iput-object p1, p0, LX/7du;->A00:Landroid/content/pm/PackageManager;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/7fw;)LX/7jk;
    .locals 10

    .line 0
    new-instance v7, Ljava/util/HashSet;

    .line 2
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v0, LX/4d4;->A0C:LX/4d4;

    .line 12
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    move-object v3, p1

    .line 21
    iget-boolean v0, p1, LX/7fw;->A05:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, LX/4d4;->A03:LX/4d4;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    iget-object v1, p1, LX/7fw;->A04:Ljava/lang/Integer;

    .line 32
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_1

    .line 36
    sget-object v0, LX/4d4;->A02:LX/4d4;

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v2, LX/7jk;

    .line 50
    move v9, v8

    .line 51
    invoke-direct/range {v2 .. v9}, LX/7jk;-><init>(LX/7fw;LX/7jf;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 54
    return-object v2
.end method

.method public final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v7, Ljava/util/HashSet;

    .line 13
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 16
    sget-object v0, LX/4d4;->A04:LX/4d4;

    .line 18
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, LX/4d4;->A0C:LX/4d4;

    .line 23
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v2, LX/7jk;

    .line 37
    move-object v4, v3

    .line 38
    move v9, v8

    .line 39
    invoke-direct/range {v2 .. v9}, LX/7jk;-><init>(LX/7fw;LX/7jf;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/7jf;

    .line 62
    new-instance v9, Ljava/util/HashSet;

    .line 64
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 67
    sget-object v0, LX/4d4;->A04:LX/4d4;

    .line 69
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0, v6}, LX/7du;->A02(LX/7jf;)Ljava/util/HashSet;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v0, v6, LX/7jf;->A02:LX/7jA;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v2

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eq v2, v0, :cond_3

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v2, v0, :cond_3

    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v2, v0, :cond_3

    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v2, v0, :cond_2

    .line 97
    const/4 v0, 0x6

    .line 98
    if-eq v2, v0, :cond_1

    .line 100
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    .line 102
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    new-instance v4, LX/7jk;

    .line 111
    move v11, v10

    .line 112
    invoke-direct/range {v4 .. v11}, LX/7jk;-><init>(LX/7fw;LX/7jf;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, LX/7du;->A01:LX/7dv;

    .line 130
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    return-object v1
.end method

.method public final A02(LX/7jf;)Ljava/util/HashSet;
    .locals 5

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-boolean v0, p1, LX/7jf;->A05:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, LX/4d4;->A09:LX/4d4;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object v3, p1, LX/7jf;->A04:Ljava/util/Set;

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, LX/4d4;->A0D:LX/4d4;

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    iget-object v0, p1, LX/7jf;->A02:LX/7jA;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v4

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v4, v0, :cond_5

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v4, v0, :cond_5

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v4, v0, :cond_3

    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne v4, v0, :cond_2

    .line 50
    sget-object v0, LX/4d4;->A08:LX/4d4;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    return-object v2

    .line 59
    :cond_3
    sget-object v0, LX/7jd;->A04:LX/7jd;

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    sget-object v0, LX/4d4;->A0B:LX/4d4;

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    sget-object v0, LX/7jd;->A03:LX/7jd;

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object v0, LX/7jd;->A03:LX/7jd;

    .line 86
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 92
    sget-object v0, LX/4d4;->A0B:LX/4d4;

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    sget-object v0, LX/7jd;->A04:LX/7jd;

    .line 103
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 109
    sget-object v0, LX/4d4;->A0A:LX/4d4;

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_2
.end method
