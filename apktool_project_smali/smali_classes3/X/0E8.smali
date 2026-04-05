.class public final LX/0E8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/073;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435458
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0, v2, v1}, LX/0E8;-><init>(LX/073;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/073;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0E8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p3, p0, LX/0E8;->A00:I

    iput-object p1, p0, LX/0E8;->A01:LX/073;

    return-void
.end method


# virtual methods
.method public final A00(LX/0EK;LX/8nL;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V
    .locals 10

    invoke-static/range {p8 .. p9}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    invoke-static/range {p10 .. p11}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v8

    new-instance v0, LX/0O9;

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v9}, LX/0O9;-><init>(LX/0EK;Ljava/lang/Object;IIIJJ)V

    new-instance v1, LX/DbN;

    move-object v4, p0

    move-object v2, p2

    move-object v5, p3

    move/from16 v6, p12

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, LX/DbN;-><init>(LX/8nL;LX/0O9;LX/0E8;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v1}, LX/0E8;->A05(LX/nmv;)V

    return-void
.end method

.method public final A01(LX/0EK;LX/8nL;Ljava/lang/Object;IIIIJJ)V
    .locals 12

    invoke-static/range {p8 .. p9}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v8

    invoke-static/range {p10 .. p11}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v10

    new-instance v2, LX/0O9;

    move-object v3, p1

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v2 .. v11}, LX/0O9;-><init>(LX/0EK;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/0OB;

    move/from16 v1, p7

    invoke-direct {v0, p2, v2, p0, v1}, LX/0OB;-><init>(LX/8nL;LX/0O9;LX/0E8;I)V

    invoke-virtual {p0, v0}, LX/0E8;->A05(LX/nmv;)V

    return-void
.end method

.method public final A02(LX/0EK;LX/8nL;Ljava/lang/Object;IIIJJ)V
    .locals 11

    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v7

    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v9

    new-instance v1, LX/0O9;

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LX/0O9;-><init>(LX/0EK;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/9GI;

    invoke-direct {v0, p2, v1, p0}, LX/9GI;-><init>(LX/8nL;LX/0O9;LX/0E8;)V

    invoke-virtual {p0, v0}, LX/0E8;->A05(LX/nmv;)V

    return-void
.end method

.method public final A03(LX/0EK;LX/8nL;Ljava/lang/Object;IIIJJ)V
    .locals 11

    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v7

    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v9

    new-instance v1, LX/0O9;

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LX/0O9;-><init>(LX/0EK;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/0Q5;

    invoke-direct {v0, p2, v1, p0}, LX/0Q5;-><init>(LX/8nL;LX/0O9;LX/0E8;)V

    invoke-virtual {p0, v0}, LX/0E8;->A05(LX/nmv;)V

    return-void
.end method

.method public final A04(LX/0EK;Ljava/lang/Object;IIJ)V
    .locals 11

    invoke-static/range {p5 .. p6}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    new-instance v1, LX/0O9;

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v10}, LX/0O9;-><init>(LX/0EK;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/0Q2;

    invoke-direct {v0, v1, p0}, LX/0Q2;-><init>(LX/0O9;LX/0E8;)V

    invoke-virtual {p0, v0}, LX/0E8;->A05(LX/nmv;)V

    return-void
.end method

.method public final A05(LX/nmv;)V
    .locals 4

    iget-object v0, p0, LX/0E8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F5;

    iget-object v2, v0, LX/0F5;->A01:LX/KAB;

    iget-object v1, v0, LX/0F5;->A00:Landroid/os/Handler;

    new-instance v0, LX/0OC;

    invoke-direct {v0, p1, v2}, LX/0OC;-><init>(LX/nmv;LX/KAB;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
