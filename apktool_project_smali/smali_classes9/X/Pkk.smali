.class public final LX/Pkk;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/Lm4;


# direct methods
.method public constructor <init>(Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;Ljava/lang/String;LX/Lm4;J)V
    .locals 1

    iput-object p1, p0, LX/Pkk;->A01:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iput-object p2, p0, LX/Pkk;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/Pkk;->A00:J

    iput-object p3, p0, LX/Pkk;->A03:LX/Lm4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/QaU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/Pkk;->A01:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v1, v7, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Wr;

    const-string v0, "uul_wa_linking_upsell_eligibility_gql_query"

    const v3, 0x2d3d3f17

    invoke-virtual {v1, v0, v3}, LX/7Wr;->A02(Ljava/lang/String;I)V

    iget-object v2, v1, LX/7Wr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v1, LX/7Wr;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v11, v7, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/mnL;

    move-object v13, v11

    check-cast v13, LX/1G1;

    invoke-static {v13}, LX/214;->A0E(LX/1G1;)LX/3jz;

    move-result-object v4

    sget-object v3, LX/Bgu;->A0x:LX/Bgu;

    iget-object v10, p0, LX/Pkk;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/QaU;->Diw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isLinkingEligibile"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-interface {p1}, LX/QaU;->C6a()LX/BPn;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x818

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v4, v3, v11, v10, v0}, LX/Lx7;->A01(LX/3jz;LX/Bgu;LX/mnL;Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v4, p0, LX/Pkk;->A00:J

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v12, v7, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J01;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/J01;->A00:J

    :goto_0
    new-instance v9, LX/J01;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p1, v9, LX/J01;->A01:LX/QaU;

    iput-wide v2, v9, LX/J01;->A00:J

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v13}, LX/214;->A0E(LX/1G1;)LX/3jz;

    move-result-object v9

    sget-object v8, LX/Bgu;->A0u:LX/Bgu;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "ttl"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v8, v11, v10, v0}, LX/Lx7;->A01(LX/3jz;LX/Bgu;LX/mnL;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, LX/QaU;->Diw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4112ba000366a0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00(Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;)V

    sget-object v1, LX/Pzv;->A00:LX/Okz;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Okz;->A00(Ljava/lang/Integer;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/457;

    invoke-direct {v0, v7, v6, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    iget-object v1, p0, LX/Pkk;->A03:LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method
