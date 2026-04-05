.class public final LX/a7p;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p6, p0, LX/a7p;->$t:I

    iput-boolean p7, p0, LX/a7p;->A05:Z

    iput-object p3, p0, LX/a7p;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/a7p;->A03:Ljava/lang/Object;

    iput p4, p0, LX/a7p;->A01:I

    iput p5, p0, LX/a7p;->A00:I

    iput-object p1, p0, LX/a7p;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/a7p;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/GsL;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/a7p;->A05:Z

    if-eqz v0, :cond_2

    const v0, 0x19af4146

    invoke-static {p1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/a7p;->A04:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    iput v1, p1, LX/GsL;->A01:F

    iput v0, p1, LX/GsL;->A02:F

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    iget-object v2, p0, LX/a7p;->A03:Ljava/lang/Object;

    check-cast v2, LX/nbD;

    iget v1, p0, LX/a7p;->A01:I

    iget v0, p0, LX/a7p;->A00:I

    invoke-virtual {p1, v2, v1, v0}, LX/GsL;->A04(LX/nbD;II)V

    :goto_0
    iget-object v1, p0, LX/a7p;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/GsL;->A0A:LX/LfF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfF;->reset()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/GsL;->A0A:LX/LfF;

    :cond_0
    invoke-static {v1, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x6f8d6691

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v7

    iget-object v3, p0, LX/a7p;->A04:Ljava/lang/Object;

    check-cast v3, LX/H6r;

    iget-object v12, v3, LX/H6r;->A01:LX/5ww;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v9

    iget v5, p0, LX/a7p;->A01:I

    iget v6, p0, LX/a7p;->A00:I

    iget-object v2, p0, LX/a7p;->A02:Ljava/lang/Object;

    check-cast v2, LX/QXH;

    iget-object v4, p0, LX/a7p;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/gkN;

    invoke-direct/range {v1 .. v6}, LX/gkN;-><init>(LX/QXH;LX/H6r;Lkotlin/jvm/functions/Function1;II)V

    const v0, 0x75cc94c5

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    const/16 v0, 0x57b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x37

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/QrV;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    iget-boolean v0, p0, LX/a7p;->A05:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    new-instance v11, LX/E0r;

    invoke-direct {v11, v5, v0}, LX/E0r;-><init>(II)V

    const/4 v0, 0x5

    new-instance v1, LX/fAg;

    invoke-direct {v1, v6, v0}, LX/fAg;-><init>(II)V

    const v0, 0x7de3cf06

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const-string v8, "loading"

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1
.end method
