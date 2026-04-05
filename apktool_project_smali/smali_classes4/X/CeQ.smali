.class public final LX/CeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvc;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CeQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CeQ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2EE;->A00:LX/2EE;

    iget-object v1, p0, LX/CeQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CeQ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v3

    sget-object v2, LX/2HC;->A0M:LX/2HC;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunkIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9gS;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstPage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/9gS;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/9gS;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefetch="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/9gS;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9gS;->A01:LX/F8C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/nwy;->Ey2(LX/2HC;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EQ1()V
    .locals 0

    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v4, p1, LX/5Gm;->A03:Z

    if-eqz v4, :cond_0

    sget-object v2, LX/2EE;->A00:LX/2EE;

    iget-object v1, p0, LX/CeQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CeQ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v3

    sget-object v2, LX/2HC;->A0R:LX/2HC;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/nwy;->Ey2(LX/2HC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/2EE;->A00:LX/2EE;

    iget-boolean v0, p1, LX/5Gm;->A02:Z

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    iget-object v0, p0, LX/CeQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/CeQ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v0

    sget-object v5, LX/2EG;->A02:LX/2EG;

    sget-object v4, LX/2HC;->A0H:LX/2HC;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, LX/7PH;

    move-object v8, v6

    invoke-direct/range {v3 .. v10}, LX/7PH;-><init>(LX/2HC;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, LX/Lnp;->Exg(LX/7PH;)V

    :cond_1
    iget-object v1, p0, LX/CeQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CeQ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v3

    sget-object v2, LX/2HC;->A0N:LX/2HC;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/nwy;->Ey2(LX/2HC;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v14, v1, LX/CeQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/16N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/2EE;->A00:LX/2EE;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "chunkIndex="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/5Jx;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v3, LX/5Jx;->A0A:Ljava/util/List;

    invoke-static {v2, v9}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", isFirstPage="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/5Jx;->A0F:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v8, v3, LX/5Jx;->A0K:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefetch="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/5Jx;->A0J:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, LX/CeQ;->A01:Ljava/lang/String;

    invoke-virtual {v4, v14, v10}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v6

    sget-object v5, LX/2HC;->A0O:LX/2HC;

    const/4 v1, 0x1

    new-instance v0, LX/lzN;

    invoke-direct {v0, v14, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v0}, LX/2EE;->A01(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/mAQ;

    invoke-direct {v0, v1}, LX/mAQ;-><init>(I)V

    invoke-static {v7, v9, v0}, LX/2EE;->A01(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v2, v0}, LX/nwy;->Ey2(LX/2HC;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-virtual {v4, v14, v10}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v0

    sget-object v8, LX/2EG;->A02:LX/2EG;

    sget-object v7, LX/2HC;->A0Q:LX/2HC;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v6, LX/7PH;

    move-object v11, v9

    invoke-direct/range {v6 .. v13}, LX/7PH;-><init>(LX/2HC;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v6}, LX/Lnp;->Exg(LX/7PH;)V

    :cond_0
    invoke-virtual {v4, v14, v10}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v12

    sget-object v15, LX/2EG;->A02:LX/2EG;

    iget-object v0, v3, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v0}, LX/MaC;->BMu()Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;

    move-result-object v13

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v10

    invoke-interface/range {v12 .. v17}, LX/nwy;->ExY(Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;Lcom/instagram/common/session/UserSession;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
