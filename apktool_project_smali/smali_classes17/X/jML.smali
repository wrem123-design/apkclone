.class public final LX/jML;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jML;->$t:I

    iput-object p3, p0, LX/jML;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jML;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    iget v0, p0, LX/jML;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jU;

    const/4 v2, 0x1

    iget-object v0, v3, LX/4jU;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_seen_community_notes_post_action_menu_tooltip"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v2, p0, LX/jML;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/P3w;

    invoke-direct {v0, v1, v2, v3}, LX/P3w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast v5, LX/ikO;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jML;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    iget-object v0, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/F9y;->A0r(Landroid/content/Context;LX/ikO;)V

    goto/16 :goto_3

    :pswitch_2
    check-cast v5, LX/ikO;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v5, LX/9X9;

    if-eqz v0, :cond_d

    check-cast v5, LX/9X9;

    if-eqz v5, :cond_d

    iget-object v0, p0, LX/jML;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v1, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F9y;->A0G:LX/Gs2;

    invoke-virtual {v0, v1, v5}, LX/Gs2;->A03(Landroid/content/Context;LX/9X9;)V

    goto/16 :goto_3

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jML;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v0, v0, LX/F9y;->A0H:LX/VoP;

    iget-object v2, v0, LX/VoP;->A00:LX/F9y;

    new-instance v1, LX/VF5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VF5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/F9y;->A0y(LX/QJp;)V

    iget-object v2, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/GxV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GxV;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/GxV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jML;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v3, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F9y;->A0G:LX/Gs2;

    iget-object v0, v2, LX/Gs2;->A05:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Gs2;->A08:LX/LEo;

    invoke-static {v3, v2}, LX/Gs2;->A01(Landroid/content/Context;LX/Gs2;)LX/5wv;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jML;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/F9y;->A1D(Z)V

    iget-object v0, v0, LX/F9y;->A0H:LX/VoP;

    iget-object v0, v0, LX/VoP;->A06:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    check-cast v5, LX/nAZ;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jML;->A01:Ljava/lang/Object;

    check-cast v0, LX/YJG;

    iget-object v1, v0, LX/YJG;->A00:LX/1O5;

    iget-object v0, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v5, v0}, LX/1O5;->A03(LX/nAZ;Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :pswitch_7
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jML;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Zq;

    iget-object v0, v0, LX/3Zq;->A01:LX/2Sh;

    iget-object v3, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x303

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, p0, LX/jML;->A01:Ljava/lang/Object;

    check-cast v1, LX/lxX;

    iget-object v0, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTm;

    invoke-interface {v1, v0}, LX/lxX;->AJI(LX/lTm;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast v5, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, p0, LX/jML;->A01:Ljava/lang/Object;

    check-cast v12, LX/gtQ;

    iget-object v0, v12, LX/gtQ;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v5, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "[leaseId="

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    if-eqz v1, :cond_0

    iget-object v2, v12, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Successfully secured MWA BTC resource. This app is now allowed to connect over BTC."

    invoke-static {v3, v0, v2, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v12, LX/gtQ;->A0C:LX/LEo;

    iget-object v0, v5, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->btcMacAddress:[B

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AqC;->A0r([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v12, LX/gtQ;->A08:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v2, v12, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] BTC lease response received but lease is no longer needed. Disposing MWA BTC leases."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v0, LX/SzF;

    iget v2, v0, LX/SzF;->A00:I

    iget-object v0, v0, LX/SzF;->A01:LX/Loc;

    new-instance v1, LX/SzF;

    invoke-direct {v1, v0, v4, v2}, LX/SzF;-><init>(LX/Loc;Ljava/util/UUID;I)V

    iget-object v0, v12, LX/gtQ;->A0E:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v14}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/gtQ;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7IE;

    iget-object v0, v12, LX/gtQ;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7IE;

    iget-object v0, v12, LX/gtQ;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/OXP;

    iget-object v0, v12, LX/gtQ;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OXP;

    iget-object v0, v12, LX/gtQ;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OXP;

    iget-object v0, v12, LX/gtQ;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v12, LX/gtQ;->A08:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v6

    iget-object v0, v12, LX/gtQ;->A09:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v5

    iget-object v0, v12, LX/gtQ;->A0F:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v0, v12, LX/gtQ;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, v12, LX/gtQ;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v12, LX/gtQ;->A0H:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SpT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/SpT;->A03:LX/7IE;

    iput-object v11, v1, LX/SpT;->A04:LX/7IE;

    iput-object v10, v1, LX/SpT;->A00:LX/OXP;

    iput-object v9, v1, LX/SpT;->A01:LX/OXP;

    iput-object v8, v1, LX/SpT;->A02:LX/OXP;

    iput-boolean v7, v1, LX/SpT;->A09:Z

    iput-boolean v6, v1, LX/SpT;->A0A:Z

    iput-boolean v5, v1, LX/SpT;->A0B:Z

    iput-object v4, v1, LX/SpT;->A07:Ljava/util/List;

    iput-object v3, v1, LX/SpT;->A08:Ljava/util/List;

    iput-object v2, v1, LX/SpT;->A05:Ljava/util/List;

    iput-object v14, v1, LX/SpT;->A06:Ljava/util/List;

    iput-boolean v0, v1, LX/SpT;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v12}, LX/gtQ;->A01(LX/SpT;LX/gtQ;)Lcom/meta/common/monad/railway/Result;

    goto/16 :goto_3

    :pswitch_a
    check-cast v5, LX/SiY;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, v5, LX/SiY;->A00:I

    const/16 v0, 0x3e8

    if-ge v2, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "[leaseId="

    if-nez v1, :cond_5

    const/16 v0, 0x7d0

    if-ge v2, v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    iget-object v4, p0, LX/jML;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v4, LX/gtQ;

    iget-object v2, v4, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v0, LX/SzF;

    iget-object v0, v0, LX/SzF;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA BTC Link Lease. Falling back to using the old BTC link lease creation witout MWA: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/gtQ;->A08:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    const/16 v0, 0x9

    if-eq v2, v0, :cond_6

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    iget-object v4, p0, LX/jML;->A01:Ljava/lang/Object;

    check-cast v4, LX/gtQ;

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v0, LX/SzF;

    iget-object v0, v0, LX/SzF;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA BTC Link Lease due to a non security binding exception. MWA may be crashing or not responding. Falling back to using the old BTC link lease creation witout MWA: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    check-cast v4, LX/gtQ;

    iget-object v2, v4, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v3, LX/SzF;

    iget-object v0, v3, LX/SzF;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA BTC Link Lease for non-retryable error. Terminating MEDIUM link lease: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v3, v4, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v2, LX/SzF;

    iget-object v0, v2, LX/SzF;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA BTC Link Lease for retryable error. Scheduling to recreate MEDIUM link lease: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/gtQ;->A0D:LX/LEo;

    invoke-static {v1}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/gtQ;->A0C:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    check-cast v5, Lcom/meta/wearable/acdc/WiFiLeaseResponse;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    iget-object v3, p0, LX/jML;->A01:Ljava/lang/Object;

    check-cast v3, LX/gtQ;

    iget-object v2, v3, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[leaseId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v0, LX/SzF;

    iget-object v0, v0, LX/SzF;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Successfully created MWA Wi-Fi Direct Link Lease"

    invoke-static {v4, v0, v2, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/gtQ;->A0I:LX/LEo;

    iget-object v0, v5, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerIPAddress:[B

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    iget v0, v5, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerPort:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/gtQ;->A09:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, v3, LX/gtQ;->A07:LX/Djm;

    sget-object v0, LX/HjP;->A02:LX/HjP;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_c
    check-cast v5, LX/SiY;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, v5, LX/SiY;->A00:I

    const/16 v0, 0x3e8

    if-ge v2, v0, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    const-string v0, "[leaseId="

    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    iget-object v4, p0, LX/jML;->A01:Ljava/lang/Object;

    check-cast v4, LX/gtQ;

    if-nez v1, :cond_c

    iget-object v2, v4, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v3, LX/SzF;

    iget-object v0, v3, LX/SzF;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA Wi-Fi Direct Link Lease for non-retryable error. Terminating HIGH link lease: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v3, LX/SzF;->A01:LX/Loc;

    invoke-interface {v0}, LX/Loc;->AoF()Z

    goto :goto_3

    :cond_c
    iget-object v3, v4, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v2, LX/SzF;

    iget-object v0, v2, LX/SzF;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create MWA Wi-Fi Direct Link Lease for retryable error. Scheduling to recreate HIGH link lease: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/gtQ;->A0F:LX/LEo;

    invoke-static {v1}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/gtQ;->A0I:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_d
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jML;->A01:Ljava/lang/Object;

    check-cast v4, LX/gtQ;

    iget-object v3, v4, LX/gtQ;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/jML;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const/16 v1, 0xe

    new-instance v0, LX/jML;

    invoke-direct {v0, v1, v2, v4}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xf

    new-instance v0, LX/jML;

    invoke-direct {v0, v1, v2, v4}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :cond_d
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/jML;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/jML;->A01:Ljava/lang/Object;

    check-cast v1, LX/QVF;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/QVF;->A0D(LX/QVF;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
