.class public final LX/BBa;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/2xb;

.field public final synthetic A05:LX/5X3;

.field public final synthetic A06:LX/Kk5;

.field public final synthetic A07:Lorg/json/JSONObject;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/2xb;LX/5X3;LX/Kk5;Lorg/json/JSONObject;JJJJZZZ)V
    .locals 3

    iput-object p2, p0, LX/BBa;->A05:LX/5X3;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/BBa;->A0A:Z

    iput-wide p5, p0, LX/BBa;->A00:J

    iput-wide p7, p0, LX/BBa;->A03:J

    iput-wide p9, p0, LX/BBa;->A01:J

    iput-wide p11, p0, LX/BBa;->A02:J

    move/from16 v0, p14

    iput-boolean v0, p0, LX/BBa;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/BBa;->A08:Z

    iput-object p4, p0, LX/BBa;->A07:Lorg/json/JSONObject;

    iput-object p1, p0, LX/BBa;->A04:LX/2xb;

    iput-object p3, p0, LX/BBa;->A06:LX/Kk5;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const v0, 0x7ca97b40

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v9, p0

    iget-object v10, v9, LX/BBa;->A05:LX/5X3;

    iget-boolean v13, v9, LX/BBa;->A0A:Z

    iget-wide v3, v9, LX/BBa;->A00:J

    iget-wide v7, v9, LX/BBa;->A03:J

    iget-wide v5, v9, LX/BBa;->A01:J

    iget-wide v1, v9, LX/BBa;->A02:J

    iget-boolean v0, v9, LX/BBa;->A09:Z

    move/from16 v22, v0

    iget-boolean v0, v9, LX/BBa;->A08:Z

    move/from16 v21, v0

    iget-object v12, v9, LX/BBa;->A07:Lorg/json/JSONObject;

    iget-object v11, v9, LX/BBa;->A04:LX/2xb;

    iget-object v9, v9, LX/BBa;->A06:LX/Kk5;

    const-string v0, "version_number"

    const/4 v14, 0x0

    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const/4 v0, 0x1

    if-ge v15, v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    if-nez v13, :cond_1

    cmp-long v0, v7, v5

    if-gtz v0, :cond_1

    if-eqz v14, :cond_2

    :cond_1
    sget-object v5, LX/Dfz;->A02:LX/Dfz;

    const/4 v15, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v5, v10, v0}, LX/5X3;->A00(LX/Dfz;LX/5X3;Ljava/util/Map;)V

    sget-object v13, LX/DfU;->A02:LX/DfU;

    move-object v14, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-wide/from16 v19, v1

    invoke-static/range {v13 .. v20}, LX/5X3;->A01(LX/DfU;LX/5X3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;J)V

    iget-object v0, v10, LX/5X3;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/JwT;

    move/from16 v23, v21

    move-wide/from16 v20, v3

    move-object/from16 v17, v12

    move-wide/from16 v18, v1

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v23}, LX/JwT;-><init>(LX/2xb;LX/5X3;LX/Kk5;Lorg/json/JSONObject;JJZZ)V

    invoke-static {v0, v13}, LX/Exu;->A00(Lcom/instagram/common/session/UserSession;LX/Tgm;)V

    :cond_2
    return-void
.end method
