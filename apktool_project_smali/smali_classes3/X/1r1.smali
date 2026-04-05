.class public final LX/1r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:LX/1q6;

.field public final synthetic A01:LX/3rc;

.field public final synthetic A02:LX/0jY;


# direct methods
.method public constructor <init>(LX/1q6;LX/3rc;LX/0jY;)V
    .locals 0

    iput-object p1, p0, LX/1r1;->A00:LX/1q6;

    iput-object p2, p0, LX/1r1;->A01:LX/3rc;

    iput-object p3, p0, LX/1r1;->A02:LX/0jY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v9, p1

    const v0, 0x46ca2104

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast v9, LX/1r2;

    const v0, 0x1b65bca7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v13, v10, LX/1r1;->A00:LX/1q6;

    iget-object v11, v13, LX/1q6;->A0B:LX/1q9;

    iget-wide v0, v9, LX/1r2;->A00:J

    invoke-virtual {v11, v0, v1}, LX/1q9;->A08(J)V

    iget-object v3, v10, LX/1r1;->A01:LX/3rc;

    iget-boolean v2, v3, LX/3rc;->A00:Z

    const-string v8, "seqId="

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3rc;->A00:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, LX/1r2;->A01:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v14, v13, LX/1q6;->A0C:LX/0DT;

    iget-wide v4, v9, LX/1r2;->A02:J

    sget-object v12, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v12}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    move-wide v15, v4

    invoke-virtual/range {v13 .. v18}, LX/A9h;->markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, LX/1r1;->A02:LX/0jY;

    iput-wide v2, v4, LX/0jY;->A00:J

    :cond_0
    invoke-virtual {v11}, LX/1q9;->A00()J

    move-result-wide v11

    const-wide/16 v3, 0x0

    cmp-long v2, v11, v3

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v13, LX/1q6;->A0C:LX/0DT;

    sget-object v2, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v8, v2, v3}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, LX/1r1;->A02:LX/0jY;

    iget-wide v4, v10, LX/0jY;->A00:J

    iget-wide v2, v9, LX/1r2;->A01:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v10, LX/0jY;->A00:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/16 v2, 0x361

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v8, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_1
    const-string v0, "iris_sync"

    invoke-virtual {v13, v0}, LX/1q6;->maybeEndFlowSuccess(Ljava/lang/String;)V

    const v0, -0x735b87d6

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x4d19ce41

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method
