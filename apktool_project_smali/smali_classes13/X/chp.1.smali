.class public final LX/chp;
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

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p10, p0, LX/chp;->$t:I

    iput-object p1, p0, LX/chp;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/chp;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/chp;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/chp;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/chp;->A04:Ljava/lang/Object;

    iput-boolean p11, p0, LX/chp;->A09:Z

    iput-object p3, p0, LX/chp;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/chp;->A03:Ljava/lang/Object;

    iput p8, p0, LX/chp;->A00:I

    iput p9, p0, LX/chp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/chp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/chp;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/chp;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    iget-object v5, p0, LX/chp;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    iget-object v8, p0, LX/chp;->A05:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v3, p0, LX/chp;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/chp;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/chp;->A07:Ljava/lang/String;

    iget-boolean v11, p0, LX/chp;->A09:Z

    iget v0, p0, LX/chp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/chp;->A01:I

    invoke-static/range {v1 .. v11}, LX/VtM;->A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/chp;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Yn;

    iget-boolean v11, p0, LX/chp;->A09:Z

    iget-object v6, p0, LX/chp;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v8, p0, LX/chp;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/chp;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v2, p0, LX/chp;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/chp;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/chp;->A07:Ljava/lang/String;

    iget v0, p0, LX/chp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/chp;->A01:I

    invoke-static/range {v1 .. v11}, LX/SBz;->A00(LX/jaI;LX/7zH;LX/4Yn;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/chp;->A06:Ljava/lang/Object;

    check-cast v1, LX/hsM;

    iget-object v5, p0, LX/chp;->A05:Ljava/lang/Object;

    check-cast v5, LX/OSY;

    iget-object v6, p0, LX/chp;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/chp;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/chp;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-boolean v11, p0, LX/chp;->A09:Z

    iget-object v4, p0, LX/chp;->A02:Ljava/lang/Object;

    check-cast v4, LX/7zH;

    iget-object v8, p0, LX/chp;->A03:Ljava/lang/Object;

    check-cast v8, LX/1ss;

    iget v0, p0, LX/chp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/chp;->A01:I

    invoke-static/range {v1 .. v11}, LX/RgX;->A00(LX/hsM;LX/jaI;LX/7zH;LX/7zH;LX/OSY;Ljava/lang/String;Ljava/lang/String;LX/1ss;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v6, p0, LX/chp;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/chp;->A08:Ljava/lang/String;

    iget-boolean v11, p0, LX/chp;->A09:Z

    iget-object v8, p0, LX/chp;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v2, p0, LX/chp;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/chp;->A02:Ljava/lang/Object;

    check-cast v5, LX/I9K;

    iget-object v3, p0, LX/chp;->A05:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v4, p0, LX/chp;->A06:Ljava/lang/Object;

    check-cast v4, LX/7zH;

    iget v0, p0, LX/chp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/chp;->A01:I

    invoke-static/range {v1 .. v11}, LX/UcY;->A01(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/I9K;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_0
.end method
