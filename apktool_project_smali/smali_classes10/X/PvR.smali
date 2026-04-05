.class public final LX/PvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2mA;

.field public final synthetic A02:LX/Tok;

.field public final synthetic A03:LX/8o5;

.field public final synthetic A04:LX/7Sc;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2mA;LX/Tok;LX/8o5;LX/7Sc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, LX/PvR;->A04:LX/7Sc;

    iput-object p5, p0, LX/PvR;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/PvR;->A03:LX/8o5;

    iput-object p6, p0, LX/PvR;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/PvR;->A02:LX/Tok;

    iput p7, p0, LX/PvR;->A00:I

    iput-object p1, p0, LX/PvR;->A01:LX/2mA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/L4a;LX/EMB;)LX/EMB;
    .locals 15

    move-object/from16 v0, p1

    iget-object v3, v0, LX/EMB;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/EMB;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/EMB;->A05:Ljava/lang/String;

    iget-boolean v11, v0, LX/EMB;->A0B:Z

    iget-boolean v12, v0, LX/EMB;->A0C:Z

    iget-object v6, v0, LX/EMB;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/EMB;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/EMB;->A02:Ljava/lang/String;

    iget-boolean v13, v0, LX/EMB;->A0A:Z

    iget-object v1, v0, LX/EMB;->A00:LX/1Wz;

    iget-object v9, v0, LX/EMB;->A09:Ljava/util/Map;

    iget-boolean v14, v0, LX/EMB;->A0D:Z

    iget-object v10, v0, LX/EMB;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/EMB;

    move-object v2, p0

    invoke-direct/range {v0 .. v14}, LX/EMB;-><init>(LX/1Wz;LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final FJd(LX/454;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/PvR;->A04:LX/7Sc;

    iget-object v5, v6, LX/7Sc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/PvR;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v3, LX/PvR;->A03:LX/8o5;

    invoke-static {v5, v7, v1}, LX/7Ij;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    move-result-object v9

    iget-boolean v0, v8, LX/454;->A03:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/7Sc;->A0B:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v0

    invoke-static {v1, v0}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/7Sc;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7Sc;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jvk;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BtvEnabledMap is null after thread fetch success, threadSubType = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0sY;->D5o()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lifecycleState = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0sY;->C5c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5S8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03c70

    invoke-interface {v4, v1, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    iget-object v14, v3, LX/PvR;->A06:Ljava/lang/String;

    if-eqz v14, :cond_1

    iget v1, v3, LX/PvR;->A00:I

    iget-object v0, v6, LX/7Sc;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v0, 0x1b7d

    invoke-static {v14, v10, v1, v0, v2}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_1
    invoke-virtual {v9}, LX/7Ik;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v14, :cond_2

    move-object v0, v7

    check-cast v0, LX/Tep;

    invoke-interface {v0}, LX/Tep;->BOy()LX/8vg;

    move-result-object v1

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq v1, v0, :cond_2

    iget-object v0, v6, LX/7Sc;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v11, 0xf

    const/16 v13, 0x56

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move/from16 v16, v2

    invoke-static/range {v10 .. v17}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    :cond_2
    invoke-static {v5}, LX/0rH;->A00(Lcom/instagram/common/session/UserSession;)Landroid/os/Handler;

    move-result-object v4

    iget-object v2, v3, LX/PvR;->A01:LX/2mA;

    iget-object v1, v3, LX/PvR;->A02:LX/Tok;

    new-instance v0, LX/Qvz;

    invoke-direct {v0, v2, v1, v7, v6}, LX/Qvz;-><init>(LX/2mA;LX/Tok;LX/8o5;LX/7Sc;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v4, v3, LX/PvR;->A06:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget v2, v3, LX/PvR;->A00:I

    iget-object v0, v6, LX/7Sc;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v1, 0x5

    const/16 v0, 0x1b79

    invoke-static {v4, v10, v2, v0, v1}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_4
    invoke-virtual {v9}, LX/7Ik;->A01()Z

    move-result v2

    sget-object v1, LX/NxV;->A00:LX/NxV;

    iget-object v0, v8, LX/454;->A00:LX/F8C;

    invoke-virtual {v1, v0, v5}, LX/NxV;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;)LX/EMB;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/L4a;->A0F:LX/L4a;

    invoke-static {v0, v1}, LX/PvR;->A00(LX/L4a;LX/EMB;)LX/EMB;

    move-result-object v0

    :goto_0
    iget-object v1, v3, LX/PvR;->A02:LX/Tok;

    invoke-interface {v1, v0, v10}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/L4a;->A08:LX/L4a;

    invoke-static {v0, v1}, LX/PvR;->A00(LX/L4a;LX/EMB;)LX/EMB;

    move-result-object v0

    goto :goto_0
.end method
