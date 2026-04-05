.class public final LX/XAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final synthetic A00:LX/AHX;

.field public final synthetic A01:LX/A8c;

.field public final synthetic A02:LX/Wjh;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHX;LX/A8c;LX/Wjh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/XAI;->A00:LX/AHX;

    iput-object p3, p0, LX/XAI;->A02:LX/Wjh;

    iput-object p4, p0, LX/XAI;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/XAI;->A01:LX/A8c;

    iput-object p5, p0, LX/XAI;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/XAI;->A00:LX/AHX;

    iget-object v1, p0, LX/XAI;->A02:LX/Wjh;

    new-instance v0, LX/PZb;

    invoke-direct {v0, v1}, LX/PZb;-><init>(LX/Wjh;)V

    invoke-static {v0}, LX/AGW;->A01(Ljava/lang/Throwable;)LX/A71;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AHX;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    iget-object v6, p0, LX/XAI;->A02:LX/Wjh;

    iget-object v3, p0, LX/XAI;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/XAI;->A00:LX/AHX;

    iget-object v0, p0, LX/XAI;->A01:LX/A8c;

    iget-object v7, p0, LX/XAI;->A04:Ljava/lang/String;

    const-string v10, "$e2ee"

    invoke-virtual {v0}, LX/8bs;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v4, 0x0

    const-string v0, "credit_card_id"

    invoke-static {v1, v3, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v0, "device_key_pub"

    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x55

    invoke-static {v8}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    const-string v2, "sensitive_string_value"

    invoke-virtual {v1, v2, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "partner_api_secret"

    invoke-static {v3, v1, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-static {v8}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform_trust_token"

    invoke-static {v3, v1, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, LX/Wjh;->A01:LX/2gb;

    sget-object v0, LX/2gi;->A1v:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2gj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "family_device_id"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    const-string v0, "payment_type"

    invoke-static {v3, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/lbc;->A00:LX/lbc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "BindCreditCard"

    const-string v9, "add_credit_card_proof_to_autofill"

    invoke-static/range {v7 .. v13}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0r()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/Wjh;->A03:LX/AHf;

    iget-object v0, v0, LX/AHf;->A00:LX/0AA;

    invoke-static {v7, v0}, LX/464;->A1C(LX/8gF;Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v6, LX/Wjh;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x4

    new-instance v2, LX/Zlx;

    invoke-direct {v2, v5, v0}, LX/Zlx;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Zly;

    invoke-direct {v0, v1, v5, v6}, LX/Zly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v7, v2, v0}, LX/K0w;->A01(LX/blt;LX/mpT;LX/8gF;LX/mff;LX/mff;)LX/K0w;

    return-void
.end method
