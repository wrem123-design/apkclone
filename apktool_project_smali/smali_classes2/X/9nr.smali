.class public final LX/9nr;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p5, p0, LX/9nr;->$t:I

    iput-object p2, p0, LX/9nr;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9nr;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/9nr;->A04:Z

    iput-object p1, p0, LX/9nr;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/9nr;->$t:I

    iget-object v2, p0, LX/9nr;->A02:Ljava/lang/Object;

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9nr;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/9nr;->A04:Z

    iget-object v1, p0, LX/9nr;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/9nr;

    invoke-direct/range {v0 .. v6}, LX/9nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-boolean v6, p0, LX/9nr;->A04:Z

    iget-object v3, p0, LX/9nr;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9nr;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/9nr;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/9nr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/9nr;->$t:I

    if-eqz v0, :cond_1

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/9nr;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    iget-object v4, p0, LX/9nr;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/9nr;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/9nr;->A04:Z

    iget-object v6, p0, LX/9nr;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v3, LX/Htx;

    invoke-direct/range {v3 .. v9}, LX/Htx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    iput v2, p0, LX/9nr;->A00:I

    invoke-static {p0, v0, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_b

    return-object v0

    :cond_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/9nr;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const-string/jumbo v3, "null cannot be cast to non-null type com.meta.kotlin.Try<com.instagram.settings2.core.data.storageresult.StorageResult<T of com.instagram.settings2.core.services.Settings2Service._s2_internal_get>, com.instagram.common.api.base.ApiError<*>>"

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LX/DmJ;

    instance-of v5, v1, LX/0QW;

    if-eqz v5, :cond_6

    iget-object v6, p0, LX/9nr;->A02:Ljava/lang/Object;

    check-cast v6, LX/1qU;

    iget-boolean v0, v6, LX/1qU;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9nr;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v2, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/1qX;

    move-object v0, v1

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2F4;

    invoke-virtual {v2, v0, v6}, LX/1qX;->A01(LX/2F4;LX/1qU;)V

    :cond_3
    iget-object v0, p0, LX/9nr;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v3, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/1qo;

    move-object v0, v1

    check-cast v0, LX/0QW;

    iget-object v2, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/2F4;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v6, v0}, LX/1qo;->A00(LX/2F4;LX/1qU;Ljava/lang/Integer;)V

    :cond_4
    iget-object v3, p0, LX/9nr;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bjo;

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/9nr;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v2, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/1qs;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v5, :cond_5

    invoke-interface {v3}, LX/Bjo;->C8D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v3, v2, LX/1qs;->A00:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    const-string/jumbo v0, "value_load_end"

    const v4, 0x314c0002

    invoke-virtual {v2, v4, v6, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v4, v6, v0}, LX/9e6;->markerEnd(IIS)V

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/4pI;

    iget-object v0, v0, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Bjo;->C8D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v3, v2, LX/1qs;->A00:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    const-string/jumbo v0, "value_load_end"

    const v4, 0x314c0002

    invoke-virtual {v2, v4, v6, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    const-string/jumbo v0, "error_message"

    invoke-virtual {v2, v4, v6, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9nr;->A02:Ljava/lang/Object;

    check-cast v5, LX/1qU;

    iget-boolean v0, v5, LX/1qU;->A03:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/9nr;->A04:Z

    if-eqz v0, :cond_9

    iget-object v9, p0, LX/9nr;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v9, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/1qX;

    invoke-virtual {v0, v5}, LX/1qX;->A00(LX/1qU;)LX/C0O;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v0, v9, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/1qW;

    iget-boolean v0, v0, LX/1qW;->A03:Z

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/C0O;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v3, v9, Lcom/instagram/settings2/core/services/Settings2Service;->A0A:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x2d

    new-instance v1, LX/21o;

    invoke-direct {v1, v5, v9, v2, v0}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_8
    iget-object v2, v9, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/1qo;

    iget-object v1, v8, LX/C0O;->A00:LX/2F4;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v5, v0}, LX/1qo;->A00(LX/2F4;LX/1qU;Ljava/lang/Integer;)V

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    iget-object v12, p0, LX/9nr;->A01:Ljava/lang/Object;

    check-cast v12, LX/Bjo;

    if-eqz v12, :cond_a

    iget-object v0, p0, LX/9nr;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v2, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/1qs;

    const-string/jumbo v11, "id"

    invoke-interface {v12}, LX/Bjo;->C8D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    iget-object v9, v2, LX/1qs;->A00:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    const v8, 0x314c0002

    invoke-virtual {v0, v8, v10}, LX/9e6;->markerStart(II)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    invoke-interface {v12}, LX/Bjo;->C8D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v10, v11, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    const-string/jumbo v0, "value_load_begin"

    invoke-virtual {v2, v8, v10, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_a
    iget-object v2, v5, LX/1qU;->A00:LX/9ya;

    sget-object v0, LX/1qS;->A00:LX/1qS;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/9nr;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iput v4, p0, LX/9nr;->A00:I

    invoke-virtual {v0, v5, p0}, Lcom/instagram/settings2/core/services/Settings2Service;->A03(LX/1qU;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_2

    :cond_b
    return-object v1

    :cond_c
    sget-object v0, LX/5D0;->A00:LX/5D0;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/9nr;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iput v7, p0, LX/9nr;->A00:I

    invoke-virtual {v0, v5, p0}, Lcom/instagram/settings2/core/services/Settings2Service;->A05(LX/1qU;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_d
    sget-object v0, LX/5C8;->A00:LX/5C8;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/9nr;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iput v6, p0, LX/9nr;->A00:I

    invoke-virtual {v0, v5, p0}, Lcom/instagram/settings2/core/services/Settings2Service;->A04(LX/1qU;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
