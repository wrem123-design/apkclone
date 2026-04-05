.class public abstract LX/0fh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0fn;

.field public static final A01:LX/0fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0fo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0fh;->A00:LX/0fn;

    .line 7
    invoke-static {}, LX/0fh;->A00()LX/0fn;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/0fh;->A01:LX/0fn;

    .line 13
    return-void
.end method

.method public static final A00()LX/0fn;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>"

    .line 8
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v0, v2, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v1

    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0fn;

    .line 26
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static final A01(LX/09k;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-virtual {p0}, LX/09k;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 54
    move-result v0

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    return-object v0
.end method

.method public static final A02(LX/09k;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/0Kg;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {p0}, LX/09k;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/0Kg;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 57
    move-result v0

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {p0}, LX/09k;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public static final A03(Ljava/util/List;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 20
    const v0, -0x57f9eb9f

    .line 23
    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
