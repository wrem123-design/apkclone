.class public final LX/bap;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p8, p0, LX/bap;->$t:I

    iput-object p4, p0, LX/bap;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bap;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/bap;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/bap;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/bap;->A04:Ljava/lang/Object;

    iput p7, p0, LX/bap;->A00:I

    iput-object p6, p0, LX/bap;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v2, v0, LX/bap;->$t:I

    move-object/from16 v3, p2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    invoke-static {v10, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, v0, LX/bap;->A01:Ljava/lang/Object;

    check-cast v4, LX/L8R;

    iget-object v2, v0, LX/bap;->A02:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    iget-object v3, v0, LX/bap;->A05:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    iget-object v5, v0, LX/bap;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/bap;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/bap;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, v0, LX/bap;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/WAO;->A02(LX/jaI;LX/KOp;LX/KOp;LX/L8R;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v10, Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/bap;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ps;

    iget-object v1, v1, LX/1Ps;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v6, v0, LX/bap;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/bap;->A03:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v1, v0, LX/bap;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v1, v2}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v4

    iget-object v1, v0, LX/bap;->A04:Ljava/lang/Object;

    check-cast v1, LX/Fas;

    iget-object v11, v1, LX/Fas;->A08:Ljava/lang/String;

    iget-object v12, v1, LX/Fas;->A0A:Ljava/lang/String;

    iget v3, v0, LX/bap;->A00:I

    iget v2, v1, LX/Fas;->A01:I

    iget-object v1, v1, LX/Fas;->A04:LX/1j5;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/bap;->A06:Ljava/lang/String;

    new-instance v7, LX/5D3;

    invoke-direct {v7, v5, v6, v4}, LX/5D3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    move-object v9, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-virtual/range {v7 .. v18}, LX/5D3;->Frc(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v12, :cond_0

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v2, LX/1mS;

    invoke-direct {v2, v0}, LX/1mS;-><init>(LX/0wt;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dismiss"

    invoke-static {v2, v12, v1, v0}, LX/1mS;->A00(LX/1mS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v10, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/bap;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/bap;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, v0, LX/bap;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/bap;->A03:Ljava/lang/Object;

    check-cast v7, LX/naJ;

    iget-object v4, v0, LX/bap;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/bap;->A04:Ljava/lang/Object;

    check-cast v3, LX/HRy;

    iget v0, v0, LX/bap;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/VeQ;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/HRy;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/naJ;I)V

    goto/16 :goto_0
.end method
