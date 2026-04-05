.class public final LX/0bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bl;
.implements LX/0bk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/0dl;

.field public final A0K:LX/0en;

.field public final A0L:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/0en;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0en;->A0T()LX/0dl;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/0en;->A08:LX/0dc;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, LX/0dc;->A01:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/0bm;->A0H:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/0bm;->A0G:Z

    .line 30
    iput-object v2, p0, LX/0bm;->A0J:LX/0dl;

    .line 32
    iput-object v1, p0, LX/0bm;->A0L:Ljava/lang/ClassLoader;

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/0bm;->A07:I

    .line 37
    iput-object p1, p0, LX/0bm;->A0K:LX/0en;

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0
.end method

.method public static A00(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v2, p1, LX/0bm;->A0J:LX/0dl;

    .line 2
    if-eqz v2, :cond_2

    .line 4
    iget-object v1, p1, LX/0bm;->A0L:Ljava/lang/ClassLoader;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0dl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    const-string v1, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_2
    const-string v1, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, LX/0bm;->A02(ZZ)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A02(ZZ)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0bm;->A0I:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Commit: "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v0, LX/0gk;

    .line 23
    invoke-direct {v0}, LX/0gk;-><init>()V

    .line 26
    new-instance v2, Ljava/io/PrintWriter;

    .line 28
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 31
    const-string v1, "  "

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v2, v1, v0}, LX/0bm;->A0S(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/0bm;->A0I:Z

    .line 43
    iget-boolean v0, p0, LX/0bm;->A0F:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 49
    iget-object v0, v0, LX/0en;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 54
    move-result v0

    .line 55
    :goto_0
    iput v0, p0, LX/0bm;->A07:I

    .line 57
    if-eqz p2, :cond_1

    .line 59
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 61
    invoke-virtual {v0, p0, p1}, LX/0en;->A11(LX/0bl;Z)V

    .line 64
    :cond_1
    iget v0, p0, LX/0bm;->A07:I

    .line 66
    return v0

    .line 67
    :cond_2
    const/4 v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v1, "commit already called"

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final A03()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v4

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 8
    if-ltz v4, :cond_3

    .line 10
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0ff;

    .line 16
    iget-boolean v0, v5, LX/0ff;->A08:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v2, v5, LX/0ff;->A00:I

    .line 22
    const/16 v0, 0x8

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne v2, v0, :cond_1

    .line 27
    iput-boolean v1, v5, LX/0ff;->A08:Z

    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 31
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v5, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 37
    iget v3, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, v5, LX/0ff;->A00:I

    .line 42
    iput-boolean v1, v5, LX/0ff;->A08:Z

    .line 44
    add-int/lit8 v2, v4, -0x1

    .line 46
    :goto_1
    if-ltz v2, :cond_0

    .line 48
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0ff;

    .line 54
    iget-boolean v0, v1, LX/0ff;->A08:Z

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v1, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 60
    iget v0, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 62
    if-ne v0, v3, :cond_2

    .line 64
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 69
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/0bm;->A02(ZZ)I

    .line 4
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0bm;->A07()V

    .line 3
    iget-object v1, p0, LX/0bm;->A0K:LX/0en;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/0en;->A12(LX/0bl;Z)V

    .line 9
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0bm;->A07()V

    .line 3
    iget-object v1, p0, LX/0bm;->A0K:LX/0en;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p0, v0}, LX/0en;->A12(LX/0bl;Z)V

    .line 9
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0bm;->A0F:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0bm;->A0H:Z

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "This transaction is already being added to the back stack"

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final A08()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v7, :cond_1

    .line 10
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0ff;

    .line 16
    iget-object v4, v0, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    iput-boolean v6, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 22
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 25
    iget v1, p0, LX/0bm;->A06:I

    .line 27
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 30
    iget-object v2, p0, LX/0bm;->A0D:Ljava/util/ArrayList;

    .line 32
    iget-object v1, p0, LX/0bm;->A0E:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    :cond_0
    iget v1, v0, LX/0ff;->A00:I

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 42
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "Unknown cmd: "

    .line 49
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    iget v0, v0, LX/0ff;->A00:I

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :pswitch_1
    iget v3, v0, LX/0ff;->A01:I

    .line 69
    iget v2, v0, LX/0ff;->A02:I

    .line 71
    iget v1, v0, LX/0ff;->A03:I

    .line 73
    iget v0, v0, LX/0ff;->A04:I

    .line 75
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 78
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 80
    invoke-virtual {v0, v4, v6}, LX/0en;->A0w(Landroidx/fragment/app/Fragment;Z)V

    .line 83
    invoke-virtual {v0, v4}, LX/0en;->A0V(Landroidx/fragment/app/Fragment;)LX/0fA;

    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    iget v3, v0, LX/0ff;->A01:I

    .line 89
    iget v2, v0, LX/0ff;->A02:I

    .line 91
    iget v1, v0, LX/0ff;->A03:I

    .line 93
    iget v0, v0, LX/0ff;->A04:I

    .line 95
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 98
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 100
    invoke-virtual {v0, v4}, LX/0en;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    iget v3, v0, LX/0ff;->A01:I

    .line 106
    iget v2, v0, LX/0ff;->A02:I

    .line 108
    iget v1, v0, LX/0ff;->A03:I

    .line 110
    iget v0, v0, LX/0ff;->A04:I

    .line 112
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 115
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 117
    invoke-virtual {v0, v4}, LX/0en;->A0r(Landroidx/fragment/app/Fragment;)V

    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    iget v3, v0, LX/0ff;->A01:I

    .line 123
    iget v2, v0, LX/0ff;->A02:I

    .line 125
    iget v1, v0, LX/0ff;->A03:I

    .line 127
    iget v0, v0, LX/0ff;->A04:I

    .line 129
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 132
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 134
    invoke-virtual {v0, v4, v6}, LX/0en;->A0w(Landroidx/fragment/app/Fragment;Z)V

    .line 137
    invoke-static {v4}, LX/0en;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    iget v3, v0, LX/0ff;->A01:I

    .line 143
    iget v2, v0, LX/0ff;->A02:I

    .line 145
    iget v1, v0, LX/0ff;->A03:I

    .line 147
    iget v0, v0, LX/0ff;->A04:I

    .line 149
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 152
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 154
    invoke-virtual {v0, v4}, LX/0en;->A0q(Landroidx/fragment/app/Fragment;)V

    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    iget v3, v0, LX/0ff;->A01:I

    .line 160
    iget v2, v0, LX/0ff;->A02:I

    .line 162
    iget v1, v0, LX/0ff;->A03:I

    .line 164
    iget v0, v0, LX/0ff;->A04:I

    .line 166
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 169
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 171
    invoke-virtual {v0, v4, v6}, LX/0en;->A0w(Landroidx/fragment/app/Fragment;Z)V

    .line 174
    invoke-virtual {v0, v4}, LX/0en;->A0p(Landroidx/fragment/app/Fragment;)V

    .line 177
    goto :goto_2

    .line 178
    :pswitch_7
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 180
    goto :goto_1

    .line 181
    :pswitch_8
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_1
    invoke-virtual {v0, v4}, LX/0en;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 187
    goto :goto_2

    .line 188
    :pswitch_9
    iget-object v1, p0, LX/0bm;->A0K:LX/0en;

    .line 190
    iget-object v0, v0, LX/0ff;->A06:LX/0jf;

    .line 192
    invoke-virtual {v1, v4, v0}, LX/0en;->A0v(Landroidx/fragment/app/Fragment;LX/0jf;)V

    .line 195
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_1
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A09()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x1

    .line 7
    sub-int/2addr v6, v5

    .line 8
    :goto_0
    if-ltz v6, :cond_4

    .line 10
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/0ff;

    .line 16
    iget-object v4, v8, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 23
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 26
    iget v2, p0, LX/0bm;->A06:I

    .line 28
    const/16 v1, 0x2002

    .line 30
    const/16 v0, 0x1001

    .line 32
    if-eq v2, v0, :cond_0

    .line 34
    const/16 v0, 0x2002

    .line 36
    const/16 v1, 0x1001

    .line 38
    if-eq v2, v0, :cond_0

    .line 40
    const/16 v1, 0x1004

    .line 42
    const/16 v0, 0x1003

    .line 44
    if-eq v2, v0, :cond_3

    .line 46
    if-eq v2, v1, :cond_2

    .line 48
    const/16 v0, 0x2005

    .line 50
    if-eq v2, v0, :cond_0

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    :goto_1
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 56
    iget-object v1, p0, LX/0bm;->A0E:Ljava/util/ArrayList;

    .line 58
    iget-object v0, p0, LX/0bm;->A0D:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 63
    :cond_1
    iget v0, v8, LX/0ff;->A00:I

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 68
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "Unknown cmd: "

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    iget v0, v8, LX/0ff;->A00:I

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :pswitch_1
    iget v3, v8, LX/0ff;->A01:I

    .line 95
    iget v2, v8, LX/0ff;->A02:I

    .line 97
    iget v1, v8, LX/0ff;->A03:I

    .line 99
    iget v0, v8, LX/0ff;->A04:I

    .line 101
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 104
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 106
    invoke-virtual {v0, v4, v5}, LX/0en;->A0w(Landroidx/fragment/app/Fragment;Z)V

    .line 109
    invoke-virtual {v0, v4}, LX/0en;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 112
    goto :goto_3

    .line 113
    :pswitch_2
    iget v3, v8, LX/0ff;->A01:I

    .line 115
    iget v2, v8, LX/0ff;->A02:I

    .line 117
    iget v1, v8, LX/0ff;->A03:I

    .line 119
    iget v0, v8, LX/0ff;->A04:I

    .line 121
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 124
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 126
    invoke-virtual {v0, v4}, LX/0en;->A0V(Landroidx/fragment/app/Fragment;)LX/0fA;

    .line 129
    goto :goto_3

    .line 130
    :pswitch_3
    iget v3, v8, LX/0ff;->A01:I

    .line 132
    iget v2, v8, LX/0ff;->A02:I

    .line 134
    iget v1, v8, LX/0ff;->A03:I

    .line 136
    iget v0, v8, LX/0ff;->A04:I

    .line 138
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 141
    invoke-static {v4}, LX/0en;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 144
    goto :goto_3

    .line 145
    :pswitch_4
    iget v3, v8, LX/0ff;->A01:I

    .line 147
    iget v2, v8, LX/0ff;->A02:I

    .line 149
    iget v1, v8, LX/0ff;->A03:I

    .line 151
    iget v0, v8, LX/0ff;->A04:I

    .line 153
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 156
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 158
    invoke-virtual {v0, v4, v5}, LX/0en;->A0w(Landroidx/fragment/app/Fragment;Z)V

    .line 161
    invoke-virtual {v0, v4}, LX/0en;->A0r(Landroidx/fragment/app/Fragment;)V

    .line 164
    goto :goto_3

    .line 165
    :pswitch_5
    iget v3, v8, LX/0ff;->A01:I

    .line 167
    iget v2, v8, LX/0ff;->A02:I

    .line 169
    iget v1, v8, LX/0ff;->A03:I

    .line 171
    iget v0, v8, LX/0ff;->A04:I

    .line 173
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 176
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 178
    invoke-virtual {v0, v4}, LX/0en;->A0p(Landroidx/fragment/app/Fragment;)V

    .line 181
    goto :goto_3

    .line 182
    :pswitch_6
    iget v3, v8, LX/0ff;->A01:I

    .line 184
    iget v2, v8, LX/0ff;->A02:I

    .line 186
    iget v1, v8, LX/0ff;->A03:I

    .line 188
    iget v0, v8, LX/0ff;->A04:I

    .line 190
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 193
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 195
    invoke-virtual {v0, v4, v5}, LX/0en;->A0w(Landroidx/fragment/app/Fragment;Z)V

    .line 198
    invoke-virtual {v0, v4}, LX/0en;->A0q(Landroidx/fragment/app/Fragment;)V

    .line 201
    goto :goto_3

    .line 202
    :pswitch_7
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 204
    const/4 v4, 0x0

    .line 205
    goto :goto_2

    .line 206
    :pswitch_8
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 208
    :goto_2
    invoke-virtual {v0, v4}, LX/0en;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 211
    goto :goto_3

    .line 212
    :pswitch_9
    iget-object v1, p0, LX/0bm;->A0K:LX/0en;

    .line 214
    iget-object v0, v8, LX/0ff;->A07:LX/0jf;

    .line 216
    invoke-virtual {v1, v4, v0}, LX/0en;->A0v(Landroidx/fragment/app/Fragment;LX/0jf;)V

    .line 219
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_2
    const/16 v1, 0x2005

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_3
    const/16 v1, 0x1003

    .line 229
    goto/16 :goto_1

    .line 231
    :cond_4
    return-void

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0A(I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0bm;->A0F:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v6, 0x2

    .line 5
    invoke-static {v6}, LX/0en;->A0J(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Bump nesting in "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " by "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    iget-object v5, p0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v4, :cond_2

    .line 38
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0ff;

    .line 44
    iget-object v1, v2, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 53
    invoke-static {v6}, LX/0en;->A0J(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v0, "Bump nesting of "

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, v2, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " to "

    .line 76
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method public final A0B(IIII)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p1, p0, LX/0bm;->A02:I

    .line 2
    iput p2, p0, LX/0bm;->A03:I

    .line 4
    iput p3, p0, LX/0bm;->A04:I

    .line 6
    iput p4, p0, LX/0bm;->A05:I

    .line 8
    return-void
.end method

.method public final A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0, p2}, LX/0bm;->A00(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, v1, p3}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final A0D(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/0fh;->A00:LX/0fn;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LX/0fh;->A01:LX/0fn;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_4

    .line 15
    iget-object v0, p0, LX/0bm;->A0D:Ljava/util/ArrayList;

    .line 17
    if-nez v0, :cond_2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, LX/0bm;->A0D:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, LX/0bm;->A0E:Ljava/util/ArrayList;

    .line 33
    :cond_1
    iget-object v0, p0, LX/0bm;->A0D:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, LX/0bm;->A0E:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/0bm;->A0E:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    const-string v2, "\' has already been added to the transaction."

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, LX/0bm;->A0D:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "A shared element with the source name \'"

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "A shared element with the target name \'"

    .line 95
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_4
    const-string v1, "Unique transitionNames are required for all sharedElements"

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method public final A0E(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2, p3, v0}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public final A0F(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/0ff;

    .line 3
    invoke-direct {v0, p1, v1}, LX/0ff;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 6
    invoke-virtual {p0, v0}, LX/0bm;->A0R(LX/0ff;)V

    .line 9
    return-void
.end method

.method public final A0G(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " is already attached to a FragmentManager."

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v1, 0x6

    .line 41
    new-instance v0, LX/0ff;

    .line 43
    invoke-direct {v0, p1, v1}, LX/0ff;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 46
    invoke-virtual {p0, v0}, LX/0bm;->A0R(LX/0ff;)V

    .line 49
    return-void
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " is already attached to a FragmentManager."

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v1, 0x4

    .line 41
    new-instance v0, LX/0ff;

    .line 43
    invoke-direct {v0, p1, v1}, LX/0ff;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 46
    invoke-virtual {p0, v0}, LX/0bm;->A0R(LX/0ff;)V

    .line 49
    return-void
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " is already attached to a FragmentManager."

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/0ff;

    .line 43
    invoke-direct {v0, p1, v1}, LX/0ff;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 46
    invoke-virtual {p0, v0}, LX/0bm;->A0R(LX/0ff;)V

    .line 49
    return-void
.end method

.method public final A0J(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " is already attached to a FragmentManager."

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v1, 0x5

    .line 41
    new-instance v0, LX/0ff;

    .line 43
    invoke-direct {v0, p1, v1}, LX/0ff;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 46
    invoke-virtual {p0, v0}, LX/0bm;->A0R(LX/0ff;)V

    .line 49
    return-void
.end method

.method public final A0K(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, LX/0bm;->A0Q(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 5
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 7
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 9
    return-void
.end method

.method public final A0L(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public final A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    iget-object v2, p0, LX/0bm;->A0K:LX/0en;

    .line 4
    if-ne v0, v2, :cond_2

    .line 6
    sget-object v0, LX/0jf;->A04:LX/0jf;

    .line 8
    const-string v2, "Cannot set maximum Lifecycle to "

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    iget v1, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 14
    const/4 v0, -0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " after the Fragment has been created"

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    sget-object v0, LX/0jf;->A03:LX/0jf;

    .line 45
    if-eq p2, v0, :cond_1

    .line 47
    const/16 v0, 0xa

    .line 49
    new-instance v1, LX/0ff;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, v1, LX/0ff;->A00:I

    .line 56
    iput-object p1, v1, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/0ff;->A08:Z

    .line 61
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/0jf;

    .line 63
    iput-object v0, v1, LX/0ff;->A07:LX/0jf;

    .line 65
    iput-object p2, v1, LX/0ff;->A06:LX/0jf;

    .line 67
    invoke-virtual {p0, v1}, LX/0bm;->A0R(LX/0ff;)V

    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 84
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 104
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method public final A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/0bm;->A0Q(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 5
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 7
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 9
    return-void
.end method

.method public final A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0bm;->A0Q(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 4
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 6
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 8
    return-void
.end method

.method public final A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0bm;->A0Q(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 6
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 8
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Must use non-zero containerViewId"

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final A0Q(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 4

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v0}, LX/0he;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 39
    :cond_1
    const-string v2, " now "

    .line 41
    const-string v3, ": was "

    .line 43
    if-eqz p2, :cond_3

    .line 45
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "Can\'t change tag of fragment "

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_2
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 94
    :cond_3
    const/4 v0, -0x1

    .line 95
    if-eq p3, v0, :cond_6

    .line 97
    if-eqz p3, :cond_5

    .line 99
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 101
    if-eqz v0, :cond_4

    .line 103
    if-eq v0, p3, :cond_4

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v0, "Can\'t change container ID of fragment "

    .line 112
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_4
    iput p3, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 144
    iput p3, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 146
    :cond_5
    new-instance v0, LX/0ff;

    .line 148
    invoke-direct {v0, p1, p4}, LX/0ff;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 151
    invoke-virtual {p0, v0}, LX/0bm;->A0R(LX/0ff;)V

    .line 154
    return-void

    .line 155
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v0, "Can\'t add fragment "

    .line 162
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, " with tag "

    .line 170
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, " to container view with no id"

    .line 178
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v0, "Fragment "

    .line 198
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, " must be a public static class to be  properly recreated from instance state."

    .line 210
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0
.end method

.method public final A0R(LX/0ff;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget v0, p0, LX/0bm;->A02:I

    .line 7
    iput v0, p1, LX/0ff;->A01:I

    .line 9
    iget v0, p0, LX/0bm;->A03:I

    .line 11
    iput v0, p1, LX/0ff;->A02:I

    .line 13
    iget v0, p0, LX/0bm;->A04:I

    .line 15
    iput v0, p1, LX/0ff;->A03:I

    .line 17
    iget v0, p0, LX/0bm;->A05:I

    .line 19
    iput v0, p1, LX/0ff;->A04:I

    .line 21
    return-void
.end method

.method public final A0S(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    const-string v0, "mName="

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/0bm;->A0A:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    const-string v0, " mIndex="

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, LX/0bm;->A07:I

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 25
    const-string v0, " mCommitted="

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, LX/0bm;->A0I:Z

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 35
    iget v0, p0, LX/0bm;->A06:I

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    const-string v0, "mTransition=#"

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget v0, p0, LX/0bm;->A06:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    :cond_0
    iget v0, p0, LX/0bm;->A02:I

    .line 58
    if-nez v0, :cond_1

    .line 60
    iget v0, p0, LX/0bm;->A03:I

    .line 62
    if-eqz v0, :cond_2

    .line 64
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    const-string v0, "mEnterAnim=#"

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget v0, p0, LX/0bm;->A02:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    const-string v0, " mExitAnim=#"

    .line 83
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget v0, p0, LX/0bm;->A03:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    :cond_2
    iget v0, p0, LX/0bm;->A04:I

    .line 97
    if-nez v0, :cond_3

    .line 99
    iget v0, p0, LX/0bm;->A05:I

    .line 101
    if-eqz v0, :cond_4

    .line 103
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    const-string v0, "mPopEnterAnim=#"

    .line 108
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    iget v0, p0, LX/0bm;->A04:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    const-string v0, " mPopExitAnim=#"

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    iget v0, p0, LX/0bm;->A05:I

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    :cond_4
    iget v0, p0, LX/0bm;->A01:I

    .line 136
    if-nez v0, :cond_5

    .line 138
    iget-object v0, p0, LX/0bm;->A09:Ljava/lang/CharSequence;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 147
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    iget v0, p0, LX/0bm;->A01:I

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    const-string v0, " mBreadCrumbTitleText="

    .line 161
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, LX/0bm;->A09:Ljava/lang/CharSequence;

    .line 166
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 169
    :cond_6
    iget v0, p0, LX/0bm;->A00:I

    .line 171
    if-nez v0, :cond_7

    .line 173
    iget-object v0, p0, LX/0bm;->A08:Ljava/lang/CharSequence;

    .line 175
    if-eqz v0, :cond_8

    .line 177
    :cond_7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 182
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    iget v0, p0, LX/0bm;->A00:I

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    const-string v0, " mBreadCrumbShortTitleText="

    .line 196
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, LX/0bm;->A08:Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 204
    :cond_8
    iget-object v3, p0, LX/0bm;->A0C:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 212
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    const-string v0, "Operations:"

    .line 217
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 223
    move-result v2

    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_0
    if-ge v1, v2, :cond_d

    .line 227
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LX/0ff;

    .line 233
    iget v0, v4, LX/0ff;->A00:I

    .line 235
    packed-switch v0, :pswitch_data_0

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v0, "cmd="

    .line 245
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 248
    iget v0, v4, LX/0ff;->A00:I

    .line 250
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    const-string v0, "  Op #"

    .line 262
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 268
    const-string v0, ": "

    .line 270
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    const-string v0, " "

    .line 278
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, v4, LX/0ff;->A05:Landroidx/fragment/app/Fragment;

    .line 283
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 286
    if-eqz p3, :cond_c

    .line 288
    iget v0, v4, LX/0ff;->A01:I

    .line 290
    if-nez v0, :cond_9

    .line 292
    iget v0, v4, LX/0ff;->A02:I

    .line 294
    if-eqz v0, :cond_a

    .line 296
    :cond_9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    const-string v0, "enterAnim=#"

    .line 301
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    iget v0, v4, LX/0ff;->A01:I

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    const-string v0, " exitAnim=#"

    .line 315
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    iget v0, v4, LX/0ff;->A02:I

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    :cond_a
    iget v0, v4, LX/0ff;->A03:I

    .line 329
    if-nez v0, :cond_b

    .line 331
    iget v0, v4, LX/0ff;->A04:I

    .line 333
    if-eqz v0, :cond_c

    .line 335
    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    const-string/jumbo v0, "popEnterAnim=#"

    .line 341
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    iget v0, v4, LX/0ff;->A03:I

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    const-string v0, " popExitAnim=#"

    .line 355
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    iget v0, v4, LX/0ff;->A04:I

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 367
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 369
    goto/16 :goto_0

    .line 371
    :pswitch_0
    const-string v5, "OP_SET_MAX_LIFECYCLE"

    .line 373
    goto :goto_1

    .line 374
    :pswitch_1
    const-string v5, "UNSET_PRIMARY_NAV"

    .line 376
    goto :goto_1

    .line 377
    :pswitch_2
    const-string v5, "SET_PRIMARY_NAV"

    .line 379
    goto :goto_1

    .line 380
    :pswitch_3
    const-string v5, "ATTACH"

    .line 382
    goto :goto_1

    .line 383
    :pswitch_4
    const-string v5, "DETACH"

    .line 385
    goto :goto_1

    .line 386
    :pswitch_5
    const-string v5, "SHOW"

    .line 388
    goto/16 :goto_1

    .line 390
    :pswitch_6
    const-string v5, "HIDE"

    .line 392
    goto/16 :goto_1

    .line 394
    :pswitch_7
    const-string v5, "REMOVE"

    .line 396
    goto/16 :goto_1

    .line 398
    :pswitch_8
    const-string v5, "REPLACE"

    .line 400
    goto/16 :goto_1

    .line 402
    :pswitch_9
    const-string v5, "ADD"

    .line 404
    goto/16 :goto_1

    .line 406
    :pswitch_a
    const-string v5, "NULL"

    .line 408
    goto/16 :goto_1

    .line 410
    :cond_d
    return-void

    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0T(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0bm;->A07()V

    .line 3
    iget-object v0, p0, LX/0bm;->A0B:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, LX/0bm;->A0B:Ljava/util/ArrayList;

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0bm;->A0H:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0bm;->A0F:Z

    .line 7
    iput-object p1, p0, LX/0bm;->A0A:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final Axu(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 0
    const/4 v0, 0x2

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
    const-string v0, "Run: "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    iget-boolean v0, p0, LX/0bm;->A0F:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, LX/0bm;->A0K:LX/0en;

    .line 34
    iget-object v0, v0, LX/0en;->A0C:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x80

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v0, "BackStackEntry{"

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    iget v0, p0, LX/0bm;->A07:I

    .line 25
    if-ltz v0, :cond_0

    .line 27
    const-string v0, " #"

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, LX/0bm;->A07:I

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    iget-object v0, p0, LX/0bm;->A0A:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v0, " "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/0bm;->A0A:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    const-string/jumbo v0, "}"

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
