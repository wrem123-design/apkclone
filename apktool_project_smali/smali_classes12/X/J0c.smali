.class public final LX/J0c;
.super LX/9hp;
.source ""

# interfaces
.implements LX/DAB;


# static fields
.field public static final A0D:Ljava/util/HashSet;


# instance fields
.field public A00:LX/Ou1;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public A05:J

.field public final A06:LX/DaD;

.field public final A07:LX/Vyn;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/J0c;->A0D:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LX/DaD;LX/Vyn;Ljava/io/File;Ljava/util/ArrayList;JZ)V
    .locals 2

    invoke-direct {p0, p1, p4}, LX/9hp;-><init>(LX/DaD;Ljava/util/ArrayList;)V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/J0c;->A09:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/J0c;->A05:J

    :try_start_0
    const-string v0, "VPS-SimpleCacheV2Constructor"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    iput-object p3, p0, LX/J0c;->A08:Ljava/io/File;

    iput-object p1, p0, LX/J0c;->A06:LX/DaD;

    iput-object p2, p0, LX/J0c;->A07:LX/Vyn;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/J0c;->A0B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/J0c;->A0C:Ljava/util/Random;

    invoke-static {p4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/J0c;->A0A:Ljava/util/ArrayList;

    iput-boolean p7, p0, LX/J0c;->A04:Z

    iput-wide p5, p0, LX/J0c;->A03:J

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v0, LX/jln;

    invoke-direct {v0, v1, p0}, LX/jln;-><init>(Landroid/os/ConditionVariable;LX/J0c;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/7ad;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7ad;->A00()V

    throw v0
.end method

.method private A00()V
    .locals 9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/J0c;->A07:LX/Vyn;

    iget-object v0, v0, LX/Vyn;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujn;

    iget-object v0, v0, LX/Ujn;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QE;

    iget-object v0, v5, LX/0QE;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v1, v5, LX/0QE;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QE;

    invoke-direct {p0, v0}, LX/J0c;->A01(LX/0QE;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private A01(LX/0QE;)V
    .locals 7

    iget-object v6, p0, LX/J0c;->A07:LX/Vyn;

    iget-object v5, p1, LX/0QE;->A06:Ljava/lang/String;

    invoke-static {v6, v5}, LX/Vyn;->A00(LX/Vyn;Ljava/lang/Object;)LX/Ujn;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Ujn;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0QE;->A05:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-wide v2, p0, LX/J0c;->A05:J

    iget-wide v0, p1, LX/0QE;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/J0c;->A05:J

    iget-object v0, p0, LX/9hp;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/Ujn;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Vyn;->A05(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/9hp;->A0F(LX/0QE;)V

    :cond_1
    return-void
.end method

.method private A02(LX/0QE;LX/GW4;Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/J0c;->A0B:Ljava/util/HashMap;

    iget-object v0, p2, LX/0QE;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mim;

    invoke-interface {v0, p0, p2, p1, p3}, LX/mim;->FK0(LX/DAB;LX/0QE;LX/0QE;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/J0c;->A06:LX/DaD;

    invoke-interface {v0, p0, p2, p1, p3}, LX/mim;->FK0(LX/DAB;LX/0QE;LX/0QE;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/J0c;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mim;

    invoke-interface {v0, p0, p2, p1, p3}, LX/mim;->FK0(LX/DAB;LX/0QE;LX/0QE;Ljava/lang/Integer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private A03(LX/GW4;)V
    .locals 5

    iget-object v0, p0, LX/J0c;->A07:LX/Vyn;

    iget-object v4, p1, LX/0QE;->A06:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/Vyn;->A01(Ljava/lang/String;)LX/Ujn;

    move-result-object v0

    iget-object v0, v0, LX/Ujn;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/J0c;->A05:J

    iget-wide v0, p1, LX/0QE;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/J0c;->A05:J

    iget-object v0, p0, LX/J0c;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mim;

    invoke-interface {v0, p0, p1}, LX/mim;->FJx(LX/DAB;LX/0QE;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/J0c;->A06:LX/DaD;

    invoke-interface {v0, p0, p1}, LX/mim;->FJx(LX/DAB;LX/0QE;)V

    iget-object v3, p0, LX/J0c;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mim;

    invoke-interface {v0, p0, p1}, LX/mim;->FJx(LX/DAB;LX/0QE;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static A04(LX/J0c;)V
    .locals 0

    iget-boolean p0, p0, LX/J0c;->A02:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/7xx;->A06(Z)V

    return-void
.end method

.method public static A05(LX/J0c;Ljava/io/File;[Ljava/io/File;Z)V
    .locals 7

    if-eqz p2, :cond_4

    array-length v6, p2

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_5

    aget-object v3, p2, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v3, v0, v5}, LX/J0c;->A05(LX/J0c;Ljava/io/File;[Ljava/io/File;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "cached_content_index.exi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".uid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    iget-object v0, p0, LX/J0c;->A07:LX/Vyn;

    invoke-static {v0, v3, v1, v2}, LX/GW4;->A00(LX/Vyn;Ljava/io/File;J)LX/GW4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, LX/J0c;->A03(LX/GW4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    return-void
.end method

.method public static A06(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create cache directory: "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimpleCacheV2"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Ou1;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static declared-synchronized A07(Ljava/io/File;)V
    .locals 3

    const-class v2, LX/J0c;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/J0c;->A0D:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A08(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, LX/J0c;->A08:Ljava/io/File;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/464;->A1E(Ljava/io/File;)V

    monitor-enter v6

    :try_start_1
    iget-object v0, v6, LX/J0c;->A07:LX/Vyn;

    iget-object v4, v0, LX/Vyn;->A03:Ljava/util/HashMap;

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujn;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Ujn;->A04:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    add-long p5, p5, p3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GW4;

    iget-object v10, v8, LX/0QE;->A05:Ljava/io/File;

    if-eqz v10, :cond_0

    iget-boolean v0, v8, LX/0QE;->A07:Z

    if-eqz v0, :cond_0

    iget-wide v2, v8, LX/0QE;->A04:J

    iget-wide v0, v8, LX/0QE;->A03:J

    add-long v11, v2, v0

    cmp-long v0, v2, p5

    if-gez v0, :cond_2

    cmp-long v0, v11, p3

    if-lez v0, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GW4;

    monitor-enter v6

    :try_start_2
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujn;

    if-eqz v0, :cond_3

    iget-object v14, v0, LX/Ujn;->A04:Ljava/util/TreeSet;

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/0QE;->A05:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v7, v13, LX/0QE;->A02:J

    iget-boolean v0, v13, LX/0QE;->A07:Z

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v11, v13, LX/0QE;->A06:Ljava/lang/String;

    iget-wide v2, v13, LX/0QE;->A04:J

    iget-wide v0, v13, LX/0QE;->A03:J

    new-instance v10, LX/GW4;

    move-wide/from16 v20, v2

    move-wide/from16 v22, v0

    move-wide/from16 v24, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v25}, LX/0QE;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-direct {v6, v10, v13, v0}, LX/J0c;->A02(LX/0QE;LX/GW4;Ljava/lang/Integer;)V

    add-int/lit8 v16, v16, 0x1

    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v6

    return v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    return v16

    :catch_0
    return v16
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/J0c;->A07:LX/Vyn;

    invoke-static {v0, p1}, LX/Vyn;->A00(LX/Vyn;Ljava/lang/Object;)LX/Ujn;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ujn;->A00:LX/Wdp;

    invoke-static {v0}, LX/Rdv;->A00(LX/Wdp;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A()Ljava/lang/String;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/J0c;->A07:LX/Vyn;

    iget-object v0, v0, LX/Vyn;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujn;

    iget-object v0, v0, LX/Ujn;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QE;

    iget-wide v0, v4, LX/0QE;->A01:J

    sub-long v5, v9, v0

    const/16 v0, 0x6fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "waitCount:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0QE;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "key:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0QE;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "position:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0QE;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "length:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0QE;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "isCached:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0QE;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4ad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-object v1, p0, LX/J0c;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/J0c;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E(LX/DaD;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/J0c;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0F(LX/0QE;)V
    .locals 4

    iget-object v1, p0, LX/J0c;->A0B:Ljava/util/HashMap;

    iget-object v0, p1, LX/0QE;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mim;

    invoke-interface {v0, p0, p1}, LX/mim;->FJy(LX/DAB;LX/0QE;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/J0c;->A06:LX/DaD;

    invoke-interface {v0, p0, p1}, LX/mim;->FJy(LX/DAB;LX/0QE;)V

    iget-object v3, p0, LX/J0c;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mim;

    invoke-interface {v0, p0, p1}, LX/mim;->FJy(LX/DAB;LX/0QE;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final declared-synchronized A0G(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, LX/Vik;

    invoke-direct {v1}, LX/Vik;-><init>()V

    invoke-static {v1, p2, p3}, LX/Vik;->A00(LX/Vik;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/J0c;->A07:LX/Vyn;

    invoke-virtual {v0, v1, p1}, LX/Vyn;->A04(LX/Vik;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Vyn;->A03()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0H()Z
    .locals 1

    iget-boolean v0, p0, LX/J0c;->A01:Z

    return v0
.end method

.method public final A0I(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized A0J()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/J0c;->A00:LX/Ou1;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AB0(LX/mim;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/J0c;->A04(LX/J0c;)V

    invoke-static {p2}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J0c;->A0B:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LX/J0c;->BEo(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AB4(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9hp;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AEB(LX/Vik;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/J0c;->A04(LX/J0c;)V

    invoke-virtual {p0}, LX/J0c;->A0J()V

    iget-object v0, p0, LX/J0c;->A07:LX/Vyn;

    invoke-virtual {v0, p1, p2}, LX/Vyn;->A04(LX/Vik;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LX/Vyn;->A03()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/Ou1;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AM5(Ljava/io/File;J)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/J0c;->A02:Z

    const/4 v11, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    iget-object v9, p0, LX/J0c;->A07:LX/Vyn;

    invoke-static {v9, p1, p2, p3}, LX/GW4;->A00(LX/Vyn;Ljava/io/File;J)LX/GW4;

    move-result-object v10

    invoke-static {v10}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0QE;->A06:Ljava/lang/String;

    invoke-static {v9, v0}, LX/Vyn;->A00(LX/Vyn;Ljava/lang/Object;)LX/Ujn;

    move-result-object v1

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-wide v3, v10, LX/0QE;->A04:J

    iget-wide v5, v10, LX/0QE;->A03:J

    invoke-virtual {v1, v3, v4, v5, v6}, LX/Ujn;->A04(JJ)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v0, v1, LX/Ujn;->A00:LX/Wdp;

    invoke-static {v0}, LX/Rdv;->A00(LX/Wdp;)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    add-long/2addr v3, v5

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-static {v11}, LX/7xx;->A06(Z)V

    :cond_2
    invoke-direct {p0, v10}, LX/J0c;->A03(LX/GW4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, LX/Vyn;->A03()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/Ou1;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BEb()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/J0c;->A04(LX/J0c;)V

    iget-wide v0, p0, LX/J0c;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BEj(JLjava/lang/String;J)J
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/J0c;->A04(LX/J0c;)V

    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    iget-object v0, p0, LX/J0c;->A07:LX/Vyn;

    invoke-static {v0, p3}, LX/Vyn;->A00(LX/Vyn;Ljava/lang/Object;)LX/Ujn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p4, p5}, LX/Ujn;->A00(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BEo(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/J0c;->A04(LX/J0c;)V

    iget-object v0, p0, LX/J0c;->A07:LX/Vyn;

    invoke-static {v0, p1}, LX/Vyn;->A00(LX/Vyn;Ljava/lang/Object;)LX/Ujn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ujn;->A04:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BOo(Ljava/lang/String;)LX/Wdp;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/J0c;->A04(LX/J0c;)V

    iget-object v0, p0, LX/J0c;->A07:LX/Vyn;

    invoke-static {v0, p1}, LX/Vyn;->A00(LX/Vyn;Ljava/lang/Object;)LX/Ujn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ujn;->A00:LX/Wdp;

    goto :goto_0

    :cond_0
    sget-object v0, LX/Wdp;->A02:LX/Wdp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized C33()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/J0c;->A04(LX/J0c;)V

    iget-object v0, p0, LX/J0c;->A07:LX/Vyn;

    iget-object v0, v0, LX/Vyn;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized DZn(Ljava/lang/String;JJ)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/J0c;->A02:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v0, p0, LX/J0c;->A07:LX/Vyn;

    invoke-static {v0, p1}, LX/Vyn;->A00(LX/Vyn;Ljava/lang/Object;)LX/Ujn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, LX/Ujn;->A00(JJ)J

    move-result-wide v1

    cmp-long v0, v1, p4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DZq(Ljava/lang/String;JJ)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, LX/J0c;->DZn(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public final DjI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/9hp;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized Fmi(LX/0QE;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/J0c;->A04(LX/J0c;)V

    iget-object v3, p0, LX/J0c;->A07:LX/Vyn;

    iget-object v0, p1, LX/0QE;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Vyn;->A00(LX/Vyn;Ljava/lang/Object;)LX/Ujn;

    move-result-object v2

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/0QE;->A04:J

    invoke-virtual {v2, v0, v1}, LX/Ujn;->A03(J)V

    iget-object v0, v2, LX/Ujn;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Vyn;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FoR(LX/mim;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/J0c;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J0c;->A0B:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FpB(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/J0c;->A04(LX/J0c;)V

    invoke-virtual {p0, p1}, LX/J0c;->BEo(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QE;

    invoke-direct {p0, v0}, LX/J0c;->A01(LX/0QE;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FpF(LX/0QE;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/J0c;->A04(LX/J0c;)V

    invoke-direct {p0, p1}, LX/J0c;->A01(LX/0QE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GUO(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8

    move-object v1, p0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, LX/9hp;->GUP(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GUP(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/io/File;
    .locals 12

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, LX/J0c;->A04(LX/J0c;)V

    invoke-virtual {p0}, LX/J0c;->A0J()V

    iget-object v0, p0, LX/J0c;->A07:LX/Vyn;

    move-object v7, p1

    invoke-static {v0, p1}, LX/Vyn;->A00(LX/Vyn;Ljava/lang/Object;)LX/Ujn;

    move-result-object v4

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    move-wide v8, p3

    move-wide/from16 v10, p5

    invoke-virtual {v4, v8, v9, v10, v11}, LX/Ujn;->A04(JJ)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v2, p0, LX/J0c;->A08:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/J0c;->A06(Ljava/io/File;)V

    invoke-direct {p0}, LX/J0c;->A00()V

    :cond_0
    iget-object v5, p0, LX/J0c;->A06:LX/DaD;

    invoke-interface/range {v5 .. v11}, LX/DaD;->FKd(LX/DAB;Ljava/lang/String;JJ)V

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x820

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x466

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/J0c;->A0C:Ljava/util/Random;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/J0c;->A06(Ljava/io/File;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, v4, LX/Ujn;->A01:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".v3.exo"

    invoke-static {v5, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final GV2(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0QE;
    .locals 29

    const-string v1, "SimpleCacheV2.startReadWrite"

    const v0, 0x197cb89f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v9, p0

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v9, LX/J0c;->A02:Z

    const/16 v21, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-virtual {v9}, LX/J0c;->A0J()V

    move-object/from16 v2, p2

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, LX/0oW;->A00(Ljava/lang/String;J)LX/0QE;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v19

    add-long v19, v19, p5

    const-wide/16 v17, 0x0

    cmp-long v0, p5, v17

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v16

    :cond_0
    :goto_0
    :try_start_2
    iget-object v8, v12, LX/0QE;->A06:Ljava/lang/String;

    iget-wide v4, v12, LX/0QE;->A04:J

    const-wide/16 v2, -0x1

    move-object/from16 v1, p1

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    invoke-virtual/range {v22 .. v28}, LX/J0c;->GV3(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0QE;

    move-result-object v6

    if-eqz v6, :cond_1

    monitor-exit v9

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, v9, LX/J0c;->A04:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    if-eqz v16, :cond_4

    iget-object v0, v9, LX/J0c;->A07:LX/Vyn;

    iget-object v11, v0, LX/Vyn;->A03:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujn;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujn;

    invoke-virtual {v0, v4, v5, v2, v3}, LX/Ujn;->A01(JJ)LX/GW4;

    move-result-object v10

    iget-wide v6, v9, LX/J0c;->A03:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-wide v0, v10, LX/0QE;->A08:J

    cmp-long v13, v0, v17

    if-lez v13, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v0, v10, LX/0QE;->A08:J

    sub-long/2addr v13, v0

    cmp-long v0, v13, v6

    if-lez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x48c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    monitor-exit v9

    goto :goto_2

    :cond_2
    iget v0, v10, LX/0QE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0QE;->A00:I

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V

    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujn;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujn;

    invoke-virtual {v0, v4, v5, v2, v3}, LX/Ujn;->A01(JJ)LX/GW4;

    move-result-object v1

    iget v0, v1, LX/0QE;->A00:I

    sub-int v0, v0, v21

    iput v0, v1, LX/0QE;->A00:I

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v19, v6

    iget-object v6, v9, LX/J0c;->A07:LX/Vyn;

    iget-object v7, v6, LX/Vyn;->A03:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ujn;

    if-eqz v6, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ujn;

    invoke-virtual {v6, v4, v5, v2, v3}, LX/Ujn;->A01(JJ)LX/GW4;

    move-result-object v2

    iget-wide v2, v2, LX/0QE;->A01:J

    cmp-long v4, v2, v17

    if-lez v4, :cond_6

    invoke-static {v2, v3}, LX/260;->A0D(J)J

    move-result-wide v3

    cmp-long v2, v3, p5

    if-lez v2, :cond_5

    const-string v4, "SimpleCacheV2"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "lock expired after "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms for span: "

    invoke-static {v0, v8, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v9

    goto :goto_4

    :cond_5
    sub-long v0, p5, v3

    :cond_6
    if-nez v16, :cond_7

    cmp-long v2, v0, v17

    if-gtz v2, :cond_8

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    :cond_8
    invoke-virtual {v9, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const v0, 0x1813db1b

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v6

    :goto_2
    const v0, -0x6c791319

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit v9

    const v0, -0x7db86163

    goto :goto_5

    :goto_4
    const v0, 0x26fac0a7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v15

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x5b3124b4

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final GV3(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0QE;
    .locals 18

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/J0c;->A04(LX/J0c;)V

    invoke-virtual {v2}, LX/J0c;->A0J()V

    iget-object v5, v2, LX/J0c;->A07:LX/Vyn;

    iget-object v4, v5, LX/Vyn;->A03:Ljava/util/HashMap;

    move-object/from16 v11, p2

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ujn;

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    if-nez v8, :cond_1

    const/4 v10, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v9, LX/GW4;

    invoke-direct/range {v9 .. v17}, LX/0QE;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    :cond_0
    iget-boolean v0, v9, LX/0QE;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ujn;

    if-eqz v3, :cond_3

    iget-wide v0, v9, LX/0QE;->A02:J

    invoke-virtual {v3, v9, v0, v1}, LX/Ujn;->A02(LX/GW4;J)LX/GW4;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-direct {v2, v1, v9, v0}, LX/J0c;->A02(LX/0QE;LX/GW4;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v8, v12, v13, v14, v15}, LX/Ujn;->A01(JJ)LX/GW4;

    move-result-object v9

    iget-boolean v0, v9, LX/0QE;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0QE;->A05:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v0, v9, LX/0QE;->A03:J

    cmp-long v3, v6, v0

    if-eqz v3, :cond_0

    invoke-direct {v2}, LX/J0c;->A00()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v11}, LX/Vyn;->A01(Ljava/lang/String;)LX/Ujn;

    move-result-object v0

    invoke-virtual {v0, v12, v13, v14, v15}, LX/Ujn;->A05(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move-object v9, v1

    :cond_4
    monitor-exit v2

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/J0c;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J0c;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-direct {p0}, LX/J0c;->A00()V

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/J0c;->A07:LX/Vyn;

    invoke-virtual {v0}, LX/Vyn;->A03()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/J0c;->A08:Ljava/io/File;

    invoke-static {v0}, LX/J0c;->A07(Ljava/io/File;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "SimpleCacheV2"

    const-string v0, "Storing index file failed"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, LX/J0c;->A08:Ljava/io/File;

    invoke-static {v0}, LX/J0c;->A07(Ljava/io/File;)V

    :goto_0
    iput-boolean v3, p0, LX/J0c;->A02:Z

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v0, p0, LX/J0c;->A08:Ljava/io/File;

    invoke-static {v0}, LX/J0c;->A07(Ljava/io/File;)V

    iput-boolean v3, p0, LX/J0c;->A02:Z

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
