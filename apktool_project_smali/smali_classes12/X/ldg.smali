.class public final LX/ldg;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/AHX;

.field public final synthetic A01:LX/Qm4;

.field public final synthetic A02:LX/A8c;

.field public final synthetic A03:LX/Wjh;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/AHX;LX/Qm4;LX/A8c;LX/Wjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "$e2ee"

    iput-object p5, p0, LX/ldg;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/ldg;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/ldg;->A02:LX/A8c;

    iput-object p6, p0, LX/ldg;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/ldg;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/ldg;->A09:Z

    iput-object p8, p0, LX/ldg;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/ldg;->A03:LX/Wjh;

    iput-object p1, p0, LX/ldg;->A00:LX/AHX;

    iput-object p2, p0, LX/ldg;->A01:LX/Qm4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/8bs;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v6, 0x0

    iget-object v2, p0, LX/ldg;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "credit_card_id"

    invoke-static {v3, v2, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const/16 v5, 0x55

    invoke-static {v5}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    const-string v1, "$e2ee"

    const-string v3, "sensitive_string_value"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "csc"

    invoke-static {v4, v2, v1}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v1, p0, LX/ldg;->A02:LX/A8c;

    invoke-virtual {v1}, LX/8bs;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device_key_pub"

    invoke-static {v4, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/8bs;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "encryption_key_pub"

    invoke-static {v4, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/ldg;->A07:Ljava/lang/String;

    const-string v1, "encryption_key_signature"

    invoke-static {v4, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/ldg;->A04:Ljava/lang/String;

    const-string v1, "ads_payment_account_id"

    invoke-static {v4, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/ldg;->A09:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "should_copy_card"

    invoke-static {v4, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/ldg;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform_trust_token"

    invoke-static {v4, v2, v1}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/ldg;->A03:LX/Wjh;

    iget-object v2, v5, LX/Wjh;->A01:LX/2gb;

    sget-object v1, LX/2gi;->A1v:LX/2gi;

    invoke-virtual {v2, v1}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/2gj;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "family_device_id"

    invoke-static {v4, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v2, "input"

    iget-object v1, v1, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v1, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/lbd;->A00:LX/lbd;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "GetEncryptedCardNumber"

    const-string v9, "autofill_encrypted_credit_card"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v1

    invoke-virtual {v1}, LX/BUF;->A0r()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v5, LX/Wjh;->A03:LX/AHf;

    iget-object v1, v1, LX/AHf;->A00:LX/0AA;

    invoke-static {v8, v1}, LX/464;->A1C(LX/8gF;Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v5, LX/Wjh;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v4, p0, LX/ldg;->A00:LX/AHX;

    iget-object v3, p0, LX/ldg;->A01:LX/Qm4;

    new-instance v2, LX/ZmA;

    invoke-direct {v2, v0, p1, v3, v4}, LX/ZmA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/ZmA;

    invoke-direct {v0, v1, v4, v5, v3}, LX/ZmA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7, v8, v2, v0}, LX/K0w;->A01(LX/blt;LX/mpT;LX/8gF;LX/mff;LX/mff;)LX/K0w;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
