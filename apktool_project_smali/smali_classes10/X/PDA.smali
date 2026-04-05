.class public final LX/PDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PDA;->$t:I

    iput-object p1, p0, LX/PDA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec6(LX/EJ5;)V
    .locals 17

    move-object/from16 v3, p0

    iget v2, v3, LX/PDA;->$t:I

    move-object/from16 v0, p1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    iget-object v1, v3, LX/PDA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PmM;

    iget-object v2, v1, LX/PmM;->A05:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Oc;

    iget-object v8, v0, LX/EJ5;->A0A:Ljava/lang/String;

    iget-wide v15, v0, LX/EJ5;->A00:J

    iget-object v7, v0, LX/EJ5;->A04:Ljava/lang/Long;

    iget-object v9, v0, LX/EJ5;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/EJ5;->A03:LX/KYW;

    iget-object v10, v0, LX/EJ5;->A08:Ljava/lang/String;

    iget-boolean v2, v0, LX/EJ5;->A0C:Z

    iget-object v11, v0, LX/EJ5;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/EJ5;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/EJ5;->A0B:Ljava/util/List;

    iget-object v0, v1, LX/PmM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ChN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v0, 0x1d

    new-instance v14, LX/aSN;

    invoke-direct {v14, v1, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    new-instance v2, LX/Sim;

    invoke-direct/range {v2 .. v16}, LX/Sim;-><init>(LX/KYW;LX/3Oc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEN;J)V

    invoke-static {v4, v0, v2}, LX/3Oc;->A00(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/PDA;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bk;

    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v2

    iget-object v2, v2, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v2}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v4

    iget-object v8, v0, LX/EJ5;->A0A:Ljava/lang/String;

    iget-wide v15, v0, LX/EJ5;->A00:J

    iget-object v7, v0, LX/EJ5;->A04:Ljava/lang/Long;

    iget-object v9, v0, LX/EJ5;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/EJ5;->A03:LX/KYW;

    iget-object v10, v0, LX/EJ5;->A08:Ljava/lang/String;

    iget-boolean v2, v0, LX/EJ5;->A0C:Z

    iget-object v11, v0, LX/EJ5;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/EJ5;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/EJ5;->A0B:Ljava/util/List;

    iget-object v0, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ChN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v0, 0x1c

    new-instance v14, LX/aSN;

    invoke-direct {v14, v1, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    new-instance v2, LX/Sim;

    invoke-direct/range {v2 .. v16}, LX/Sim;-><init>(LX/KYW;LX/3Oc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEN;J)V

    invoke-static {v4, v0, v2}, LX/3Oc;->A00(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/PDA;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBz;

    iget-object v2, v1, LX/NBz;->A05:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Oc;

    iget-object v8, v0, LX/EJ5;->A0A:Ljava/lang/String;

    iget-wide v15, v0, LX/EJ5;->A00:J

    iget-object v7, v0, LX/EJ5;->A04:Ljava/lang/Long;

    iget-object v9, v0, LX/EJ5;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/EJ5;->A03:LX/KYW;

    iget-object v10, v0, LX/EJ5;->A08:Ljava/lang/String;

    iget-boolean v2, v0, LX/EJ5;->A0C:Z

    iget-object v11, v0, LX/EJ5;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/EJ5;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/EJ5;->A0B:Ljava/util/List;

    iget-object v0, v1, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ChN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v0, 0x1b

    new-instance v14, LX/aSN;

    invoke-direct {v14, v1, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    new-instance v2, LX/Sim;

    invoke-direct/range {v2 .. v16}, LX/Sim;-><init>(LX/KYW;LX/3Oc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEN;J)V

    invoke-static {v4, v0, v2}, LX/3Oc;->A00(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic EcF(LX/EJ5;)V
    .locals 0

    return-void
.end method
