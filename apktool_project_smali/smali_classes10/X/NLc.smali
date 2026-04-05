.class public final LX/NLc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OpX;


# direct methods
.method public constructor <init>(LX/OpX;)V
    .locals 0

    iput-object p1, p0, LX/NLc;->A00:LX/OpX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NLc;->A00:LX/OpX;

    iget-boolean v0, v3, LX/OpX;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/OpX;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb3000049c0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v3, LX/OpX;->A0Q:LX/TmA;

    if-eqz v4, :cond_3

    iget-object v2, v3, LX/OpX;->A0S:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/OpX;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sY;->DgK()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v11

    :cond_1
    sget-object v10, LX/2bq;->A00:LX/2bq;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v3, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v0, "ephemeral_lifetime_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v3, LX/OpX;->A0T:LX/ldU;

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v11}, LX/TmA;->DNK(LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3
    iget-boolean v0, v3, LX/OpX;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/OpX;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb3000049c0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {v3}, LX/OpX;->A03(LX/OpX;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
