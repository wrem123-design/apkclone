.class public final LX/HsQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/HsQ;->$t:I

    iput-object p4, p0, LX/HsQ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/HsQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/HsQ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/HsQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/HsQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    check-cast p1, LX/TwO;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HsQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HsQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ghs;

    invoke-virtual {v0, v1}, LX/Ghs;->A05(Ljava/lang/Boolean;)V

    iget-object v3, p0, LX/HsQ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v2, p1, LX/TwO;->A00:I

    sget-object v1, LX/49N;->A00:LX/49N;

    invoke-static {v3, v1}, LX/4NR;->A01(Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/HsQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v1, LX/49Y;->A00:LX/49Y;

    invoke-static {v3, v1}, LX/4NR;->A01(Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LX/3P0;->A00:LX/3P0;

    invoke-static {v3, v1}, LX/4NR;->A01(Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LX/3P2;->A00:LX/3P2;

    invoke-static {v3, v1}, LX/4NR;->A01(Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, LX/49M;->A00:LX/49M;

    invoke-static {v3, v1}, LX/4NR;->A01(Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, LX/4Q7;->A00:LX/4Q7;

    invoke-static {v3, v1}, LX/4NR;->A01(Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, LX/3P3;->A00:LX/3P3;

    invoke-static {v3, v1}, LX/4NR;->A01(Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, LX/3P6;->A00:LX/3P6;

    invoke-static {v3, v1}, LX/4NR;->A01(Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/HsQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ghj;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/Ghj;->A2I(LX/Ghj;)V

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/Ghj;->A0X(LX/Ghj;)LX/LkC;

    move-result-object v1

    new-instance v0, LX/1LU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HsQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/5SP;

    const/4 v3, 0x0

    invoke-virtual {v1}, LX/5SP;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/5SP;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/5SP;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_2
    iget-object v4, v1, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-virtual {v1}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/JxK;->A02(Ljava/lang/String;Ljava/lang/String;)LX/Jbo;

    move-result-object v6

    invoke-static {v2}, LX/Ghj;->A0o(LX/Ghj;)LX/EZm;

    move-result-object v0

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0v:LX/6Po;

    invoke-static {v0}, LX/JxK;->A01(LX/6Po;)LX/6em;

    move-result-object v5

    invoke-static {v1, v3}, LX/JxK;->A03(LX/5SP;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/JxK;->A00(LX/5SP;)I

    move-result v11

    invoke-static {v2}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0N:LX/6ko;

    iget-object v8, p0, LX/HsQ;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v4 .. v11}, LX/6ko;->A0b(LX/6em;LX/Jbo;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, LX/6cb;->A0P:LX/6iv;

    invoke-virtual/range {v4 .. v11}, LX/6iv;->A0t(LX/6em;LX/Jbo;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/HsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyP;

    invoke-static {v1, v0, v2}, LX/Ghj;->A1i(LX/5SP;LX/JyP;LX/Ghj;)V

    goto/16 :goto_1

    :cond_a
    iget-object v9, v1, LX/5SP;->A0Z:Ljava/lang/String;

    const-string v0, "prompt_sticker_bundle_id"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2
.end method
