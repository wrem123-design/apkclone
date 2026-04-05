.class public final LX/bzp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    iput p10, p0, LX/bzp;->$t:I

    iput-object p2, p0, LX/bzp;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/bzp;->A03:Ljava/lang/Object;

    iput p7, p0, LX/bzp;->A00:F

    iput-object p6, p0, LX/bzp;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/bzp;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/bzp;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/bzp;->A04:Ljava/lang/Object;

    iput p8, p0, LX/bzp;->A01:I

    iput p9, p0, LX/bzp;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/bzp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/bzp;->A08:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    iget-object v1, p0, LX/bzp;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v8, p0, LX/bzp;->A00:F

    iget-object v7, p0, LX/bzp;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bzp;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/bzp;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v4, p0, LX/bzp;->A04:Ljava/lang/Object;

    check-cast v4, LX/7zH;

    iget v0, p0, LX/bzp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/bzp;->A02:I

    invoke-static/range {v1 .. v10}, LX/Vgb;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/KOp;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/bzp;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, LX/bzp;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v8, p0, LX/bzp;->A00:F

    iget-object v7, p0, LX/bzp;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bzp;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/bzp;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v3, p0, LX/bzp;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, p0, LX/bzp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/bzp;->A02:I

    invoke-static/range {v1 .. v10}, LX/Vgb;->A01(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bzp;->A08:Ljava/lang/Object;

    check-cast v3, LX/hpP;

    iget-object v4, p0, LX/bzp;->A03:Ljava/lang/Object;

    check-cast v4, LX/QOB;

    iget-object v2, p0, LX/bzp;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v8, p0, LX/bzp;->A00:F

    iget-object v6, p0, LX/bzp;->A07:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v7, p0, LX/bzp;->A06:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v5, p0, LX/bzp;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/bzp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/bzp;->A02:I

    invoke-static/range {v1 .. v10}, LX/Ukv;->A01(LX/jaI;LX/7zH;LX/hpP;LX/QOB;LX/LEL;LX/LEN;LX/LEN;FII)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bzp;->A03:Ljava/lang/Object;

    check-cast v3, LX/GXg;

    iget-object v4, p0, LX/bzp;->A08:Ljava/lang/Object;

    check-cast v4, LX/QEK;

    iget v8, p0, LX/bzp;->A00:F

    iget-object v2, p0, LX/bzp;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v6, p0, LX/bzp;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v7, p0, LX/bzp;->A06:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v5, p0, LX/bzp;->A07:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/bzp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/bzp;->A02:I

    invoke-static/range {v1 .. v10}, LX/WMz;->A01(LX/jaI;LX/7zH;LX/GXg;LX/QEK;LX/LEL;LX/LEN;LX/LEN;FII)V

    goto :goto_0
.end method
