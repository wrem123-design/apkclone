.class public final LX/Lo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Lo6;->$t:I

    iput-object p1, p0, LX/Lo6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Lo6;

    invoke-direct {v0, p2, p3}, LX/Lo6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/Lo6;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    invoke-virtual {v0}, LX/9p8;->DlF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ic;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AfE;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCY;

    iget-object v3, v0, LX/BCY;->A01:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/AfE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCY;

    iget-object v0, v0, LX/BCY;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/AfE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AfE;->A03:Z

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCY;

    iget-boolean v0, v0, LX/BCY;->A02:Z

    iput-boolean v0, v1, LX/AfE;->A02:Z

    :goto_0
    invoke-virtual {v2, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v6, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v6, LX/48w;

    iget-object v5, v6, LX/48w;->A0B:LX/LEo;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lws;

    invoke-interface {v0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Tpl;

    iget-object v0, v6, LX/48w;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    check-cast v3, LX/UAK;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/90U;

    invoke-direct {v3, v7, v1, v0}, LX/90U;-><init>(Lcom/instagram/user/model/User;ZZ)V

    iget-object v0, v6, LX/48w;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90U;

    iget-object v0, v0, LX/90U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_9
    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, LX/48w;->A00:LX/2Tk;

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v0, LX/51v;

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVg;

    iget-object v0, v0, LX/KVg;->A02:LX/2Tk;

    goto/16 :goto_4

    :pswitch_3
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v0, LX/48S;

    iget-object v2, v0, LX/48S;->A01:LX/0ii;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ag4;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/Ag4;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ag4;->A06:Z

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7A;

    iget-object v0, v0, LX/B7A;->A01:Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->CD6()LX/8rW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Ag4;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7A;

    iget-object v0, v0, LX/B7A;->A01:Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->DrP()Z

    move-result v0

    iput-boolean v0, v1, LX/Ag4;->A05:Z

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7A;

    iget-object v0, v0, LX/B7A;->A01:Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->Bme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ag4;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7A;

    iget-object v0, v0, LX/B7A;->A01:Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->Brp()Z

    move-result v0

    iput-boolean v0, v1, LX/Ag4;->A02:Z

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/HUW;

    iget-object v2, p1, LX/HUW;->A00:LX/FIw;

    iget-object v0, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    iget-object v1, v0, LX/6YY;->A06:LX/HtT;

    if-eqz v1, :cond_1

    sget-object v0, LX/FIw;->A07:LX/FIw;

    if-ne v2, v0, :cond_a

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v0}, LX/HtT;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v4, LX/52S;

    iget-object v3, v4, LX/52S;->A0C:Ljava/util/ArrayList;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/52S;->A01:LX/2Tk;

    :goto_4
    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void

    :pswitch_6
    check-cast p1, LX/FfH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup status updated:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Dga;->A00:LX/Dga;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v2, LX/HgX;

    iget-object v1, v2, LX/HgX;->A00:LX/KVg;

    iget-object v0, v2, LX/HgX;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KVg;->A05(Ljava/lang/Integer;)V

    iget-object v2, v2, LX/HgX;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Dla;->A00:LX/Dla;

    :goto_5
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    instance-of v0, p1, LX/Dg5;

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[blockstore] failed to create backup to block store: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/Dg5;

    iget-object v0, p1, LX/Dg5;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgX;

    iget-object v2, v0, LX/HgX;->A02:Lkotlin/jvm/functions/Function1;

    const-string v0, "Creating Blockstore failed"

    new-instance v1, LX/DlE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DlE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_e
    sget-object v0, LX/DgH;->A00:LX/DgH;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgX;

    iget-object v2, v0, LX/HgX;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/DlI;->A00:LX/DlI;

    goto :goto_5

    :pswitch_7
    check-cast p1, LX/FfD;

    sget-object v0, LX/Dff;->A00:LX/Dff;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, p1, LX/DfG;

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[autobackups] failed to create auto backup "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/DfG;

    iget-object v0, p1, LX/DfG;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_6
    iget-object v0, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v0, LX/HKv;

    iget-object v0, v0, LX/HKv;->A00:LX/51v;

    :goto_7
    invoke-static {v0}, LX/51v;->A02(LX/51v;)V

    return-void

    :cond_10
    sget-object v0, LX/Dfc;->A00:LX/Dfc;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6

    :pswitch_8
    check-cast p1, Lcom/google/common/base/Optional;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v2, LX/51Y;

    iget-object v1, v2, LX/51Y;->A00:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS9;

    if-eqz v0, :cond_11

    iput-boolean v3, v0, LX/AS9;->A05:Z

    :cond_11
    invoke-static {v1}, LX/166;->A1F(LX/0ic;)V

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    invoke-virtual {v0}, LX/9p8;->DlF()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCX;

    iget-object v1, v0, LX/BCX;->A01:Ljava/lang/String;

    sget-object v0, LX/FMt;->A04:LX/FMt;

    iget-object v0, v0, LX/FMt;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/51Y;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCX;

    iget-object v0, v0, LX/BCX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    iput-object v0, v1, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    :cond_12
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2}, LX/51Y;->A02(LX/51Y;)V

    return-void

    :pswitch_9
    check-cast p1, LX/Ak8;

    iget-object v0, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v0, LX/519;

    iput-object p1, v0, LX/519;->A05:LX/Ak8;

    invoke-virtual {v0}, LX/519;->A0m()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :pswitch_b
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_8
    iget-object v0, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPi;

    iget-object v1, v0, LX/BPi;->A06:LX/LEo;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/8Y1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/8Y1;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c

    :cond_15
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v0, LX/51v;

    iget-object v1, v0, LX/51v;->A0O:LX/LEo;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/FEZ;->A04:LX/FEZ;

    :goto_9
    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_16
    sget-object v0, LX/FEZ;->A03:LX/FEZ;

    goto :goto_9

    :pswitch_d
    sget-object v1, LX/IMO;->A00:LX/IMO;

    iget-object v0, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v0, LX/409;

    iget-object v0, v0, LX/409;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/lsn;

    invoke-direct {v2, p1, v0}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    goto :goto_a

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v2, LX/409;

    const/4 v0, 0x6

    new-instance v1, LX/lrQ;

    invoke-direct {v1, v0, p1, v2}, LX/lrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v4, LX/OlU;

    invoke-direct {v4, v0, v1, v2}, LX/OlU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LX/409;->A01:LX/Ttk;

    iget-object v0, v2, LX/409;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "MCIDatabaseCommitNotificationV1"

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    return-void

    :pswitch_f
    sget-object v1, LX/IMO;->A00:LX/IMO;

    iget-object v0, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v0, LX/40T;

    iget-object v0, v0, LX/40T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/lsn;

    invoke-direct {v2, p1, v0}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    goto :goto_a

    :pswitch_10
    sget-object v2, LX/IMO;->A00:LX/IMO;

    iget-object v1, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v1, LX/510;

    iget-object v0, v1, LX/510;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/lzb;

    invoke-direct {v2, v0, p1, v1}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    :goto_a
    invoke-static {v2, v3, v0}, LX/166;->A1S(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;I)V

    return-void

    :pswitch_11
    sget-object v0, LX/SqB;->A00:LX/SqB;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEo;

    sget-object v2, LX/Di4;->A00:LX/Di4;

    goto :goto_c

    :cond_17
    instance-of v0, p1, LX/Spw;

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete backup from block store: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEo;

    sget-object v2, LX/Di3;->A00:LX/Di3;

    goto :goto_c

    :cond_18
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_12
    check-cast p1, LX/IPQ;

    iget-object v1, p0, LX/Lo6;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_b

    :pswitch_13
    check-cast p1, LX/IPQ;

    iget-object v1, p0, LX/Lo6;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_b
    invoke-static {p1, v1, v0}, LX/JOx;->A00(LX/IPQ;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Lo6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v1, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A08:LX/LEo;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_c
    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
