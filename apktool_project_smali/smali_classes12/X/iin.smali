.class public final LX/iin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/iin;->$t:I

    iput-object p1, p0, LX/iin;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/iin;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/iin;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x22

    instance-of v0, p1, LX/D4p;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/D4p;

    iget v0, v3, LX/D4p;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/D4p;->A00:I

    :goto_0
    iget-object v2, v3, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/D4p;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/D4p;->A01:Ljava/lang/Object;

    check-cast v0, LX/iin;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-nez p2, :cond_5

    iget-object v6, p0, LX/iin;->A01:Ljava/lang/Object;

    check-cast v6, LX/F8Z;

    iget-object v0, v6, LX/F8Z;->A00:LX/Vjz;

    iget-object v0, v0, LX/Vjz;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v6, LX/F8Z;->A03:LX/LEo;

    if-eqz v0, :cond_6

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oo5;->A00:LX/Oo5;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object v0, v0, LX/iin;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oo6;->A00:LX/Oo6;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v6, LX/F8Z;->A01:LX/1U8;

    iget-object v0, p0, LX/iin;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Oo3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Oo3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v3, LX/D4p;->A01:Ljava/lang/Object;

    iput v5, v3, LX/D4p;->A00:I

    invoke-interface {v2, v1, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/iin;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/iin;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/iin;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/ThJ;

    iget-object v1, p0, LX/iin;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ThJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/iin;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEo;

    invoke-static {v2}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/iin;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEo;

    iget-object v0, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/Wls;->A04(Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    goto :goto_0
.end method
