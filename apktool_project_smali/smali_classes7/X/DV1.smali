.class public final LX/DV1;
.super LX/29Y;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/29Y;-><init>(LX/8gK;LX/10T;)V

    iput-object p5, p0, LX/DV1;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/DV1;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/DV1;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/DV1;->A00:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips/media_notes/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p6, p7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DV1;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/DV1;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/DV1;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/DV1;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/DV1;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v4, "clips/media_notes/"

    const-wide/32 v11, 0x15180

    move/from16 v14, p2

    move-object v2, v0

    move-object v5, v0

    move v15, v13

    invoke-static/range {v0 .. v15}, LX/2PZ;->A00(LX/8Uu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final CUJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DV1;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/DV1;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/DV1;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/DV1;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/DV1;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v4, "clips/media_notes/"

    const-wide/32 v11, 0x15180

    move-object/from16 v5, p2

    move-object v2, v0

    move v14, v13

    move v15, v13

    invoke-static/range {v0 .. v15}, LX/2PZ;->A00(LX/8Uu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method
