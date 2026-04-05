.class public final LX/M83;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/2nx;

.field public A02:LX/2nx;

.field public A03:LX/2nx;

.field public A04:LX/2nx;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/47h;

.field public A07:LX/Aki;

.field public A08:LX/Ddt;

.field public A09:LX/WBW;

.field public A0A:LX/SQa;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;


# direct methods
.method public static final A00(LX/M83;)V
    .locals 14

    iget-object v3, p0, LX/M83;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/PX8;

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v1, p0, LX/M83;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1XC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    const/16 v8, 0xbf

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v7, v4

    move v10, v9

    move v11, v9

    move v13, v9

    invoke-static/range {v4 .. v13}, LX/PX8;->A00(LX/1PS;LX/HrW;LX/PX8;Ljava/lang/String;IZZZZZ)LX/PX8;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 3

    iget-object v0, p0, LX/M83;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/byu;

    iget-object v0, p0, LX/M83;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nct;

    iget-object v0, p0, LX/M83;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/byt;

    iget-object v0, p0, LX/M83;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/byy;

    iget-object v0, p0, LX/M83;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final A0m()V
    .locals 15

    iget-object v0, p0, LX/M83;->A0A:LX/SQa;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v4, p0, LX/M83;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1XC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v0, v4}, LX/HrW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting to isAutoOn="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, LX/M83;->A0B:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PX8;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v2}, LX/PX8;->A01(LX/PX8;Z)LX/PX8;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_4

    invoke-static {v4, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7d00015c11L    # 3.036870000664451E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/PX8;

    const/16 v9, 0x7f

    const/4 v14, 0x1

    move-object v6, v5

    move-object v8, v5

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-static/range {v5 .. v14}, LX/PX8;->A00(LX/1PS;LX/HrW;LX/PX8;Ljava/lang/String;IZZZZZ)LX/PX8;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method

.method public final A0n()V
    .locals 16

    sget-object v0, LX/HrW;->A05:LX/HrW;

    invoke-static {}, LX/KP4;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    move-object/from16 v0, p0

    if-nez v1, :cond_1

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/HrW;->A05:LX/HrW;

    if-ne v2, v1, :cond_1

    iget-object v4, v0, LX/M83;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LX/PX8;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HrW;

    iget-object v1, v0, LX/M83;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/HrW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HrW;

    const/16 v10, 0xdd

    const/4 v6, 0x0

    move-object v9, v6

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-static/range {v6 .. v15}, LX/PX8;->A00(LX/1PS;LX/HrW;LX/PX8;Ljava/lang/String;IZZZZZ)LX/PX8;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v3, v0, LX/M83;->A0B:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/PX8;

    const/16 v8, 0xfe

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    move-object v7, v4

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-static/range {v4 .. v13}, LX/PX8;->A00(LX/1PS;LX/HrW;LX/PX8;Ljava/lang/String;IZZZZZ)LX/PX8;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/M83;->A06:LX/47h;

    iget-object v1, v0, LX/M83;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v5

    iget-object v3, v0, LX/M83;->A0B:LX/LEo;

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/PX8;

    iget-object v8, v5, LX/1PS;->A05:Ljava/lang/String;

    const/16 v9, 0xf3

    move-object v6, v4

    move v14, v10

    invoke-static/range {v5 .. v14}, LX/PX8;->A00(LX/1PS;LX/HrW;LX/PX8;Ljava/lang/String;IZZZZZ)LX/PX8;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/M83;->A00(LX/M83;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "reinstate: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/M83;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    return-void
.end method
