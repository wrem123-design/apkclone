.class public final LX/ZmX;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/ZmX;->$t:I

    iput-object p1, p0, LX/ZmX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZmX;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/ZmX;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ZmX;->A02:Ljava/lang/Object;

    iput p5, p0, LX/ZmX;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v2, v1, LX/ZmX;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v6, v1, LX/ZmX;->A01:Ljava/lang/Object;

    check-cast v6, LX/FyW;

    iget-object v2, v1, LX/ZmX;->A02:Ljava/lang/Object;

    check-cast v2, LX/85s;

    iget-object v5, v2, LX/85s;->A01:LX/QrO;

    invoke-virtual {v5}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "your_ais_row_clicked"

    invoke-static {v3, v0, v4}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/FyW;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    iget-object v11, v2, LX/85s;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, LX/85s;->A03:Ljava/lang/String;

    instance-of v0, v5, LX/NPO;

    if-eqz v0, :cond_2

    sget-object v7, LX/2ci;->A04:LX/2ci;

    :goto_0
    iget v0, v1, LX/ZmX;->A00:I

    iget-object v13, v1, LX/ZmX;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v12, "seeAll"

    move-object v14, v8

    move-object v15, v8

    move/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, LX/FyW;->A04(LX/2ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, LX/ZmX;->A03:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    sget-object v7, LX/2ci;->A08:LX/2ci;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/ZmX;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/ZmX;->A02:Ljava/lang/Object;

    check-cast v2, LX/K5f;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/ZmX;->A01:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget v13, v1, LX/ZmX;->A00:I

    iget-object v6, v2, LX/K5f;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/K5f;->A01:LX/QrO;

    invoke-virtual {v0}, LX/QrO;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/K5f;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/ZmX;->A04:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, LX/QrO;->A00()LX/2ci;

    move-result-object v4

    iget-object v12, v2, LX/K5f;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "home"

    invoke-virtual/range {v3 .. v13}, LX/FyW;->A04(LX/2ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/ZmX;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XfU;->A00:LX/XfU;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZmX;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/ZmX;->A04:Ljava/lang/String;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/ZmX;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v2}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget v4, v1, LX/ZmX;->A00:I

    const-string v3, "suggestion"

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "creation_description_suggestion_clicked"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v2, v3, v5, v0}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/ZmX;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ZmX;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, v1, LX/ZmX;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ZmX;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget v0, v1, LX/ZmX;->A00:I

    invoke-static {v2, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    :cond_6
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
