.class public final LX/0ew;
.super LX/0ev;
.source ""


# static fields
.field public static final A06:LX/0eu;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/9bc;

    .line 3
    invoke-direct {v0, v1}, LX/9bc;-><init>(I)V

    .line 6
    sput-object v0, LX/0ew;->A06:LX/0eu;

    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ev;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0ew;->A03:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0ew;->A02:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/0ew;->A04:Ljava/util/HashMap;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/0ew;->A00:Z

    .line 27
    iput-boolean v0, p0, LX/0ew;->A01:Z

    .line 29
    iput-boolean p1, p0, LX/0ew;->A05:Z

    .line 31
    return-void
.end method

.method private A00(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0ew;->A02:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0ew;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, v3, LX/0ew;->A02:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v1, v0}, LX/0ew;->A0p(Ljava/lang/String;Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, LX/0ev;->A0l()V

    .line 50
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    iget-object v1, p0, LX/0ew;->A04:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0mc;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, LX/0mc;->A01()V

    .line 66
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "onCleared called for "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0ew;->A00:Z

    .line 20
    return-void
.end method

.method public final A0m(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0ew;->A01:Z

    .line 2
    const/4 v2, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2}, LX/0en;->A0J(I)Z

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, LX/0ew;->A03:Ljava/util/HashMap;

    .line 11
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v2}, LX/0en;->A0J(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "Updating retained Fragments: Added "

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    return-void
.end method

.method public final A0n(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/0ew;->A01:Z

    .line 2
    const/4 v2, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2}, LX/0en;->A0J(I)Z

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, LX/0ew;->A03:Ljava/util/HashMap;

    .line 11
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v2}, LX/0en;->A0J(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Updating retained Fragments: Removed "

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    return-void
.end method

.method public final A0o(Landroidx/fragment/app/Fragment;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Clearing non-config state for "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 19
    invoke-direct {p0, v0, p2}, LX/0ew;->A00(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public final A0p(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Clearing non-config state for saved state of Fragment "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, LX/0ew;->A00(Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/0ew;

    .line 18
    iget-object v1, p0, LX/0ew;->A03:Ljava/util/HashMap;

    .line 20
    iget-object v0, p1, LX/0ew;->A03:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, LX/0ew;->A02:Ljava/util/HashMap;

    .line 30
    iget-object v0, p1, LX/0ew;->A02:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, LX/0ew;->A04:Ljava/util/HashMap;

    .line 40
    iget-object v0, p1, LX/0ew;->A04:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ew;->A03:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/0ew;->A02:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/0ew;->A04:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "FragmentManagerViewModel{"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v0, "} Fragments ("

    .line 21
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/0ew;->A03:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    const-string v3, ", "

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, ") Child Non Config ("

    .line 61
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, LX/0ew;->A02:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v0, ") ViewModelStores ("

    .line 101
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, p0, LX/0ew;->A04:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/16 v0, 0x29

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
