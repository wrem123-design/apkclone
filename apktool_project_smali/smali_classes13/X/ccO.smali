.class public final LX/ccO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/QXH;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/5ww;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/QXH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIIIZ)V
    .locals 1

    iput-object p6, p0, LX/ccO;->A09:LX/5ww;

    iput-object p2, p0, LX/ccO;->A05:LX/QXH;

    iput p7, p0, LX/ccO;->A03:I

    iput p8, p0, LX/ccO;->A02:I

    iput-boolean p11, p0, LX/ccO;->A0A:Z

    iput-object p4, p0, LX/ccO;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/ccO;->A06:LX/LEL;

    iput-object p5, p0, LX/ccO;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/ccO;->A04:LX/7zH;

    iput p9, p0, LX/ccO;->A00:I

    iput p10, p0, LX/ccO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v7, p0, LX/ccO;->A09:LX/5ww;

    iget-object v3, p0, LX/ccO;->A05:LX/QXH;

    iget v8, p0, LX/ccO;->A03:I

    iget v9, p0, LX/ccO;->A02:I

    iget-boolean v12, p0, LX/ccO;->A0A:Z

    iget-object v5, p0, LX/ccO;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/ccO;->A06:LX/LEL;

    iget-object v6, p0, LX/ccO;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ccO;->A04:LX/7zH;

    iget v0, p0, LX/ccO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/ccO;->A01:I

    invoke-static/range {v1 .. v12}, LX/WbZ;->A05(LX/jaI;LX/7zH;LX/QXH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
