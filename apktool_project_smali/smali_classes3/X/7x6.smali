.class public abstract LX/7x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmd;


# instance fields
.field public final A00:LX/045;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/045;

    invoke-direct {v0}, LX/045;-><init>()V

    iput-object v0, p0, LX/7x6;->A00:LX/045;

    return-void
.end method

.method public static A0L(LX/7x6;I)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LX/7x6;->A0N(IJZ)V

    return-void
.end method

.method public static A0M(LX/7x6;J)V
    .locals 8

    invoke-interface {p0}, LX/nmd;->BTg()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-interface {p0}, LX/nmd;->Bac()J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, LX/7x6;->A0N(IJZ)V

    return-void
.end method


# virtual methods
.method public final A0N(IJZ)V
    .locals 15

    move-object v3, p0

    instance-of v2, p0, LX/060;

    move/from16 v12, p1

    move-wide/from16 v0, p2

    if-eqz v2, :cond_2

    move-object v6, v3

    check-cast v6, LX/060;

    invoke-static {v6}, LX/060;->A0F(LX/060;)V

    const/4 v2, -0x1

    if-eq v12, v2, :cond_1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/7xx;->A05(Z)V

    iget-object v2, v6, LX/060;->A0G:LX/072;

    iget-object v4, v2, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A03()I

    move-result v2

    if-lt v12, v2, :cond_8

    :cond_1
    return-void

    :cond_2
    move-object v6, v3

    check-cast v6, LX/0I9;

    const/4 v3, -0x1

    if-eq v12, v3, :cond_1

    iget-object v2, v6, LX/0I9;->A0B:LX/CnO;

    iget-object v9, v2, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    if-ltz p1, :cond_d

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A03()I

    move-result v2

    if-ge v12, v2, :cond_d

    :cond_3
    const/4 v5, 0x1

    iget v2, v6, LX/0I9;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, LX/0I9;->A02:I

    invoke-virtual {v6}, LX/0I9;->Dmc()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImplV101"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v6, LX/0I9;->A0V:Landroid/os/Handler;

    iget-object v0, v6, LX/0I9;->A0B:LX/CnO;

    invoke-virtual {v1, v7, v5, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_4
    iput v12, v6, LX/0I9;->A01:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v3

    if-eqz v8, :cond_6

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v6, LX/0I9;->A05:J

    :goto_1
    iput v7, v6, LX/0I9;->A00:I

    iget-object v4, v6, LX/0I9;->A0a:LX/Dek;

    sget-object v2, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    iget-object v4, v4, LX/Dek;->A0E:LX/Jym;

    new-instance v1, LX/A4y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/A4y;->A02:Landroidx/media3/common/Timeline;

    iput v12, v1, LX/A4y;->A00:I

    iput-wide v2, v1, LX/A4y;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/0I9;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kaa;

    invoke-interface {v0, v5}, LX/Kaa;->F39(I)V

    goto :goto_2

    :cond_5
    move-wide v2, v0

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    iget-object v2, v6, LX/7x6;->A00:LX/045;

    invoke-static {v2, v9, v12}, LX/020;->A0G(LX/045;Landroidx/media3/common/Timeline;I)LX/045;

    move-result-object v2

    iget-wide v13, v2, LX/045;->A02:J

    :goto_3
    iget-object v11, v6, LX/7x6;->A00:LX/045;

    iget-object v10, v6, LX/0I9;->A0Z:LX/041;

    invoke-virtual/range {v9 .. v14}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v4

    sget-object v2, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    iput-wide v2, v6, LX/0I9;->A05:J

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    goto :goto_1

    :cond_7
    sget-object v2, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v13

    goto :goto_3

    :cond_8
    iget-object v2, v6, LX/060;->A0s:LX/Kaz;

    invoke-interface {v2}, LX/Kaz;->EC6()V

    iget v2, v6, LX/060;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, LX/060;->A02:I

    invoke-virtual {v6}, LX/060;->Dmc()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/060;->A0r:LX/KbA;

    instance-of v1, v0, LX/8Ii;

    iget-object v0, v6, LX/060;->A0G:LX/072;

    if-nez v1, :cond_9

    new-instance v1, LX/079;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/079;->A02:LX/072;

    invoke-virtual {v1, v5}, LX/079;->A00(I)V

    iget-object v0, v6, LX/060;->A0p:LX/Icn;

    check-cast v0, LX/070;

    iget-object v0, v0, LX/070;->A00:LX/060;

    iget-object v3, v0, LX/060;->A0m:LX/Jym;

    new-instance v2, LX/0G3;

    invoke-direct {v2, v0, v1}, LX/0G3;-><init>(LX/060;LX/079;)V

    :goto_4
    check-cast v3, LX/040;

    iget-object v0, v3, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    new-instance v1, LX/8Mf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Mf;->A02:LX/072;

    invoke-virtual {v1, v5}, LX/8Mf;->A00(I)V

    iget-object v0, v6, LX/060;->A0q:LX/Ico;

    check-cast v0, LX/071;

    iget-object v0, v0, LX/071;->A00:LX/060;

    iget-object v3, v0, LX/060;->A0m:LX/Jym;

    new-instance v2, LX/8Mb;

    invoke-direct {v2, v0, v1}, LX/8Mb;-><init>(LX/060;LX/8Mf;)V

    goto :goto_4

    :cond_a
    invoke-static {v6}, LX/060;->A0F(LX/060;)V

    iget-object v2, v6, LX/060;->A0G:LX/072;

    iget v2, v2, LX/072;->A01:I

    if-eq v2, v5, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-virtual {v6}, LX/060;->BTa()I

    move-result v9

    iget-object v2, v6, LX/060;->A0G:LX/072;

    invoke-virtual {v2, v5}, LX/072;->A04(I)LX/072;

    move-result-object v3

    const/4 v8, 0x1

    if-ne v5, v8, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/072;->A0B(Z)LX/072;

    move-result-object v3

    :cond_c
    invoke-static {v4, v6, v12, v0, v1}, LX/060;->A05(Landroidx/media3/common/Timeline;LX/060;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2, v4, v6, v3}, LX/060;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/060;LX/072;)LX/072;

    move-result-object v7

    iget-object v2, v6, LX/060;->A0r:LX/KbA;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    invoke-interface {v2, v4, v12, v0, v1}, LX/KbA;->Fwz(Landroidx/media3/common/Timeline;IJ)V

    invoke-static {v6, v7}, LX/060;->A01(LX/060;LX/072;)J

    move-result-wide v10

    move/from16 v13, p4

    move v12, v8

    invoke-static/range {v6 .. v13}, LX/060;->A0I(LX/060;LX/072;IIJZZ)V

    return-void

    :cond_d
    new-instance v1, LX/9za;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object v9, v1, LX/9za;->A00:Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public final DSe()Z
    .locals 5

    invoke-interface {p0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v2

    invoke-interface {p0}, LX/nmd;->CeS()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/nmd;->Crs()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final DSv()Z
    .locals 5

    invoke-interface {p0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v2

    invoke-interface {p0}, LX/nmd;->CeS()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/nmd;->Crs()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/media3/common/Timeline;->A05(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final DaV(I)Z
    .locals 1

    invoke-interface {p0}, LX/nmd;->B8D()LX/06K;

    move-result-object v0

    iget-object v0, v0, LX/06K;->A00:LX/06N;

    iget-object v0, v0, LX/06N;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public final DbN()Z
    .locals 5

    invoke-interface {p0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v3

    iget-object v2, p0, LX/7x6;->A00:LX/045;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-boolean v0, v0, LX/045;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DbO()Z
    .locals 5

    invoke-interface {p0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v3

    iget-object v2, p0, LX/7x6;->A00:LX/045;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-object v0, v0, LX/045;->A08:LX/054;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DbP()Z
    .locals 5

    invoke-interface {p0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v3

    iget-object v2, p0, LX/7x6;->A00:LX/045;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-boolean v0, v0, LX/045;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fwx(J)V
    .locals 2

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/7x6;->A0N(IJZ)V

    return-void
.end method

.method public final Fx1()V
    .locals 5

    invoke-interface {p0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/nmd;->Dmc()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/7x6;->DSe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v2

    invoke-interface {p0}, LX/nmd;->CeS()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/nmd;->Crs()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v0, v1, v3}, LX/7x6;->A0N(IJZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/7x6;->DbO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/7x6;->DbN()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v1

    :cond_2
    invoke-static {p0, v1}, LX/7x6;->A0L(LX/7x6;I)V

    return-void

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v3, v1}, LX/7x6;->A0N(IJZ)V

    return-void
.end method

.method public final Fx3()V
    .locals 5

    invoke-interface {p0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/nmd;->Dmc()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/7x6;->DSv()Z

    move-result v1

    invoke-virtual {p0}, LX/7x6;->DbO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7x6;->DbP()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :goto_0
    invoke-interface {p0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v2

    invoke-interface {p0}, LX/nmd;->CeS()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/nmd;->Crs()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/media3/common/Timeline;->A05(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v0, v1, v3}, LX/7x6;->A0N(IJZ)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {p0}, LX/nmd;->BTg()J

    move-result-wide v3

    invoke-interface {p0}, LX/nmd;->C9p()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, LX/7x6;->A0L(LX/7x6;I)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, LX/7x6;->A0N(IJZ)V

    return-void

    :cond_4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v3, v1}, LX/7x6;->A0N(IJZ)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, LX/nmd;->CSP()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/nmd;->CS7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/nmd;->CSR()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
