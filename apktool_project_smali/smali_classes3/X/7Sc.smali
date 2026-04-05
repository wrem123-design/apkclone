.class public final LX/7Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Jkm;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/LEL;


# direct methods
.method public static final A00(LX/2mA;LX/Tok;LX/8o5;LX/7Sc;)V
    .locals 11

    move-object v0, p2

    check-cast v0, LX/Tep;

    invoke-interface {v0}, LX/Tep;->D5i()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p3, LX/7Sc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p2, v4}, LX/7Ij;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    move-result-object v5

    iget-object v0, p3, LX/7Sc;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p3, LX/7Sc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81057100371b07L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const-string v7, "CUTOVER_THREAD_LIST_PERF_KEY"

    iget-object v0, p3, LX/7Sc;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    if-eqz v1, :cond_b

    invoke-interface {v0, v7}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p3, LX/7Sc;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v7, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, LX/Lzl;->commit()Z

    :cond_2
    invoke-static {v3}, LX/3m7;->A01(Lcom/instagram/common/session/UserSession;)LX/3m8;

    move-result-object v7

    if-eqz v9, :cond_7

    sget-object v0, LX/7Ik;->A04:LX/7Ik;

    if-eq v5, v0, :cond_7

    instance-of v0, p2, LX/4zj;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported content type for DirectForwardMessageMutation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, LX/4zj;

    invoke-virtual {v0}, LX/4zj;->BOy()LX/8vg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p3, LX/7Sc;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jvk;

    const v0, 0x30c02727

    invoke-interface {v1, v2, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7, v2}, LX/3m8;->A01(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p3, LX/7Sc;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    iget-object v0, p3, LX/7Sc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3m7;->A01(Lcom/instagram/common/session/UserSession;)LX/3m8;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const-string v0, "Message send blocked"

    invoke-virtual {v2, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/EMB;->A0c:LX/EMB;

    invoke-interface {p1, v0, v1}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported mutation type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    if-eqz v10, :cond_8

    invoke-virtual {v10}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0qK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v0, LX/7Ij;->A00:LX/7Ij;

    invoke-virtual {v0, v3, p2}, LX/7Ij;->A07(Lcom/instagram/common/session/UserSession;LX/8o5;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    instance-of v0, p2, LX/4zj;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find AE content type for DirectForwardMessageMutation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, LX/4zj;

    invoke-virtual {v0}, LX/4zj;->BOy()LX/8vg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p3, LX/7Sc;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jvk;

    const v0, 0x30c02727

    invoke-interface {v1, v2, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_8
    iget-object v0, p2, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A00:LX/7Rj;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    if-ne v5, v0, :cond_c

    invoke-static {v3}, LX/0xM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A00:LX/7Rj;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7Rj;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_c

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208106a4000f244fL    # 4.063528364104094E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    invoke-static {v3}, LX/Cz1;->A00(Lcom/instagram/common/session/UserSession;)LX/Czt;

    move-result-object v1

    iget-object v0, p2, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A00:LX/7Rj;

    invoke-virtual {v1, v0, v4}, LX/Czt;->A01(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_2

    :cond_a
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find AE content type for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Lzl;->FnH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p3, LX/7Sc;->A01:LX/Jkm;

    invoke-interface {v0, p0, p1, p2}, LX/Jkm;->Fxo(LX/2mA;LX/Tok;LX/8o5;)V

    return-void
.end method


# virtual methods
.method public final Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Sc;->A01:LX/Jkm;

    invoke-interface {v0, p1, p2}, LX/Jkm;->Dsg(LX/8o5;LX/Ijn;)Z

    move-result v0

    return v0
.end method

.method public final Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v8, v10

    check-cast v8, LX/Tep;

    invoke-interface {v8}, LX/Tep;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/7Sc;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v18

    iget-object v0, v13, LX/7Sc;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    const-string v6, " participants "

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, LX/0sY;->D5o()I

    move-result v2

    const/16 v0, 0x5a

    if-ne v2, v0, :cond_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip eager thread resolution for thread id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v11, v10, v13}, LX/7Sc;->A00(LX/2mA;LX/Tok;LX/8o5;LX/7Sc;)V

    return-void

    :cond_2
    iget-object v0, v10, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A00:LX/7Rj;

    if-nez v0, :cond_0

    if-eqz v18, :cond_3

    invoke-static/range {v18 .. v18}, LX/AEI;->A00(LX/759;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual/range {v18 .. v18}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_4
    iget-object v0, v13, LX/7Sc;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v13, LX/7Sc;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v13, LX/7Sc;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v10, LX/8o5;->A01:J

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    iget-object v0, v13, LX/7Sc;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-lez v0, :cond_6

    iget-object v0, v13, LX/7Sc;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v16, v1

    if-lez v0, :cond_6

    sget-object v0, LX/EMB;->A0e:LX/EMB;

    invoke-interface {v11, v0, v4}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {v8}, LX/Tep;->BOy()LX/8vg;

    move-result-object v1

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq v1, v0, :cond_7

    const/4 v9, 0x4

    :cond_7
    iget-object v0, v13, LX/7Sc;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v10, LX/8o5;->A05:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/facebook/msys/mci/TraceLogger;->getTraceIdForAliasId(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v13, LX/7Sc;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v0, 0x1b7a

    invoke-static {v2, v4, v9, v0, v7}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request snapshot for thread id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/7Sc;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4nd;

    iget-object v0, v10, LX/8o5;->A02:LX/7Ia;

    iget-object v6, v0, LX/7Ia;->A04:Ljava/lang/String;

    invoke-virtual {v10}, LX/8o5;->A02()Ljava/lang/String;

    move-result-object v4

    new-instance v14, LX/PvR;

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move/from16 v21, v9

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v21}, LX/PvR;-><init>(LX/2mA;LX/Tok;LX/8o5;LX/7Sc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v0, v8, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81069f0000243dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/4nd;->A11:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Tl;

    const/4 v1, 0x1

    new-instance v0, LX/PvP;

    invoke-direct {v0, v14, v1}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/JYX;

    invoke-direct {v1, v0, v2}, LX/454;-><init>(LX/TaF;LX/Tln;)V

    iput-object v3, v1, LX/JYX;->A03:Ljava/util/List;

    iput-object v6, v1, LX/JYX;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/JYX;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, v1, LX/454;->A06:LX/Tln;

    invoke-interface {v0, v1}, LX/Tln;->Fy0(LX/454;)V

    return-void

    :cond_a
    iget-object v0, v8, LX/4nd;->A11:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Tl;

    sget-object v2, LX/3Tk;->A0L:LX/3Tk;

    const/4 v1, 0x2

    new-instance v0, LX/PvP;

    invoke-direct {v0, v14, v1}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3Tm;

    invoke-direct {v1, v2, v0, v3, v5}, LX/3Tm;-><init>(LX/3Tk;LX/TaF;LX/Tln;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_1
.end method
