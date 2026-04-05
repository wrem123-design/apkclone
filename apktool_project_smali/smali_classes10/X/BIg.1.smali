.class public final LX/BIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ki3;

.field public final synthetic A01:LX/UA8;

.field public final synthetic A02:LX/BJ5;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ki3;LX/UA8;LX/BJ5;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/BIg;->A02:LX/BJ5;

    iput-object p1, p0, LX/BIg;->A00:LX/Ki3;

    iput-object p5, p0, LX/BIg;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/BIg;->A03:Ljava/lang/Long;

    iput-object p2, p0, LX/BIg;->A01:LX/UA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/base/Optional;)V
    .locals 8

    iget-object v1, p0, LX/BIg;->A02:LX/BJ5;

    const/4 v5, 0x0

    iput-object v5, v1, LX/BJ5;->A00:LX/KOv;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/BJ5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810057000300dfL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E60;

    iput-object v4, v1, LX/BJ5;->A02:LX/E60;

    if-eqz v4, :cond_8

    iget-object v2, v4, LX/E60;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v3, v1, LX/BJ5;->A05:LX/Ls6;

    if-eqz v4, :cond_9

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v1, "title"

    iget-object v0, v4, LX/E60;->A0E:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtitle"

    iget-object v0, v4, LX/E60;->A07:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    iget-object v0, v4, LX/E60;->A0A:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/E60;->A09:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "primary_button_label"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/E60;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "secondary_button_label"

    invoke-static {v0, v1, v6}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v3, LX/Ls6;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.bloks.www.proactive_warning.composer_block.action"

    invoke-static {v1, v5, v0, v2}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Dv9;

    invoke-direct {v0, v1, v4, v3}, LX/Dv9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_2
    iget-object v0, p0, LX/BIg;->A00:LX/Ki3;

    invoke-interface {v0}, LX/Ki3;->onFailure()V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    iget-object v5, v4, LX/E60;->A03:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_2

    iget-object v2, v1, LX/BJ5;->A06:LX/NqF;

    iget-object v5, p0, LX/BIg;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/BIg;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/BIg;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/Xkh;->A05:LX/Xkh;

    :goto_1
    iget-object v0, v1, LX/BJ5;->A02:LX/E60;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/E60;->A01:LX/RL0;

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, LX/RL0;->A0C:LX/RL0;

    :cond_6
    invoke-virtual/range {v2 .. v7}, LX/NqF;->A01(LX/Xkh;LX/RL0;Ljava/lang/String;J)V

    iget-object v0, p0, LX/BIg;->A00:LX/Ki3;

    invoke-interface {v0, v1}, LX/Ki3;->FN2(LX/ABK;)V

    return-void

    :cond_7
    sget-object v3, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1

    :cond_8
    move-object v2, v5

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
