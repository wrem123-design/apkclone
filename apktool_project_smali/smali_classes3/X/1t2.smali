.class public final LX/1t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iuO;


# instance fields
.field public final synthetic A00:LX/1t0;


# direct methods
.method public constructor <init>(LX/1t0;)V
    .locals 0

    iput-object p1, p0, LX/1t2;->A00:LX/1t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EWU(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EWV(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EWW(LX/0kX;LX/759;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/1t2;->A00:LX/1t0;

    iget-object v1, p1, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, v2, LX/1t0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v2, LX/1t0;->A02:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ihn;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/9Zd;

    if-eqz v0, :cond_0

    check-cast v1, LX/9Zd;

    iget-object v5, v1, LX/9Zd;->A00:LX/DsA;

    iget-object v0, v5, LX/DsA;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/597;

    invoke-direct {v2, p2, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/8Se;

    invoke-direct {v0, v2, v1}, LX/8Se;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/1t1;->A00:LX/1t1;

    :goto_0
    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, LX/DsA;->A00:LX/L4B;

    iget-object v0, v5, LX/DsA;->A01:LX/Dv6;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/DsA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DsA;->A00:LX/L4B;

    iput-object v3, v1, LX/DsA;->A02:Ljava/util/List;

    iput-object v0, v1, LX/DsA;->A01:LX/Dv6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/9Zd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9Zd;->A00:LX/DsA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final synthetic EWY(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EWZ(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FPS(LX/Lxw;)V
    .locals 0

    return-void
.end method
