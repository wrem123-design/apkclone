.class public final LX/cfp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    iput p11, p0, LX/cfp;->$t:I

    iput-object p2, p0, LX/cfp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/cfp;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/cfp;->A04:Ljava/lang/Object;

    iput p8, p0, LX/cfp;->A02:I

    iput-object p4, p0, LX/cfp;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/cfp;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/cfp;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/cfp;->A09:Ljava/lang/Object;

    iput p9, p0, LX/cfp;->A00:I

    iput p10, p0, LX/cfp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/cfp;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cfp;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/StT;

    iget-object v2, p0, LX/cfp;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/cfp;->A04:Ljava/lang/Object;

    check-cast v4, LX/PWp;

    iget v9, p0, LX/cfp;->A02:I

    iget-object v5, p0, LX/cfp;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cfp;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cfp;->A09:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cfp;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cfp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cfp;->A01:I

    invoke-static/range {v1 .. v11}, LX/Wb0;->A01(LX/jaI;LX/7zH;LX/StT;LX/PWp;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v3, LX/Stq;

    iget-object v2, p0, LX/cfp;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/cfp;->A04:Ljava/lang/Object;

    check-cast v4, LX/PWo;

    iget v9, p0, LX/cfp;->A02:I

    iget-object v5, p0, LX/cfp;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cfp;->A08:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cfp;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cfp;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cfp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cfp;->A01:I

    invoke-static/range {v1 .. v11}, LX/WMA;->A01(LX/jaI;LX/7zH;LX/Stq;LX/PWo;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_0
.end method
