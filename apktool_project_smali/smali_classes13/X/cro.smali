.class public final LX/cro;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p12, p0, LX/cro;->$t:I

    iput-object p5, p0, LX/cro;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/cro;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/cro;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/cro;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/cro;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/cro;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/cro;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/cro;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/cro;->A04:Ljava/lang/Object;

    iput p10, p0, LX/cro;->A01:I

    iput p11, p0, LX/cro;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/cro;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cro;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/cro;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/cro;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/cro;->A09:Ljava/lang/Object;

    check-cast v5, LX/L7J;

    iget-object v10, p0, LX/cro;->A03:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    iget-object v7, p0, LX/cro;->A05:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v9, p0, LX/cro;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cro;->A07:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v2, p0, LX/cro;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cro;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cro;->A00:I

    invoke-static/range {v1 .. v12}, LX/WaY;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/L7J;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/cro;->A09:Ljava/lang/Object;

    check-cast v4, LX/ipM;

    iget-object v6, p0, LX/cro;->A06:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v3, p0, LX/cro;->A02:Ljava/lang/Object;

    check-cast v3, LX/VAO;

    iget-object v2, p0, LX/cro;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v7, p0, LX/cro;->A07:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/cro;->A05:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, p0, LX/cro;->A04:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v5, p0, LX/cro;->A0A:Ljava/lang/String;

    iget-object v10, p0, LX/cro;->A08:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget v0, p0, LX/cro;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cro;->A00:I

    invoke-static/range {v1 .. v12}, LX/RNb;->A00(LX/jaI;LX/7zH;LX/VAO;LX/ipM;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v6, p0, LX/cro;->A09:Ljava/lang/Object;

    check-cast v6, LX/K1s;

    iget-object v10, p0, LX/cro;->A08:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v9, p0, LX/cro;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/cro;->A06:Ljava/lang/Object;

    check-cast v5, LX/UnC;

    iget-object v4, p0, LX/cro;->A02:Ljava/lang/Object;

    check-cast v4, LX/PWK;

    iget-object v8, p0, LX/cro;->A03:Ljava/lang/Object;

    check-cast v8, LX/UBc;

    iget-object v7, p0, LX/cro;->A05:Ljava/lang/Object;

    check-cast v7, LX/TmV;

    iget-object v3, p0, LX/cro;->A07:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v1, p0, LX/cro;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/cro;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cro;->A00:I

    invoke-static/range {v1 .. v12}, LX/Voz;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;LX/PWK;LX/UnC;LX/K1s;LX/TmV;LX/UBc;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cro;->A09:Ljava/lang/Object;

    check-cast v3, LX/K3D;

    iget-object v4, p0, LX/cro;->A02:Ljava/lang/Object;

    check-cast v4, LX/VoS;

    iget-object v5, p0, LX/cro;->A0A:Ljava/lang/String;

    iget-object v9, p0, LX/cro;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/cro;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cro;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/cro;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/cro;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v2, p0, LX/cro;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cro;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cro;->A00:I

    invoke-static/range {v1 .. v12}, LX/UOm;->A01(LX/jaI;LX/7zH;LX/K3D;LX/VoS;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/cro;->A07:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v8, p0, LX/cro;->A09:Ljava/lang/Object;

    check-cast v8, LX/nKe;

    iget-object v7, p0, LX/cro;->A08:Ljava/lang/Object;

    check-cast v7, LX/4ce;

    iget-object v9, p0, LX/cro;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/cro;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/cro;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/common/callercontext/ContextChain;

    iget-object v6, p0, LX/cro;->A06:Ljava/lang/Object;

    check-cast v6, LX/ACh;

    iget-object v4, p0, LX/cro;->A04:Ljava/lang/Object;

    check-cast v4, LX/Kae;

    iget-object v3, p0, LX/cro;->A03:Ljava/lang/Object;

    check-cast v3, LX/5R9;

    iget v0, p0, LX/cro;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cro;->A00:I

    invoke-static/range {v1 .. v12}, LX/Xk4;->A01(LX/jaI;LX/7zH;LX/5R9;LX/Kae;Lcom/facebook/common/callercontext/ContextChain;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/cro;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/cro;->A02:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v2, p0, LX/cro;->A07:Ljava/lang/Object;

    check-cast v2, LX/mxI;

    iget-object v3, p0, LX/cro;->A03:Ljava/lang/Object;

    check-cast v3, LX/mlL;

    iget-object v7, p0, LX/cro;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/cro;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, p0, LX/cro;->A05:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v10, p0, LX/cro;->A04:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v4, p0, LX/cro;->A09:Ljava/lang/Object;

    check-cast v4, LX/FG9;

    iget v0, p0, LX/cro;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cro;->A00:I

    invoke-static/range {v1 .. v12}, LX/ROm;->A00(LX/jaI;LX/mxI;LX/mlL;LX/FG9;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
