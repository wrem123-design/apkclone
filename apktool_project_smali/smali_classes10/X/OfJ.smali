.class public final LX/OfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/OfJ;->$t:I

    iput-object p1, p0, LX/OfJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OfJ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/OfJ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/OfJ;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/OfJ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OfJ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 10

    iget v1, p0, LX/OfJ;->$t:I

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x46ec378e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DP7;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/265;->A06(Ljava/util/Collection;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x38b73479

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x751d8df8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f082751

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/CDt;

    invoke-direct {v4, v1, v0}, LX/CDt;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v5, p0, LX/OfJ;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/OfJ;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/OfJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v7, p0, LX/OfJ;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/OfJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1357ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/CDt;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CDt;->A02:Z

    new-instance v1, LX/Gtw;

    invoke-direct/range {v1 .. v7}, LX/Gtw;-><init>(Landroid/content/Context;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/CDt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v4, LX/CDt;->A00:LX/Nnc;

    iget-object v0, p0, LX/OfJ;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/OfJ;->A02:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x36f24c97

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_4

    const v2, 0x2c37cbc1

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/OfJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/NgF;

    invoke-static {v3, v2}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NgF;->A01:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LX/OfJ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/OfJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/OfJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/NgF;

    iget-object v5, v0, LX/NgF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/OfJ;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/OfJ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/OfJ;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "entrypoint"

    const-string v1, "seller_id"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "buyer_id"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v3, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v7, :cond_5

    invoke-static {v7, v1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_5
    const-string v0, "com.bloks.www.biig.universal.business.consent"

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-boolean v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v0, v1}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v1, v2, v5, v3, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method
