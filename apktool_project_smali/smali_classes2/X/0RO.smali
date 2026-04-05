.class public final LX/0RO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/9hs;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9hs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0RO;->A01:LX/9hs;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/0RO;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A00(LX/LEo;)V
    .locals 33

    const/16 v27, 0x0

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0RS;

    iget-boolean v0, v6, LX/0RS;->A04:Z

    if-nez v0, :cond_5

    iget-object v7, v6, LX/0RS;->A00:LX/5eQ;

    iget-object v4, v6, LX/0RS;->A02:LX/0GS;

    iget-object v5, v6, LX/0RS;->A03:LX/0GS;

    iget-object v2, v6, LX/0RS;->A01:LX/0GS;

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    iget-object v3, v7, LX/5eQ;->A02:LX/Cro;

    if-nez v3, :cond_0

    const-string/jumbo v1, "invalid"

    sget-object v0, LX/0EG;->A0G:LX/0EG;

    new-instance v3, LX/6CG;

    invoke-direct {v3, v0, v1, v1}, LX/6CG;-><init>(LX/0EG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v23, LX/0FT;->A0r:LX/0FT;

    iget-object v0, v5, LX/0GS;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v2, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v26

    const/4 v14, 0x0

    new-instance v2, LX/0GS;

    move-object/from16 v22, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    invoke-direct/range {v22 .. v32}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/0RO;->A00:LX/0AA;

    const-wide v0, 0x810e7b000d5648L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-object v8, v2, LX/0GS;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v8, :cond_2

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/0RO;->A01:LX/9hs;

    invoke-virtual {v0}, LX/9hs;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_3
    iget-object v11, v5, LX/0RO;->A01:LX/9hs;

    iget v5, v4, LX/0GS;->A01:I

    iget v9, v2, LX/0GS;->A00:I

    invoke-static {v4}, LX/7sR;->A03(LX/0GS;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v7, LX/5eQ;->A01:LX/0RH;

    invoke-static {v0}, LX/7sR;->A02(LX/0RH;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v7, LX/5eQ;->A00:LX/0Qb;

    invoke-static {v0}, LX/7sR;->A01(LX/0Qb;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v7, LX/5eQ;->A03:Ljava/lang/String;

    iget-boolean v6, v6, LX/0RS;->A05:Z

    sget-object v0, LX/0wu;->A02:LX/0wu;

    invoke-static {v0}, LX/0xD;->A00(LX/0wu;)LX/0xF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v7, 0x14

    new-instance v0, LX/C2C;

    invoke-direct {v0, v7, v4, v3}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v3, LX/C3f;

    invoke-direct {v3, v2, v4}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x8

    new-instance v2, LX/C3f;

    invoke-direct {v2, v8, v4}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v12, LX/6Bw;->A03:LX/6Bw;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move/from16 v25, v5

    move/from16 v26, v9

    move-object/from16 v20, v1

    invoke-virtual/range {v11 .. v27}, LX/9hs;->A06(LX/6Bw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;III)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logHomeFeedSwitcherAccuracy: accuracy logged expected="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " actual="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0RS;

    const/4 v7, 0x1

    iget-object v4, v0, LX/0RS;->A02:LX/0GS;

    iget-object v3, v0, LX/0RS;->A00:LX/5eQ;

    iget-object v5, v0, LX/0RS;->A01:LX/0GS;

    iget-object v6, v0, LX/0RS;->A03:LX/0GS;

    iget-boolean v8, v0, LX/0RS;->A05:Z

    new-instance v2, LX/0RS;

    invoke-direct/range {v2 .. v8}, LX/0RS;-><init>(LX/5eQ;LX/0GS;LX/0GS;LX/0GS;ZZ)V

    invoke-interface {v10, v1, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logHomeFeedSwitcherAccuracy: ignoring nf ready="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " direct ready="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
