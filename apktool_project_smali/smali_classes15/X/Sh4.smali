.class public final LX/Sh4;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/aKr;

.field public A03:LX/2kZ;

.field public A04:LX/Bbi;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/PY4;LX/Sh4;Z)LX/PP1;
    .locals 12

    iget-object v1, p0, LX/PY4;->A0A:LX/PU1;

    const/4 v8, 0x0

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_0
    const/4 v6, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_f

    :cond_0
    const/4 v5, 0x1

    :goto_1
    iget-object v1, p0, LX/PY4;->A04:LX/PVK;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/PVK;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    iget-object v0, v1, LX/PVK;->A02:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, LX/PY4;->A0m:Ljava/util/List;

    invoke-static {v0}, LX/XCG;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/PY4;->A02:LX/QIP;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    iget-boolean v1, p0, LX/PY4;->A0y:Z

    iget-boolean v0, p1, LX/Sh4;->A07:Z

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    const p1, 0x7f133416

    :goto_3
    const p2, 0x7f1313cb

    :goto_4
    new-instance v8, LX/PP1;

    move-object v10, v9

    move-object v11, v9

    move-object p0, v9

    invoke-direct/range {v8 .. v14}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    :cond_4
    return-object v8

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, p1, LX/Sh4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0g()V

    const v5, 0x7f131c52

    const v6, 0x7f1313cb

    new-instance v0, LX/PP1;

    move-object v1, v8

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    return-object v0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v9, 0x0

    const p1, 0x7f1339a0

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    const/4 v9, 0x0

    const p1, 0x7f135a39

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, LX/PY4;->A13:Z

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    const p1, 0x7f1313cd

    goto :goto_3

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    const/4 v9, 0x0

    const p1, 0x7f1313ca

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/PY4;->A0C:LX/AY4;

    if-eqz v0, :cond_c

    if-nez p2, :cond_b

    iget-object v0, p1, LX/Sh4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/91c;

    const-string v2, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_audience"

    invoke-static {v3, v1, v2, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v9, 0x0

    const p1, 0x7f1318d8

    const p2, 0x7f1313cc

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    const/4 v9, 0x0

    const p1, 0x7f1313c2

    goto :goto_3

    :cond_d
    invoke-static {p0}, LX/aJR;->A04(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_4

    const/4 v9, 0x0

    const p1, 0x7f13571b

    goto :goto_3

    :cond_e
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/PY4;LX/2mG;LX/Sh4;)V
    .locals 3

    iget-object v1, p2, LX/Sh4;->A03:LX/2kZ;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    sget-object v0, LX/2mG;->A07:LX/2mG;

    :goto_0
    iput-object v0, v1, LX/2kZ;->A1u:LX/2mG;

    invoke-static {v1, p1, p2}, LX/Sh4;->A02(LX/2kZ;LX/2mG;LX/Sh4;)V

    iget-object v0, p0, LX/PY4;->A0L:LX/2mG;

    if-eq v0, p1, :cond_0

    invoke-static {p0, p1}, LX/PY4;->A0R(LX/PY4;LX/2mG;)LX/PY4;

    move-result-object p1

    iget-object p0, p2, LX/Sh4;->A02:LX/aKr;

    instance-of v0, p0, LX/SQP;

    if-eqz v0, :cond_2

    check-cast p0, LX/SQP;

    if-eqz p0, :cond_2

    iget-object v0, p2, LX/Sh4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131c000067dcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/aKr;->A06(LX/SQP;LX/PY4;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method

.method public static final A02(LX/2kZ;LX/2mG;LX/Sh4;)V
    .locals 3

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p2, LX/Sh4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne p1, v0, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, p0, LX/2kZ;->A4c:Ljava/lang/String;

    return-void
.end method
