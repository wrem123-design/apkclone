.class public final LX/5Z2;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/accounts/Account;

.field public final synthetic A05:Landroid/accounts/AccountManager;

.field public final synthetic A06:LX/5X3;

.field public final synthetic A07:LX/Kk5;

.field public final synthetic A08:Lorg/json/JSONObject;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/5X3;LX/Kk5;Lorg/json/JSONObject;JJJJZZZ)V
    .locals 3

    iput-object p3, p0, LX/5Z2;->A06:LX/5X3;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/5Z2;->A0B:Z

    iput-wide p6, p0, LX/5Z2;->A00:J

    iput-wide p8, p0, LX/5Z2;->A03:J

    iput-wide p10, p0, LX/5Z2;->A01:J

    iput-wide p12, p0, LX/5Z2;->A02:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5Z2;->A0A:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5Z2;->A09:Z

    iput-object p5, p0, LX/5Z2;->A08:Lorg/json/JSONObject;

    iput-object p2, p0, LX/5Z2;->A05:Landroid/accounts/AccountManager;

    iput-object p1, p0, LX/5Z2;->A04:Landroid/accounts/Account;

    iput-object p4, p0, LX/5Z2;->A07:LX/Kk5;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const v0, 0x7ca97b40

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v10, p0

    iget-object v9, v10, LX/5Z2;->A06:LX/5X3;

    iget-boolean v13, v10, LX/5Z2;->A0B:Z

    iget-wide v3, v10, LX/5Z2;->A00:J

    iget-wide v7, v10, LX/5Z2;->A03:J

    iget-wide v5, v10, LX/5Z2;->A01:J

    iget-wide v1, v10, LX/5Z2;->A02:J

    iget-boolean v0, v10, LX/5Z2;->A0A:Z

    move/from16 v21, v0

    iget-boolean v0, v10, LX/5Z2;->A09:Z

    move/from16 v22, v0

    iget-object v11, v10, LX/5Z2;->A08:Lorg/json/JSONObject;

    iget-object v0, v10, LX/5Z2;->A05:Landroid/accounts/AccountManager;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v12, v10, LX/5Z2;->A04:Landroid/accounts/Account;

    iget-object v10, v10, LX/5Z2;->A07:LX/Kk5;

    const-string v0, "version_number"

    const/4 v14, 0x0

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

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

    invoke-static {v5, v9, v0}, LX/5X3;->A00(LX/Dfz;LX/5X3;Ljava/util/Map;)V

    sget-object v13, LX/DfU;->A02:LX/DfU;

    move-object v14, v9

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-wide/from16 v19, v1

    invoke-static/range {v13 .. v20}, LX/5X3;->A01(LX/DfU;LX/5X3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;J)V

    iget-object v5, v9, LX/5X3;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Jwe;

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-object/from16 v13, v23

    move-object v15, v10

    move-object/from16 v16, v11

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, LX/Jwe;-><init>(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/5X3;LX/Kk5;Lorg/json/JSONObject;JJZZ)V

    invoke-static {v5, v0}, LX/Exu;->A00(Lcom/instagram/common/session/UserSession;LX/Tgm;)V

    :cond_2
    return-void
.end method
