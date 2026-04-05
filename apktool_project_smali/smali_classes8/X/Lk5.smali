.class public final LX/Lk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lk5;->$t:I

    iput-object p3, p0, LX/Lk5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Lk5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 9

    iget v2, p0, LX/Lk5;->$t:I

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/4 v1, 0x5

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eq v2, v1, :cond_9

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HM;

    iget-object v2, v0, LX/0HM;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, LX/BtD;

    const-string v1, "pay_financial_entity_by_admin"

    const-class v0, LX/BEX;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v7, p0, LX/Lk5;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    move-object v5, v3

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BtD;

    const-string v2, "payees"

    const-class v1, LX/BET;

    invoke-virtual {v6, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BtD;

    sget-object v1, LX/FNu;->A21:LX/FNu;

    const-string v0, "subtype"

    invoke-virtual {v2, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v7, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v7, 0x0

    if-nez v5, :cond_5

    iget-object v1, p0, LX/Lk5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const-string v1, "payout_hold"

    const-class v0, LX/BEV;

    invoke-virtual {v5, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BtD;

    sget-object v4, LX/FNt;->A1Y:LX/FNt;

    const-string v2, "external_reason_code"

    invoke-virtual {v5, v2, v4}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/FNt;->A1T:LX/FNt;

    if-eq v1, v0, :cond_7

    invoke-virtual {v5, v2, v4}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/FNt;->A0w:LX/FNt;

    if-ne v1, v0, :cond_6

    :cond_7
    invoke-virtual {v5, v2, v4}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/Lk5;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    invoke-virtual {v0}, LX/9p8;->DlF()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/Lk5;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x22

    :goto_2
    invoke-static {v2, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_a
    iget-object v1, p0, LX/Lk5;->A00:Ljava/lang/Object;

    check-cast v1, LX/ATF;

    if-eqz v1, :cond_b

    const-string v0, "enabled"

    iput-object v0, v1, LX/ATF;->A06:Ljava/lang/String;

    :cond_b
    iget-object v2, p0, LX/Lk5;->A01:Ljava/lang/Object;

    check-cast v2, LX/519;

    iget-object v0, v2, LX/519;->A00:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    goto :goto_2

    :cond_c
    check-cast p1, LX/IPQ;

    iget-object v2, p0, LX/Lk5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Lk5;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :cond_d
    const-string v1, "failed to create VD"

    new-instance v3, LX/Dg5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Dg5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Lk5;->A01:Ljava/lang/Object;

    check-cast v2, LX/GOY;

    iget-object v0, v2, LX/GOY;->A07:LX/Dl4;

    iget-object v0, v0, LX/Dl4;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/GOY;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/GOY;->A00(Landroid/content/Context;)LX/IPQ;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/JOx;->A00(LX/IPQ;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_e
    check-cast p1, LX/IPQ;

    iget-object v2, p0, LX/Lk5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Lk5;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_3
    invoke-static {p1, v1, v2, v0}, LX/JP1;->A01(LX/IPQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_f
    const/4 v0, 0x0

    const-string v2, "failed to create VD"

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    const-string v2, "Invalid backup status for VD creation"

    :goto_4
    new-instance v3, LX/DfG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/DfG;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/DfG;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Lk5;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFv;

    iget-object v1, v0, LX/GFv;->A05:LX/Dkg;

    iget-object v0, v1, LX/Dkg;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Dkg;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/26Q;->A05(LX/26Q;Ljava/util/List;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    :goto_5
    iget-object v0, p0, LX/Lk5;->A00:Ljava/lang/Object;

    check-cast v0, LX/30K;

    invoke-virtual {v0, v3}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/30K;->A00()V

    return-void
.end method
