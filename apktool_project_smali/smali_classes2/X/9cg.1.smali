.class public final LX/9cg;
.super LX/I7I;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0EK;

.field public A05:LX/Ctm;

.field public A06:LX/Da9;

.field public A07:LX/1MX;

.field public A08:LX/1Mq;

.field public A09:LX/1Mq;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/9bG;

.field public final A0F:LX/9bE;

.field public final A0G:LX/nnl;

.field public final A0H:LX/CAD;

.field public final A0I:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/nnl;LX/CAD;)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/I7I;-><init>(I)V

    if-eqz p3, :cond_1

    iput-object p3, p0, LX/9cg;->A0H:LX/CAD;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/9cg;->A0I:Landroid/os/Handler;

    iput-object p2, p0, LX/9cg;->A0G:LX/nnl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, LX/9bG;

    invoke-direct {v0, v1}, LX/9bG;-><init>(I)V

    iput-object v0, p0, LX/9cg;->A0E:LX/9bG;

    new-instance v0, LX/9bE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9cg;->A0F:LX/9bE;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/9cg;->A02:J

    iput-wide v0, p0, LX/9cg;->A03:J

    iput-boolean v2, p0, LX/9cg;->A0B:Z

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A00()J
    .locals 4

    iget v1, p0, LX/9cg;->A01:I

    const/4 v0, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9cg;->A09:LX/1Mq;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget v1, p0, LX/9cg;->A01:I

    iget-object v0, p0, LX/9cg;->A09:LX/1Mq;

    invoke-virtual {v0}, LX/1Mq;->BfB()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/9cg;->A09:LX/1Mq;

    iget v0, p0, LX/9cg;->A01:I

    invoke-virtual {v1, v0}, LX/1Mq;->BfA(I)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method private A01(J)J
    .locals 3

    iget-object v0, p0, LX/9cg;->A09:LX/1Mq;

    invoke-virtual {v0, p1, p2}, LX/1Mq;->CIT(J)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/9cg;->A09:LX/1Mq;

    invoke-virtual {v0}, LX/1Mq;->BfB()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iget-object v1, p0, LX/9cg;->A09:LX/1Mq;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/1Mq;->BfB()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/1Mq;->BfA(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9cg;->A09:LX/1Mq;

    iget-wide v0, v0, LX/86A;->A00:J

    return-wide v0
.end method

.method private A02()V
    .locals 3

    iget-boolean v0, p0, LX/9cg;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9cg;->A04:LX/0EK;

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "application/cea-608"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9cg;->A04:LX/0EK;

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "application/x-mp4-cea-608"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9cg;->A04:LX/0EK;

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy decoding is disabled, can\'t handle "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9cg;->A04:LX/0EK;

    iget-object v0, v0, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " samples (expected "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "application/x-media3-cues"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-static {v2, v0}, LX/7xx;->A08(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A03()V
    .locals 6

    sget-object v0, LX/085;->A02:LX/ghn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-wide v3, p0, LX/9cg;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/085;

    invoke-direct {v0, v5}, LX/085;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/9cg;->A07(LX/085;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A04()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/9cg;->A07:LX/1MX;

    const/4 v0, -0x1

    iput v0, p0, LX/9cg;->A01:I

    iget-object v0, p0, LX/9cg;->A09:LX/1Mq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/86A;->release()V

    iput-object v1, p0, LX/9cg;->A09:LX/1Mq;

    :cond_0
    iget-object v0, p0, LX/9cg;->A08:LX/1Mq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/86A;->release()V

    iput-object v1, p0, LX/9cg;->A08:LX/1Mq;

    :cond_1
    return-void
.end method

.method private A05()V
    .locals 3

    invoke-direct {p0}, LX/9cg;->A04()V

    iget-object v0, p0, LX/9cg;->A06:LX/Da9;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ctl;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9cg;->A06:LX/Da9;

    const/4 v0, 0x0

    iput v0, p0, LX/9cg;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9cg;->A0D:Z

    iget-object v1, p0, LX/9cg;->A0G:LX/nnl;

    iget-object v0, p0, LX/9cg;->A04:LX/0EK;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/nnl;->AiV(LX/0EK;)LX/Da9;

    move-result-object v2

    iput-object v2, p0, LX/9cg;->A06:LX/Da9;

    iget-wide v0, p0, LX/I7I;->A02:J

    invoke-interface {v2, v0, v1}, LX/Ctl;->GDb(J)V

    return-void

    :cond_0
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A06(J)V
    .locals 23

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/9cg;->A0A:Z

    const/4 v14, 0x0

    move-wide/from16 v1, p1

    if-nez v0, :cond_0

    iget-object v0, v10, LX/9cg;->A0F:LX/9bE;

    iget-object v9, v10, LX/9cg;->A0E:LX/9bG;

    invoke-virtual {v10, v9, v0, v14}, LX/I7I;->A0T(LX/9bG;LX/9bE;I)I

    move-result v3

    const/4 v0, -0x4

    if-ne v3, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, LX/82A;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/9cg;->A0A:Z

    :cond_0
    :goto_0
    iget-object v0, v10, LX/9cg;->A05:LX/Ctm;

    iget-wide v3, v10, LX/9cg;->A03:J

    invoke-interface {v0, v3, v4}, LX/Ctm;->CIR(J)J

    move-result-wide v6

    const/4 v5, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v6, v3

    if-nez v0, :cond_1

    iget-boolean v0, v10, LX/9cg;->A0A:Z

    if-eqz v0, :cond_1

    if-nez v14, :cond_1

    iput-boolean v5, v10, LX/9cg;->A0C:Z

    :cond_1
    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v6, p1

    if-gtz v0, :cond_3

    :goto_1
    iget-object v0, v10, LX/9cg;->A05:LX/Ctm;

    invoke-interface {v0, v1, v2}, LX/Ctm;->BSj(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v0, v10, LX/9cg;->A05:LX/Ctm;

    invoke-interface {v0, v1, v2}, LX/Ctm;->CUy(J)J

    move-result-wide v3

    sget-object v0, LX/085;->A02:LX/ghn;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1c

    new-instance v0, LX/085;

    invoke-direct {v0, v7}, LX/085;-><init>(Ljava/util/List;)V

    invoke-direct {v10, v0}, LX/9cg;->A07(LX/085;)V

    iget-object v0, v10, LX/9cg;->A05:LX/Ctm;

    invoke-interface {v0, v3, v4}, LX/Ctm;->And(J)V

    :cond_2
    iput-wide v1, v10, LX/9cg;->A03:J

    return-void

    :cond_3
    if-eqz v14, :cond_2

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, LX/9bG;->A02()V

    iget-object v0, v9, LX/9bG;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-wide v3, v9, LX/9bG;->A00:J

    move-wide/from16 v21, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v5, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const-string/jumbo v0, "c"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v19

    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_1b

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/7xx;->A01(Ljava/lang/Object;)V

    check-cast v15, Landroid/os/Bundle;

    sget-object v0, LX/1IT;->A0c:Ljava/lang/String;

    new-instance v11, LX/1IS;

    invoke-direct {v11}, LX/1IS;-><init>()V

    sget-object v0, LX/1IT;->A0V:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v11, v3}, LX/1IS;->A01(Ljava/lang/CharSequence;)V

    sget-object v0, LX/1IT;->A0M:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v0, LX/dCi;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sget-object v0, LX/dCi;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v0, LX/dCi;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v4, LX/dCi;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, LX/dCi;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x4

    if-ne v4, v0, :cond_5

    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/am8;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/am8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/am8;->A00:Ljava/lang/String;

    :goto_4
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3, v7, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    new-instance v0, LX/gBI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0, v7, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/gBP;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    sget-object v0, LX/gBP;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    sget-object v0, LX/gBP;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v3, LX/gBP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput v0, v3, LX/gBP;->A01:I

    move/from16 v0, v16

    iput v0, v3, LX/gBP;->A00:I

    iput v4, v3, LX/gBP;->A02:I

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/gBO;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/gBO;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v3, LX/gBO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/gBO;->A01:Ljava/lang/String;

    iput v4, v3, LX/gBO;->A00:I

    goto :goto_4

    :cond_9
    invoke-virtual {v11, v8}, LX/1IS;->A01(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v0, LX/1IT;->A0W:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_b

    iput-object v0, v11, LX/1IS;->A0F:Landroid/text/Layout$Alignment;

    :cond_b
    sget-object v0, LX/1IT;->A0Q:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_c

    iput-object v0, v11, LX/1IS;->A0E:Landroid/text/Layout$Alignment;

    :cond_c
    sget-object v0, LX/1IT;->A0L:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    sget-object v0, LX/1IT;->A0J:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_e

    array-length v0, v3

    invoke-static {v3, v14, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_d
    iput-object v0, v11, LX/1IS;->A0D:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v11, LX/1IS;->A0G:Ljava/lang/CharSequence;

    :cond_e
    sget-object v3, LX/1IT;->A0N:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v4, LX/1IT;->A0P:Ljava/lang/String;

    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v3, v11, LX/1IS;->A01:F

    iput v0, v11, LX/1IS;->A07:I

    :cond_f
    sget-object v3, LX/1IT;->A0O:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/1IS;->A06:I

    :cond_10
    sget-object v3, LX/1IT;->A0R:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v11, LX/1IS;->A02:F

    :cond_11
    sget-object v3, LX/1IT;->A0S:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/1IS;->A08:I

    :cond_12
    sget-object v3, LX/1IT;->A0X:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v4, LX/1IT;->A0Y:Ljava/lang/String;

    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v3, v11, LX/1IS;->A05:F

    iput v0, v11, LX/1IS;->A09:I

    :cond_13
    sget-object v3, LX/1IT;->A0U:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v11, LX/1IS;->A04:F

    :cond_14
    sget-object v3, LX/1IT;->A0K:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v11, LX/1IS;->A00:F

    :cond_15
    sget-object v3, LX/1IT;->A0a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/1IS;->A0B:I

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/1IS;->A0H:Z

    :cond_16
    sget-object v0, LX/1IT;->A0b:Ljava/lang/String;

    invoke-virtual {v15, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    iput-boolean v14, v11, LX/1IS;->A0H:Z

    :cond_17
    sget-object v3, LX/1IT;->A0Z:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/1IS;->A0A:I

    :cond_18
    sget-object v3, LX/1IT;->A0T:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v11, LX/1IS;->A03:F

    :cond_19
    sget-object v3, LX/1IT;->A0c:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/1IS;->A0C:I

    :cond_1a
    invoke-virtual {v11}, LX/1IS;->A00()LX/1IT;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_1b
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-string/jumbo v0, "d"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v3, LX/TnN;

    move-wide/from16 v5, v21

    invoke-direct/range {v3 .. v8}, LX/TnN;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v9}, LX/9bG;->A01()V

    iget-object v0, v10, LX/9cg;->A05:LX/Ctm;

    invoke-interface {v0, v3, v1, v2}, LX/Ctm;->A9s(LX/TnN;J)Z

    move-result v14

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A07(LX/085;)V
    .locals 2

    iget-object v1, p0, LX/9cg;->A0I:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v1, p0, LX/9cg;->A0H:LX/CAD;

    iget-object v0, p1, LX/085;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, LX/CAD;->EUN(Ljava/util/List;)V

    invoke-interface {v1, p1}, LX/CAD;->EUK(LX/085;)V

    return-void
.end method

.method private A08(LX/Q0r;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subtitle decoding failed. streamFormat="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9cg;->A04:LX/0EK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextRenderer"

    invoke-static {v0, v1, p1}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/9cg;->A03()V

    invoke-direct {p0}, LX/9cg;->A05()V

    return-void
.end method

.method public static A09(LX/nhe;J)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/nhe;->BfB()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/nhe;->BfB()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-interface {p0, v0}, LX/nhe;->BfA(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0Z()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/9cg;->A04:LX/0EK;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/9cg;->A02:J

    invoke-direct {p0}, LX/9cg;->A03()V

    iput-wide v0, p0, LX/9cg;->A03:J

    iget-object v0, p0, LX/9cg;->A06:LX/Da9;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9cg;->A04()V

    iget-object v0, p0, LX/9cg;->A06:LX/Da9;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ctl;->release()V

    iput-object v2, p0, LX/9cg;->A06:LX/Da9;

    const/4 v0, 0x0

    iput v0, p0, LX/9cg;->A00:I

    :cond_0
    return-void
.end method

.method public final A0a(JZ)V
    .locals 3

    iput-wide p1, p0, LX/9cg;->A03:J

    iget-object v0, p0, LX/9cg;->A05:LX/Ctm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ctm;->clear()V

    :cond_0
    invoke-direct {p0}, LX/9cg;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9cg;->A0A:Z

    iput-boolean v0, p0, LX/9cg;->A0C:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/9cg;->A02:J

    iget-object v0, p0, LX/9cg;->A04:LX/0EK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/9cg;->A00:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/9cg;->A05()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/9cg;->A04()V

    iget-object v2, p0, LX/9cg;->A06:LX/Da9;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ctl;->flush()V

    iget-wide v0, p0, LX/I7I;->A02:J

    invoke-interface {v2, v0, v1}, LX/Ctl;->GDb(J)V

    return-void

    :cond_3
    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0b(LX/073;[LX/0EK;JJ)V
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, LX/9cg;->A04:LX/0EK;

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/9cg;->A02()V

    iget-object v0, p0, LX/9cg;->A06:LX/Da9;

    if-eqz v0, :cond_0

    iput v1, p0, LX/9cg;->A00:I

    return-void

    :cond_0
    iput-boolean v1, p0, LX/9cg;->A0D:Z

    iget-object v1, p0, LX/9cg;->A0G:LX/nnl;

    iget-object v0, p0, LX/9cg;->A04:LX/0EK;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/nnl;->AiV(LX/0EK;)LX/Da9;

    move-result-object v2

    iput-object v2, p0, LX/9cg;->A06:LX/Da9;

    iget-wide v0, p0, LX/I7I;->A02:J

    invoke-interface {v2, v0, v1}, LX/Ctl;->GDb(J)V

    return-void

    :cond_1
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/9cg;->A04:LX/0EK;

    iget v0, v0, LX/0EK;->A08:I

    if-ne v0, v1, :cond_3

    new-instance v0, LX/XaT;

    invoke-direct {v0}, LX/XaT;-><init>()V

    :goto_0
    iput-object v0, p0, LX/9cg;->A05:LX/Ctm;

    return-void

    :cond_3
    new-instance v0, LX/XaR;

    invoke-direct {v0}, LX/XaR;-><init>()V

    goto :goto_0
.end method

.method public final DeA()Z
    .locals 1

    iget-boolean v0, p0, LX/9cg;->A0C:Z

    return v0
.end method

.method public final Do9()Z
    .locals 7

    iget-object v0, p0, LX/9cg;->A04:LX/0EK;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9cg;->A05:LX/Ctm;

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/9cg;->A03:J

    invoke-interface {v2, v0, v1}, LX/Ctm;->CIR(J)J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/I7I;->E6t()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5

    :goto_0
    return v6

    :cond_0
    iget-boolean v0, p0, LX/9cg;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/9cg;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9cg;->A09:LX/1Mq;

    iget-wide v0, p0, LX/9cg;->A03:J

    invoke-static {v2, v0, v1}, LX/9cg;->A09(LX/nhe;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/9cg;->A08:LX/1Mq;

    iget-wide v0, p0, LX/9cg;->A03:J

    invoke-static {v2, v0, v1}, LX/9cg;->A09(LX/nhe;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9cg;->A07:LX/1MX;

    if-nez v0, :cond_1

    return v6

    :cond_1
    return v5

    :cond_2
    return v6
.end method

.method public final FpU(JJ)V
    .locals 10

    iget-boolean v0, p0, LX/I7I;->A09:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/9cg;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    invoke-direct {p0}, LX/9cg;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9cg;->A0C:Z

    :cond_0
    iget-boolean v0, p0, LX/9cg;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9cg;->A04:LX/0EK;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9cg;->A05:LX/Ctm;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/9cg;->A06(J)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/9cg;->A02()V

    iput-wide p1, p0, LX/9cg;->A03:J

    iget-object v0, p0, LX/9cg;->A08:LX/1Mq;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9cg;->A06:LX/Da9;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LX/Da9;->GEc(J)V

    :try_start_0
    iget-object v0, p0, LX/9cg;->A06:LX/Da9;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ctl;->Amk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mq;

    iput-object v0, p0, LX/9cg;->A08:LX/1Mq;
    :try_end_0
    .catch LX/Q0r; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget v0, p0, LX/I7I;->A01:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/9cg;->A09:LX/1Mq;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/9cg;->A00()J

    move-result-wide v1

    const/4 v8, 0x0

    :goto_0
    cmp-long v0, v1, p1

    if-gtz v0, :cond_5

    iget v0, p0, LX/9cg;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9cg;->A01:I

    invoke-direct {p0}, LX/9cg;->A00()J

    move-result-wide v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :cond_5
    iget-object v7, p0, LX/9cg;->A08:LX/1Mq;

    const/4 v2, 0x0

    if-eqz v7, :cond_a

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/82A;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v8, :cond_b

    invoke-direct {p0}, LX/9cg;->A00()J

    move-result-wide v8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-nez v0, :cond_6

    iget v0, p0, LX/9cg;->A00:I

    if-ne v0, v5, :cond_7

    invoke-direct {p0}, LX/9cg;->A05()V

    :cond_6
    :goto_1
    iget v0, p0, LX/9cg;->A00:I

    if-ne v0, v5, :cond_c

    return-void

    :cond_7
    invoke-direct {p0}, LX/9cg;->A04()V

    iput-boolean v3, p0, LX/9cg;->A0C:Z

    goto :goto_1

    :cond_8
    iget-wide v0, v7, LX/86A;->A00:J

    cmp-long v6, v0, p1

    if-gtz v6, :cond_a

    iget-object v0, p0, LX/9cg;->A09:LX/1Mq;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/86A;->release()V

    :cond_9
    invoke-virtual {v7, p1, p2}, LX/1Mq;->CIT(J)I

    move-result v0

    iput v0, p0, LX/9cg;->A01:I

    iput-object v7, p0, LX/9cg;->A09:LX/1Mq;

    iput-object v2, p0, LX/9cg;->A08:LX/1Mq;

    goto :goto_2

    :cond_a
    if-eqz v8, :cond_6

    :cond_b
    :goto_2
    iget-object v0, p0, LX/9cg;->A09:LX/1Mq;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/9cg;->A01(J)J

    move-result-wide v8

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v6

    if-eqz v0, :cond_11

    sget-object v0, LX/085;->A02:LX/ghn;

    iget-object v0, p0, LX/9cg;->A09:LX/1Mq;

    invoke-virtual {v0, p1, p2}, LX/1Mq;->BSi(J)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/085;

    invoke-direct {v0, v1}, LX/085;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/9cg;->A07(LX/085;)V

    goto :goto_1

    :cond_c
    :goto_3
    :try_start_1
    iget-boolean v0, p0, LX/9cg;->A0A:Z

    if-nez v0, :cond_1

    iget-object v6, p0, LX/9cg;->A07:LX/1MX;

    if-nez v6, :cond_d

    iget-object v0, p0, LX/9cg;->A06:LX/Da9;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ctl;->Amg()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1MX;

    if-eqz v6, :cond_1

    iput-object v6, p0, LX/9cg;->A07:LX/1MX;

    :cond_d
    iget v0, p0, LX/9cg;->A00:I

    if-ne v0, v3, :cond_e

    const/4 v0, 0x4

    iput v0, v6, LX/82A;->A00:I

    iget-object v0, p0, LX/9cg;->A06:LX/Da9;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Ctl;->Fj0(Ljava/lang/Object;)V

    iput-object v2, p0, LX/9cg;->A07:LX/1MX;

    iput v5, p0, LX/9cg;->A00:I

    goto :goto_5

    :cond_e
    iget-object v7, p0, LX/9cg;->A0F:LX/9bE;

    invoke-virtual {p0, v6, v7, v4}, LX/I7I;->A0T(LX/9bG;LX/9bE;I)I

    move-result v1

    const/4 v0, -0x4

    if-eq v1, v0, :cond_f

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_f
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/82A;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v3, p0, LX/9cg;->A0A:Z

    iput-boolean v4, p0, LX/9cg;->A0D:Z

    :goto_4
    iget-object v0, p0, LX/9cg;->A06:LX/Da9;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Ctl;->Fj0(Ljava/lang/Object;)V

    iput-object v2, p0, LX/9cg;->A07:LX/1MX;

    goto :goto_3

    :cond_10
    iget-object v0, v7, LX/9bE;->A00:LX/0EK;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0EK;->A0R:J

    iput-wide v0, v6, LX/1MX;->A00:J

    invoke-virtual {v6}, LX/9bG;->A02()V

    iget-boolean v1, p0, LX/9cg;->A0D:Z

    invoke-virtual {v6, v3}, LX/82A;->A00(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    iput-boolean v1, p0, LX/9cg;->A0D:Z

    if-nez v1, :cond_c

    goto :goto_4

    :goto_5
    return-void
    :try_end_1
    .catch LX/Q0r; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/9cg;->A08(LX/Q0r;)V

    return-void

    :cond_11
    invoke-static {v4}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GX0(LX/0EK;)I
    .locals 3

    iget-object v1, p1, LX/0EK;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9cg;->A0G:LX/nnl;

    invoke-interface {v0, p1}, LX/nnl;->GX1(LX/0EK;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/9aF;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x80

    or-int/2addr v2, v1

    or-int/2addr v2, v0

    return v2

    :cond_1
    iget v0, p1, LX/0EK;->A07:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/085;

    iget-object v1, p0, LX/9cg;->A0H:LX/CAD;

    iget-object v0, v2, LX/085;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, LX/CAD;->EUN(Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/CAD;->EUK(LX/085;)V

    return v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
