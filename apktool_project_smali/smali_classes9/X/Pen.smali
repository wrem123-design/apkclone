.class public final LX/Pen;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/Pen;->$t:I

    iput-object p2, p0, LX/Pen;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Pen;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Pen;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v1, p0, LX/Pen;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "create(Any?;Continuation) has not been overridden"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Pen;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Pen;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Pen;->A01:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Pen;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pen;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Pen;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Pen;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Pen;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Pen;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Pen;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Pen;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Pen;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/Pen;

    invoke-direct/range {v0 .. v5}, LX/Pen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Pen;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pen;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pen;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Pen;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Pen;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Mv;

    iget-object v7, p0, LX/Pen;->A02:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, p0, LX/Pen;->A01:Ljava/lang/Object;

    check-cast v0, LX/aEu;

    iget-object v0, v0, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82082b0001146dL

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v10

    sget-object v5, LX/3ZO;->A03:LX/3ZO;

    const/4 v6, 0x0

    move-object v9, v6

    move v13, v12

    invoke-virtual/range {v4 .. v13}, LX/8Mv;->A05(LX/3ZO;LX/Lqj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0xa2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const v4, 0x2d3d1f81

    :try_start_0
    sget-object v0, LX/MUf;->A00:LX/LWg;

    invoke-virtual {v0}, LX/LWg;->A00()LX/MUf;

    iget-object v3, p0, LX/Pen;->A00:Ljava/lang/Object;

    check-cast v3, LX/7CM;

    const-string v2, "FxIgUnifiedWhatsappUpsellBaseImpl"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/MUf;->A00(LX/7CM;Ljava/lang/String;Ljava/lang/String;Z)LX/7CM;

    move-result-object v3

    iget-object v2, p0, LX/Pen;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    new-instance v1, LX/ZlI;

    invoke-direct {v1, v2, v3, v0}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    iget-object v0, p0, LX/Pen;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v0, v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/7C8;

    invoke-virtual {v0, v5, v4}, LX/7C8;->A09(Ljava/lang/String;I)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Pen;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v0, v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/7C8;

    invoke-virtual {v0, v5, v4}, LX/7C8;->A08(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pen;->A01:Ljava/lang/Object;

    check-cast v1, LX/52M;

    iget-object v0, p0, LX/Pen;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/52M;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Pen;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/K4m;->A00(Lcom/instagram/common/session/UserSession;)LX/NgF;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/NgF;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pen;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ds4;

    iget-object v1, v2, LX/Ds4;->A07:LX/LEo;

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/6kN;->A03:LX/6kN;

    :goto_0
    sget-object v0, LX/6kN;->A04:LX/6kN;

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v3, v2, LX/Ds4;->A04:Lcom/instagram/model/venue/Venue;

    iget-object v2, v2, LX/Ds4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Pen;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Pen;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v0}, LX/813;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6kN;LX/Pza;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    sget-object v4, LX/6kN;->A04:LX/6kN;

    goto :goto_0
.end method
