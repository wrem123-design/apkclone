.class public final LX/jhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nSb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jhz;->$t:I

    iput-object p1, p0, LX/jhz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/jhz;Ljava/lang/Object;Ljava/lang/Object;)LX/H8b;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p1, p0, LX/jhz;->A00:Ljava/lang/Object;

    check-cast p1, LX/J8B;

    sget-object p0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object p0, p1, LX/J8B;->A0E:LX/H8b;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic FlA(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/jhz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/jFO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jhz;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2E;

    invoke-virtual {v0}, LX/H2E;->A1U()LX/H8b;

    move-result-object v6

    iget-object v2, p2, LX/jFO;->A00:LX/H4R;

    iget-object v1, v6, LX/H8b;->A0C:LX/I1X;

    iget-object v0, p2, LX/jFO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/I1X;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v6, LX/H8b;->A0F:LX/jae;

    :goto_0
    invoke-static {p1, v0, v1, v6}, LX/H8b;->A00(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/H8b;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, LX/SVo;

    invoke-static {p0, p1, p2}, LX/jhz;->A00(LX/jhz;Ljava/lang/Object;Ljava/lang/Object;)LX/H8b;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v2, p2, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    sget-object v1, LX/X0b;->A02:LX/X0b;

    iget-object v0, p2, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    goto/16 :goto_4

    :pswitch_1
    check-cast p2, LX/SVo;

    invoke-static {p0, p1, p2}, LX/jhz;->A00(LX/jhz;Ljava/lang/Object;Ljava/lang/Object;)LX/H8b;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v2, v6, LX/H8b;->A0C:LX/I1X;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seen_state_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/SVo;->A08:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, LX/I1X;->A00(LX/I1X;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v6, LX/H8b;->A04:LX/jbV;

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/D6F;

    invoke-static {p0, p1, p2}, LX/jhz;->A00(LX/jhz;Ljava/lang/Object;Ljava/lang/Object;)LX/H8b;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v3, v6, LX/H8b;->A0C:LX/I1X;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f135449

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/I1X;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v6, LX/H8b;->A0E:LX/jbH;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :pswitch_3
    check-cast p2, LX/F6T;

    invoke-static {p0, p1, p2}, LX/jhz;->A00(LX/jhz;Ljava/lang/Object;Ljava/lang/Object;)LX/H8b;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/H8b;->A0C:LX/I1X;

    invoke-virtual {p2}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/I1X;->A00(LX/I1X;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v6, LX/H8b;->A02:LX/csP;

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/F6T;

    invoke-static {p0, p1, p2}, LX/jhz;->A00(LX/jhz;Ljava/lang/Object;Ljava/lang/Object;)LX/H8b;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/H8b;->A0C:LX/I1X;

    invoke-virtual {p2}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/I1X;->A00(LX/I1X;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v6, LX/H8b;->A06:LX/jbX;

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, LX/G7e;

    invoke-static {p0, p1, p2}, LX/jhz;->A00(LX/jhz;Ljava/lang/Object;Ljava/lang/Object;)LX/H8b;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "server"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/H47;->A00()LX/H4R;

    move-result-object v2

    iget-object v1, v6, LX/H8b;->A0C:LX/I1X;

    invoke-virtual {p2}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I1X;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v6, LX/H8b;->A0D:LX/jbQ;

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, LX/WKF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jhz;->A00:Ljava/lang/Object;

    check-cast v3, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v5, v3, LX/J8B;->A0E:LX/H8b;

    const-string v8, "viewpointDelegate"

    if-eqz v5, :cond_9

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "server"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/H47;->A00()LX/H4R;

    move-result-object v4

    iget-object v1, v5, LX/H8b;->A0C:LX/I1X;

    iget-object v2, p2, LX/WKF;->A01:LX/XYj;

    instance-of v0, v2, LX/WIt;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/WIt;

    iget-object v0, v0, LX/WIt;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, LX/I1X;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v5, LX/H8b;->A0I:LX/jar;

    invoke-static {p1, v0, v1, v5}, LX/H8b;->A00(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/H8b;)V

    instance-of v0, v2, LX/WIt;

    if-eqz v0, :cond_0

    check-cast v2, LX/WIt;

    iget-object v7, v2, LX/WIt;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v3}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v5, v0, LX/QY1;->A0a:Ljava/lang/String;

    const-string v1, ""

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    invoke-virtual {v3}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v4, v0, LX/QY1;->A0e:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {v3}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v2, v0, LX/QY1;->A0I:LX/1Kj;

    if-nez v2, :cond_4

    sget-object v2, LX/1Kj;->A0D:LX/1Kj;

    :cond_4
    iget-object v6, v3, LX/J8B;->A0E:LX/H8b;

    if-eqz v6, :cond_9

    invoke-static {v3}, LX/Q0n;->A04(LX/J8B;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/J8B;->A1c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/SJw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/SJw;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/SJw;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/SJw;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/SJw;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/SJw;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/SJw;->A00:LX/1Kj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, LX/H8b;->A0C:LX/I1X;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shopping_pivots_vpvd_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/SJw;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/I1X;->A00(LX/I1X;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v6, LX/H8b;->A03:LX/jZN;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_7
    check-cast p2, LX/WJN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, LX/WJN;->A01:LX/jEO;

    instance-of v0, v2, LX/Vpw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jhz;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v5, v1, LX/J8B;->A0E:LX/H8b;

    if-eqz v5, :cond_8

    check-cast v2, LX/Vpw;

    iget-object v2, v2, LX/Vpw;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    sget-object v1, LX/X0b;->A03:LX/X0b;

    goto :goto_3

    :pswitch_8
    check-cast p2, LX/WJH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, LX/WJH;->A01:LX/XYP;

    instance-of v0, v2, LX/WCI;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jhz;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v5, v1, LX/J8B;->A0E:LX/H8b;

    if-eqz v5, :cond_8

    check-cast v2, LX/WCI;

    iget-object v2, v2, LX/WCI;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    sget-object v1, LX/X0b;->A04:LX/X0b;

    :goto_3
    iget-object v0, p2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_4
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/SGU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/SGU;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v1, v4, LX/SGU;->A00:LX/X0b;

    iput-object v0, v4, LX/SGU;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v2, v5, LX/H8b;->A0C:LX/I1X;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const-string v0, "prompt_pills_"

    :goto_5
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/SGU;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/I1X;->A00(LX/I1X;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v5, LX/H8b;->A05:LX/jZO;

    invoke-static {p1, v0, v1, v5}, LX/H8b;->A00(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/H8b;)V

    return-void

    :cond_6
    const-string v0, "search_plugin_"

    goto :goto_5

    :cond_7
    const-string v0, "vpvd_"

    goto :goto_5

    :pswitch_9
    check-cast p2, LX/SMX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jhz;->A00:Ljava/lang/Object;

    check-cast v0, LX/UPZ;

    iget-object v2, v0, LX/UPZ;->A05:LX/H8b;

    goto :goto_6

    :pswitch_a
    check-cast p2, LX/SMX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jhz;->A00:Ljava/lang/Object;

    check-cast v0, LX/UPH;

    iget-object v2, v0, LX/UPH;->A01:LX/H8b;

    :goto_6
    if-eqz v2, :cond_0

    iget-object v1, v2, LX/H8b;->A0C:LX/I1X;

    iget-object v0, p2, LX/SMX;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/I1X;->A00(LX/I1X;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v2, LX/H8b;->A07:LX/jZP;

    invoke-static {p1, v0, v1, v2}, LX/H8b;->A00(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/H8b;)V

    return-void

    :pswitch_b
    check-cast p2, LX/SEu;

    invoke-static {p0, p1, p2}, LX/jhz;->A00(LX/jhz;Ljava/lang/Object;Ljava/lang/Object;)LX/H8b;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_8
    const-string v8, "viewpointDelegate"

    :cond_9
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast p2, LX/SEu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jhz;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2E;

    invoke-virtual {v0}, LX/H2E;->A1U()LX/H8b;

    move-result-object v3

    :cond_a
    iget-object v2, v3, LX/H8b;->A0C:LX/I1X;

    iget-object v0, p2, LX/SEu;->A00:LX/Rrc;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x232e3aec

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/BUd;->A0Z(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I1X;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v3, LX/H8b;->A08:LX/jbG;

    invoke-static {p1, v0, v1, v3}, LX/H8b;->A00(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/H8b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
