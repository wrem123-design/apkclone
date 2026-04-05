.class public final LX/P7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIb;


# static fields
.field public static final A0K:LX/ke5;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/Imp;

.field public A03:LX/mot;

.field public A04:LX/9bG;

.field public A05:LX/9bG;

.field public A06:LX/9bE;

.field public A07:LX/Jds;

.field public A08:LX/klI;

.field public A09:LX/kyP;

.field public A0A:LX/kvG;

.field public A0B:LX/8nF;

.field public A0C:LX/ke5;

.field public A0D:LX/P7g;

.field public A0E:LX/E2C;

.field public A0F:Ljava/util/ArrayDeque;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/Set;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, LX/Q1r;->A00(J)LX/Q1r;

    move-result-object v0

    sput-object v0, LX/P7U;->A0K:LX/ke5;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/P7U;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v1, p0, LX/P7U;->A0G:Ljava/util/ArrayList;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/Q0W;

    iget-boolean v0, v1, LX/Q0W;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Q0W;->A00:LX/P7R;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0L4;->A0F(I)V

    invoke-virtual {v1}, LX/0L4;->A0A()V

    :cond_0
    return-void
.end method

.method private final A01(J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/P7U;->A03:LX/mot;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "Required value was null."

    invoke-interface {v2}, LX/mot;->getUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v2, v0, LX/P7U;->A03:LX/mot;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, LX/mot;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v2, v0, LX/P7U;->A03:LX/mot;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const-wide/16 v15, -0x1

    const/4 v10, 0x6

    new-instance v3, LX/0vx;

    move-wide/from16 v13, p1

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v16}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    invoke-interface {v2, v3}, LX/mot;->open(LX/0vx;)J

    move-result-wide v5

    cmp-long v2, v5, v15

    if-eqz v2, :cond_2

    add-long v5, v5, p1

    :cond_2
    sget-object v2, LX/8nO;->$redex_init_class:LX/8nO;

    iget-object v2, v0, LX/P7U;->A03:LX/mot;

    if-eqz v2, :cond_3

    new-instance v1, LX/8nO;

    move-wide v3, v13

    invoke-direct/range {v1 .. v6}, LX/8nO;-><init>(LX/lpj;JJ)V

    iput-object v1, v0, LX/P7U;->A09:LX/kyP;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(LX/9bG;Z)V
    .locals 6

    iget-object v1, p0, LX/P7U;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_0
    iget-object v1, p0, LX/P7U;->A0G:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Q0W;

    iget-object v5, v0, LX/Q0W;->A00:LX/P7R;

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/P7U;->A06:LX/9bE;

    invoke-virtual {v5, p1, v2, v3, v4}, LX/0L4;->A05(LX/9bG;LX/9bE;IZ)I

    move-result v1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, p1, v2, v3, v4}, LX/0L4;->A05(LX/9bG;LX/9bE;IZ)I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/9bE;->A01:LX/km8;

    iput-object v0, v2, LX/9bE;->A00:LX/0EK;

    const/4 v0, -0x4

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, LX/7xx;->A06(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03()Z
    .locals 9

    const-string v4, "advanceToSampleOrEndOfInput: Exception=%s"

    const/4 v8, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/P7U;->A0D:LX/P7g;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/P7U;->A08:LX/klI;

    if-eqz v7, :cond_1

    const-string v2, "Required value was null."

    iget-wide v5, v0, LX/P7g;->A00:J

    iget-wide v0, v0, LX/P7g;->A01:J

    invoke-interface {v7, v5, v6, v0, v1}, LX/klI;->Fwq(JJ)V

    iget-object v0, p0, LX/P7U;->A0D:LX/P7g;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/P7g;->A00:J

    invoke-direct {p0, v0, v1}, LX/P7U;->A01(J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/P7U;->A0D:LX/P7g;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    iget-object v2, p0, LX/P7U;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/P7U;->A0H:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-direct {p0}, LX/P7U;->A00()V

    goto :goto_1

    :cond_4
    if-nez v6, :cond_8

    :try_start_1
    iget-object v5, p0, LX/P7U;->A08:LX/klI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Required value was null."

    if-eqz v5, :cond_5

    :try_start_2
    iget-object v0, p0, LX/P7U;->A09:LX/kyP;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/P7U;->A0B:LX/8nF;

    invoke-interface {v5, v0, v2}, LX/klI;->Fj9(LX/kyP;LX/8nF;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-ne v1, v3, :cond_2

    iget-wide v0, v2, LX/8nF;->A00:J

    invoke-direct {p0, v0, v1}, LX/P7U;->A01(J)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ExoPlayerMedia3Extractor"

    invoke-static {v0, v4, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    return v8

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ExoPlayerMedia3Extractor"

    const-string v0, "IOException while resolving pending seek, treating as end of input"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8
.end method


# virtual methods
.method public final ACw()Z
    .locals 1

    invoke-direct {p0}, LX/P7U;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, LX/P7U;->A00()V

    invoke-direct {p0}, LX/P7U;->A03()Z

    move-result v0

    return v0
.end method

.method public final Chz()I
    .locals 4

    invoke-direct {p0}, LX/P7U;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget-object v3, p0, LX/P7U;->A04:LX/9bG;

    const/4 v2, 0x1

    invoke-direct {p0, v3, v2}, LX/P7U;->A02(LX/9bG;Z)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, LX/82A;->A00(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {v3, v2}, LX/82A;->A00(I)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public final Ci1()J
    .locals 2

    invoke-direct {p0}, LX/P7U;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/P7U;->A04:LX/9bG;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/P7U;->A02(LX/9bG;Z)V

    iget-wide v0, v1, LX/9bG;->A00:J

    return-wide v0
.end method

.method public final Ci2()I
    .locals 1

    invoke-direct {p0}, LX/P7U;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/P7U;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final D94()I
    .locals 1

    iget-object v0, p0, LX/P7U;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final D98(I)Landroid/media/MediaFormat;
    .locals 10

    iget-object v0, p0, LX/P7U;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Q0W;

    iget-object v5, p0, LX/P7U;->A06:LX/9bE;

    iget-object v1, p0, LX/P7U;->A04:LX/9bG;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iput-object v4, v5, LX/9bE;->A01:LX/km8;

    iput-object v4, v5, LX/9bE;->A00:LX/0EK;

    iget-object v0, v6, LX/Q0W;->A00:LX/P7R;

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v5, v9, v3}, LX/0L4;->A05(LX/9bG;LX/9bE;IZ)I

    iget-object v7, v5, LX/9bE;->A00:LX/0EK;

    if-eqz v7, :cond_e

    iget-object v0, v6, LX/Q0W;->A03:LX/P7U;

    iget-object v0, v0, LX/P7U;->A0E:LX/E2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E2C;->A17()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, v7, LX/0EK;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "/"

    invoke-static {v1, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v1, LX/0EF;

    invoke-direct {v1, v7}, LX/0EF;-><init>(LX/0EK;)V

    const-string v0, "100"

    iput-object v0, v1, LX/0EF;->A0W:Ljava/lang/String;

    new-instance v7, LX/0EK;

    invoke-direct {v7, v1}, LX/0EK;-><init>(LX/0EF;)V

    :cond_0
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "bitrate"

    iget v0, v7, LX/0EK;->A05:I

    invoke-static {v3, v1, v0}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-bitrate"

    iget v0, v7, LX/0EK;->A0I:I

    invoke-static {v3, v1, v0}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v0, v7, LX/0EK;->A06:I

    invoke-static {v3, v1, v0}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v0, v7, LX/0EK;->A0S:LX/0N3;

    invoke-static {v3, v0}, LX/0P9;->A02(Landroid/media/MediaFormat;LX/0N3;)V

    const-string v2, "mime"

    iget-object v0, v7, LX/0EK;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x44e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0EK;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v8, "frame-rate"

    iget v1, v7, LX/0EK;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v8, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_3
    const-string v1, "width"

    iget v0, v7, LX/0EK;->A0Q:I

    invoke-static {v3, v1, v0}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v7, LX/0EK;->A0D:I

    invoke-static {v3, v1, v0}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v0, v7, LX/0EK;->A0c:Ljava/util/List;

    invoke-static {v3, v0}, LX/0P9;->A04(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v8, v7, LX/0EK;->A0H:I

    const/4 v0, -0x1

    if-eq v8, v0, :cond_4

    const-string v0, "exo-pcm-encoding-int"

    invoke-static {v3, v0, v8}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz v8, :cond_d

    const/4 v1, 0x2

    if-eq v8, v9, :cond_d

    const/4 v1, 0x3

    if-eq v8, v1, :cond_d

    const/4 v1, 0x4

    if-eq v8, v1, :cond_d

    const/16 v1, 0x15

    if-eq v8, v1, :cond_d

    const/16 v1, 0x16

    if-eq v8, v1, :cond_d

    :cond_4
    :goto_0
    const-string v1, "language"

    iget-object v0, v7, LX/0EK;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x157

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/0EK;->A0E:I

    invoke-static {v3, v1, v0}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v0, v7, LX/0EK;->A0L:I

    invoke-static {v3, v1, v0}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "caption-service-number"

    iget v0, v7, LX/0EK;->A03:I

    invoke-static {v3, v1, v0}, LX/0P9;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0xb7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/0EK;->A0K:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v9, v7, LX/0EK;->A0M:I

    and-int/lit8 v8, v9, 0x4

    const-string v1, "is-autoselect"

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 v8, v9, 0x1

    const-string v1, "is-default"

    const/4 v0, 0x0

    if-eqz v8, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 v8, v9, 0x2

    const-string v1, "is-forced-subtitle"

    const/4 v0, 0x0

    if-eqz v8, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x283

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/0EK;->A0B:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x284

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/0EK;->A0C:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v9, v7, LX/0EK;->A02:F

    const-string v0, "exo-pixel-width-height-ratio-float"

    invoke-virtual {v3, v0, v9}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v1

    if-gez v0, :cond_b

    const/high16 v0, 0x4e800000

    mul-float/2addr v9, v0

    float-to-int v8, v9

    const/high16 v1, 0x40000000    # 2.0f

    :goto_1
    const-string v0, "sar-width"

    invoke-virtual {v3, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sar-height"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v7, LX/0EK;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "track-id"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iput-object v4, v5, LX/9bE;->A01:LX/km8;

    iput-object v4, v5, LX/9bE;->A00:LX/0EK;

    iget-object v0, v6, LX/Q0W;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v3

    :cond_b
    cmpl-float v0, v9, v1

    if-lez v0, :cond_c

    const/high16 v0, 0x4e800000

    div-float/2addr v0, v9

    float-to-int v1, v0

    goto :goto_1

    :cond_c
    const/4 v8, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_d
    const/16 v0, 0x168

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fjo(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/P7U;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/P7U;->A05:LX/9bG;

    iput-object p1, v1, LX/9bG;->A01:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2}, LX/P7U;->A02(LX/9bG;Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9bG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final Fwy(JI)V
    .locals 7

    iget-object v3, p0, LX/P7U;->A0H:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/P7U;->A08:LX/klI;

    instance-of v0, v2, LX/P65;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type androidx.media3.extractor.mp4.Mp4Extractor"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/P65;

    iget-object v1, p0, LX/P7U;->A0G:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0W;

    iget-object v0, v0, LX/Q0W;->A00:LX/P7R;

    iget v0, v0, LX/P7R;->A02:I

    invoke-virtual {v2, v0, p1, p2}, LX/P65;->A01(IJ)LX/P7W;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    iget-object v5, v1, LX/P7W;->A00:LX/P7g;

    iget-object v6, v1, LX/P7W;->A01:LX/P7g;

    iget-wide v0, v6, LX/P7g;->A01:J

    sub-long v2, p1, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v0, v5, LX/P7g;->A01:J

    sub-long/2addr p1, v0

    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    move-object v5, v6

    :cond_0
    :goto_1
    iget-object v0, p0, LX/P7U;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, p0, LX/P7U;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0L4;->A0H(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v1, LX/P7W;->A01:LX/P7g;

    goto :goto_1

    :cond_3
    iget-object v5, v1, LX/P7W;->A00:LX/P7g;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/P7U;->A0C:LX/ke5;

    invoke-interface {v0, p1, p2}, LX/ke5;->Cl1(J)LX/P7W;

    move-result-object v1

    goto :goto_0

    :cond_5
    iput-object v5, p0, LX/P7U;->A0D:LX/P7g;

    return-void
.end method

.method public final FxM(I)V
    .locals 2

    iget-object v1, p0, LX/P7U;->A0H:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G3b(Ljava/lang/String;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v1, v3, LX/P7U;->A0I:Z

    const/4 v14, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/7xx;->A06(Z)V

    iput-boolean v14, v3, LX/P7U;->A0I:Z

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const-wide/16 v20, -0x1

    const/4 v15, 0x6

    new-instance v8, LX/0vx;

    move-object v11, v10

    move-object v13, v10

    move-wide/from16 v18, v16

    invoke-direct/range {v8 .. v21}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v1, v3, LX/P7U;->A02:LX/Imp;

    invoke-interface {v1}, LX/Imp;->AiP()LX/mot;

    move-result-object v1

    iput-object v1, v3, LX/P7U;->A03:LX/mot;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_12

    invoke-interface {v1, v8}, LX/mot;->open(LX/0vx;)J

    move-result-wide v22

    sget-object v1, LX/8nO;->$redex_init_class:LX/8nO;

    iget-object v1, v3, LX/P7U;->A03:LX/mot;

    if-eqz v1, :cond_11

    new-instance v4, LX/8nO;

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-wide/from16 v20, v16

    invoke-direct/range {v18 .. v23}, LX/8nO;-><init>(LX/lpj;JJ)V

    iput-object v4, v3, LX/P7U;->A09:LX/kyP;

    iget-object v1, v3, LX/P7U;->A0A:LX/kvG;

    invoke-interface {v1}, LX/kvG;->Aiv()[LX/klI;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v6, v7

    const/4 v9, 0x0

    :goto_1
    const/4 v2, 0x0

    if-ge v9, v6, :cond_b

    aget-object v2, v7, v9

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v2, v4}, LX/klI;->GTI(LX/kyP;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v8, "ExoPlayerMedia3Extractor"

    const-string v2, "Reached EOF while extractor was sniffing input"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v2, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {v4}, LX/8nO;->FtO()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_0

    :goto_2
    invoke-virtual {v4}, LX/8nO;->FtO()V

    iput-object v2, v3, LX/P7U;->A08:LX/klI;

    new-instance v0, LX/Q08;

    invoke-direct {v0, v3}, LX/Q08;-><init>(LX/P7U;)V

    invoke-interface {v2, v0}, LX/klI;->DVV(LX/8mW;)V

    const/4 v6, 0x0

    :cond_2
    const/4 v4, -0x1

    :try_start_2
    iget-object v2, v3, LX/P7U;->A08:LX/klI;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/P7U;->A09:LX/kyP;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/P7U;->A0B:LX/8nF;

    invoke-interface {v2, v1, v0}, LX/klI;->Fj9(LX/kyP;LX/8nF;)I

    move-result v7

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v6

    const/4 v7, -0x1

    :goto_4
    iget-boolean v0, v3, LX/P7U;->A0J:Z

    if-eqz v0, :cond_5

    iget v1, v3, LX/P7U;->A00:I

    iget-object v0, v3, LX/P7U;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v1, v3, LX/P7U;->A0C:LX/ke5;

    sget-object v0, LX/P7U;->A0K:LX/ke5;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v6, :cond_8

    if-eqz v2, :cond_9

    if-ne v7, v4, :cond_9

    :goto_5
    invoke-virtual {v3}, LX/P7U;->release()V

    if-eqz v6, :cond_7

    const-string v0, "Exception encountered while parsing input media."

    :goto_6
    invoke-static {v0, v6}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v1

    throw v1

    :cond_7
    const-string v0, "Reached end of input before preparation completed."

    goto :goto_6

    :cond_8
    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/354;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setDataSource error=%s, preparing=%s, result=%s"

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ExoPlayerMedia3Extractor"

    invoke-static {v0, v2, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-ne v7, v14, :cond_a

    iget-object v0, v3, LX/P7U;->A0B:LX/8nF;

    iget-wide v0, v0, LX/8nF;->A00:J

    invoke-direct {v3, v0, v1}, LX/P7U;->A01(J)V

    :cond_a
    if-nez v2, :cond_2

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/8nO;->FtO()V

    throw v0

    :cond_b
    iget-object v1, v3, LX/P7U;->A03:LX/mot;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/mot;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/C2V;->A0y(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v1, 0x336

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " is readable: "

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " is writable: "

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " file size in bytes: "

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " file uri is: "

    invoke-static {v4, v1, v8}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/P7U;->A0E:LX/E2C;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/E2C;->A2i()Z

    move-result v1

    if-ne v1, v14, :cond_d

    :try_start_3
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const/16 v1, 0x15

    new-array v5, v1, [B

    invoke-virtual {v8, v5, v0, v1}, Ljava/io/InputStream;->read([BII)I

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, " file contents: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/6EK;->A04([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_1
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v8, v3}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    move-object v4, v10

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v3

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " failed to read file contents: "

    invoke-static {v1, v2, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "None of the available extractors ("

    invoke-static {v1, v5}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_f

    aget-object v1, v7, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v6, -0x1

    if-ge v3, v1, :cond_e

    const-string v1, ", "

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    invoke-static {v8}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream. fileDebugInfo: "

    invoke-static {v1, v2, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_10

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v1, LX/S8D;

    invoke-direct {v1, v3, v10, v14, v0}, LX/I99;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    iput-object v4, v1, LX/S8D;->A00:Landroid/net/Uri;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/S8D;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_11
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final release()V
    .locals 4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ExoPlayerMedia3Extractor"

    invoke-static {v0, v2, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/P7U;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L4;->A0D()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/P7U;->A08:LX/klI;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/klI;->release()V

    iput-object v1, p0, LX/P7U;->A08:LX/klI;

    :cond_2
    iput-object v1, p0, LX/P7U;->A09:LX/kyP;

    iput-object v1, p0, LX/P7U;->A0D:LX/P7g;

    iget-object v0, p0, LX/P7U;->A03:LX/mot;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, LX/mot;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-object v1, p0, LX/P7U;->A03:LX/mot;

    return-void
.end method
