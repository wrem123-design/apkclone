.class public final LX/8x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbc;
.implements LX/Jum;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:J

.field public final A04:LX/0EK;

.field public final A05:LX/0E8;

.field public final A06:LX/074;

.field public final A07:LX/Joo;

.field public final A08:LX/0KP;

.field public final A09:LX/Imp;

.field public final A0A:LX/0vx;

.field public final A0B:LX/mhx;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0EK;LX/Imp;LX/0vx;LX/mhx;LX/0E8;LX/Joo;LX/Keg;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8x3;->A0A:LX/0vx;

    iput-object p2, p0, LX/8x3;->A09:LX/Imp;

    iput-object p4, p0, LX/8x3;->A0B:LX/mhx;

    iput-object p1, p0, LX/8x3;->A04:LX/0EK;

    iput-wide p8, p0, LX/8x3;->A03:J

    iput-object p6, p0, LX/8x3;->A07:LX/Joo;

    iput-object p5, p0, LX/8x3;->A05:LX/0E8;

    sget-object v0, LX/074;->A03:LX/074;

    filled-new-array {p1}, [LX/0EK;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/075;

    invoke-direct {v0, v1, v2}, LX/075;-><init>(Ljava/lang/String;[LX/0EK;)V

    filled-new-array {v0}, [LX/075;

    move-result-object v1

    new-instance v0, LX/074;

    invoke-direct {v0, v1}, LX/074;-><init>([LX/075;)V

    iput-object v0, p0, LX/8x3;->A06:LX/074;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8x3;->A0C:Ljava/util/ArrayList;

    if-eqz p7, :cond_0

    new-instance v1, LX/0KP;

    invoke-direct {v1, p7}, LX/0KP;-><init>(LX/Keg;)V

    :goto_0
    iput-object v1, p0, LX/8x3;->A08:LX/0KP;

    return-void

    :cond_0
    const-string v0, "SingleSampleMediaPeriod"

    new-instance v1, LX/0KP;

    invoke-direct {v1, v0}, LX/0KP;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final ANj(LX/0J6;)Z
    .locals 14

    iget-boolean v0, p0, LX/8x3;->A01:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/8x3;->A08:LX/0KP;

    iget-object v0, v3, LX/0KP;->A00:LX/0O8;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0KP;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8x3;->A09:LX/Imp;

    invoke-interface {v0}, LX/Imp;->AiP()LX/mot;

    move-result-object v2

    iget-object v0, p0, LX/8x3;->A0B:LX/mhx;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/mot;->addTransferListener(LX/mhx;)V

    :cond_0
    iget-object v4, p0, LX/8x3;->A0A:LX/0vx;

    new-instance v1, LX/1My;

    invoke-direct {v1, v2, v4}, LX/1My;-><init>(LX/mot;LX/0vx;)V

    iget-object v0, p0, LX/8x3;->A07:LX/Joo;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, LX/Joo;->CF9(I)I

    move-result v0

    invoke-virtual {v3, p0, v1, v0}, LX/0KP;->A01(LX/Jum;LX/Jek;I)V

    iget-object v3, p0, LX/8x3;->A05:LX/0E8;

    new-instance v2, LX/8nL;

    invoke-direct {v2, v4}, LX/8nL;-><init>(LX/0vx;)V

    iget-object v5, p0, LX/8x3;->A04:LX/0EK;

    iget-wide v0, p0, LX/8x3;->A03:J

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v12

    new-instance v4, LX/0O9;

    invoke-direct/range {v4 .. v13}, LX/0O9;-><init>(LX/0EK;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/0OB;

    invoke-direct {v0, v2, v4, v3, v9}, LX/0OB;-><init>(LX/8nL;LX/0O9;LX/0E8;I)V

    invoke-virtual {v3, v0}, LX/0E8;->A05(LX/nmv;)V

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
.end method

.method public final Anc(JZ)V
    .locals 0

    return-void
.end method

.method public final B1r(LX/8lc;J)J
    .locals 0

    return-wide p2
.end method

.method public final BDZ(J)J
    .locals 2

    iget-boolean v0, p0, LX/8x3;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BDb()J
    .locals 2

    iget-boolean v0, p0, LX/8x3;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CIZ()J
    .locals 2

    iget-boolean v0, p0, LX/8x3;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8x3;->A08:LX/0KP;

    iget-object v0, v0, LX/0KP;->A00:LX/0O8;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final D9A()LX/074;
    .locals 1

    iget-object v0, p0, LX/8x3;->A06:LX/074;

    return-object v0
.end method

.method public final E6r()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EqA(LX/Jek;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/1My;

    iget-object v0, p1, LX/1My;->A02:LX/8nJ;

    iget-object v2, p1, LX/1My;->A01:LX/0vx;

    iget-object v1, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v3, LX/8nL;

    invoke-direct {v3, v1, v2, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    iget-object v1, p0, LX/8x3;->A05:LX/0E8;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, LX/8x3;->A03:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v11}, LX/0E8;->A02(LX/0EK;LX/8nL;Ljava/lang/Object;IIIJJ)V

    return-void
.end method

.method public final bridge synthetic EqC(LX/Jek;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/1My;

    iget-object v3, p1, LX/1My;->A02:LX/8nJ;

    iget-wide v1, v3, LX/8nJ;->A00:J

    long-to-int v0, v1

    iput v0, p0, LX/8x3;->A00:I

    iget-object v0, p1, LX/1My;->A00:[B

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8x3;->A02:[B

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/8x3;->A01:Z

    iget-object v2, p1, LX/1My;->A01:LX/0vx;

    iget-object v1, v3, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v3, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v3, LX/8nL;

    invoke-direct {v3, v1, v2, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    iget-object v1, p0, LX/8x3;->A05:LX/0E8;

    iget-object v2, p0, LX/8x3;->A04:LX/0EK;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, LX/8x3;->A03:J

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v11}, LX/0E8;->A03(LX/0EK;LX/8nL;Ljava/lang/Object;IIIJJ)V

    return-void

    :cond_0
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic EqD(LX/Jek;Ljava/io/IOException;I)LX/0L2;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, LX/1My;

    iget-object v0, v1, LX/1My;->A02:LX/8nJ;

    iget-object v2, v1, LX/1My;->A01:LX/0vx;

    iget-object v1, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v12, LX/8nL;

    invoke-direct {v12, v1, v2, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    move-object/from16 v4, p0

    iget-object v11, v4, LX/8x3;->A04:LX/0EK;

    iget-wide v6, v4, LX/8x3;->A03:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v28

    const/4 v15, 0x1

    const/16 v16, -0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    new-instance v0, LX/0O9;

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v16

    move/from16 v25, v3

    move-wide/from16 v26, v18

    invoke-direct/range {v20 .. v29}, LX/0O9;-><init>(LX/0EK;Ljava/lang/Object;IIIJJ)V

    iget-object v2, v4, LX/8x3;->A07:LX/Joo;

    new-instance v1, LX/Aok;

    move-object/from16 v13, p2

    move/from16 v5, p3

    invoke-direct {v1, v12, v0, v13, v5}, LX/Aok;-><init>(LX/8nL;LX/0O9;Ljava/io/IOException;I)V

    invoke-interface {v2, v1}, LX/Joo;->CgW(LX/Aok;)J

    move-result-wide v0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v9

    if-eqz v8, :cond_1

    invoke-interface {v2, v15}, LX/Joo;->CF9(I)I

    move-result v2

    if-ge v5, v2, :cond_1

    new-instance v2, LX/0L2;

    invoke-direct {v2, v3, v0, v1}, LX/0L2;-><init>(IJ)V

    :goto_0
    iget v1, v2, LX/0L2;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    xor-int/lit8 v22, v0, 0x1

    iget-object v10, v4, LX/8x3;->A05:LX/0E8;

    move-wide/from16 v20, v6

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v22}, LX/0E8;->A00(LX/0EK;LX/8nL;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    return-object v2

    :cond_1
    const-string v1, "SingleSampleMediaPeriod"

    const-string v0, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v0, v13}, LX/8jo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v15, v4, LX/8x3;->A01:Z

    sget-object v2, LX/0KP;->A03:LX/0L2;

    goto :goto_0
.end method

.method public final synthetic EqR(LX/Jek;I)V
    .locals 0

    return-void
.end method

.method public final FgA(LX/Kbb;J)V
    .locals 0

    invoke-interface {p1, p0}, LX/Kbb;->F48(LX/Kbc;)V

    return-void
.end method

.method public final FjP()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final Fkp(J)V
    .locals 0

    return-void
.end method

.method public final Fx7(J)J
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/8x3;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MV;

    iget v1, v2, LX/1MV;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, LX/1MV;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final FxO([LX/0I0;[LX/067;[Z[ZJ)J
    .locals 4

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p3, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8x3;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    :cond_1
    aget-object v0, p1, v2

    if-nez v0, :cond_2

    aget-object v0, p2, v2

    if-eqz v0, :cond_2

    new-instance v1, LX/1MV;

    invoke-direct {v1, p0}, LX/1MV;-><init>(LX/8x3;)V

    iget-object v0, p0, LX/8x3;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    const/4 v0, 0x1

    aput-boolean v0, p4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/8x3;->A08:LX/0KP;

    iget-object v0, v0, LX/0KP;->A00:LX/0O8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
