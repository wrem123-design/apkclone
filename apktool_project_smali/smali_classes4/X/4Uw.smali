.class public final LX/4Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4Ur;

.field public final synthetic A02:LX/3rc;

.field public final synthetic A03:LX/0jY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Ur;LX/3rc;LX/0jY;)V
    .locals 0

    iput-object p2, p0, LX/4Uw;->A01:LX/4Ur;

    iput-object p3, p0, LX/4Uw;->A02:LX/3rc;

    iput-object p4, p0, LX/4Uw;->A03:LX/0jY;

    iput-object p1, p0, LX/4Uw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v11, p1

    const v0, -0x3be67182

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    check-cast v11, LX/1r2;

    const v0, 0x45c73968

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v14, v8, LX/4Uw;->A01:LX/4Ur;

    iget-object v10, v14, LX/4Ur;->A0J:LX/1q9;

    iget-wide v0, v11, LX/1r2;->A00:J

    invoke-virtual {v10, v0, v1}, LX/1q9;->A08(J)V

    iget-object v3, v8, LX/4Uw;->A02:LX/3rc;

    iget-boolean v2, v3, LX/3rc;->A00:Z

    const-string v5, "seqId = "

    const/4 v6, 0x1

    if-nez v2, :cond_0

    iput-boolean v6, v3, LX/3rc;->A00:Z

    iget-object v4, v8, LX/4Uw;->A03:LX/0jY;

    iget-wide v2, v11, LX/1r2;->A01:J

    iput-wide v2, v4, LX/0jY;->A00:J

    iget-object v15, v14, LX/8Eh;->A01:LX/0DT;

    iget-wide v12, v11, LX/1r2;->A02:J

    sget-object v4, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v4}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, LX/A9h;->markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v14, LX/4Ur;->A09:Z

    :cond_0
    invoke-virtual {v10}, LX/1q9;->A00()J

    move-result-wide v12

    const-wide/16 v3, 0x0

    cmp-long v2, v12, v3

    if-nez v2, :cond_1

    iget-object v10, v14, LX/8Eh;->A01:LX/0DT;

    sget-object v2, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v10, v3, v2}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v8, LX/4Uw;->A03:LX/0jY;

    iget-wide v4, v12, LX/0jY;->A00:J

    iget-wide v2, v11, LX/1r2;->A01:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v12, LX/0jY;->A00:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/16 v2, 0x361

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v10, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    iget v0, v14, LX/4Ur;->A00:I

    if-lt v0, v6, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v14, v10, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    :cond_1
    const-string v1, "iris_sync"

    iget-object v0, v8, LX/4Uw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v1, v0}, LX/4Ur;->A0D(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x3b81dfa1

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x4c092f81

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    return-void
.end method
