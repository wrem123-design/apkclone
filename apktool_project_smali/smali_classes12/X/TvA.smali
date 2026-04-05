.class public final LX/TvA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8fN;

.field public A03:LX/5Ec;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static A00(LX/TvA;Ljava/lang/String;JJ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v2, v1, LX/TvA;->A03:LX/5Ec;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-wide v10, v1, LX/TvA;->A01:J

    iget-object v3, v1, LX/TvA;->A02:LX/8fN;

    const-wide/16 v12, -0x1

    const-wide/16 v28, 0x1

    const/4 v4, 0x0

    move-object/from16 v8, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, p4

    move-object v7, v6

    move-wide/from16 v16, v12

    move-wide/from16 v20, v12

    move-wide/from16 v22, v12

    move-wide/from16 v24, v12

    move-wide/from16 v26, v12

    invoke-virtual/range {v2 .. v29}, LX/5Ec;->A00(LX/8fN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJ)V

    return-void
.end method
