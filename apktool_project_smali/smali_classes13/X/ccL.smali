.class public final LX/ccL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Q6V;

.field public final synthetic A02:LX/5pI;

.field public final synthetic A03:LX/200;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/5ww;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/Q6V;LX/5pI;LX/200;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IZZZ)V
    .locals 1

    iput-object p2, p0, LX/ccL;->A02:LX/5pI;

    iput-object p5, p0, LX/ccL;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/ccL;->A0A:Z

    iput-boolean p10, p0, LX/ccL;->A09:Z

    iput-object p1, p0, LX/ccL;->A01:LX/Q6V;

    iput-object p4, p0, LX/ccL;->A04:LX/LEL;

    iput-object p3, p0, LX/ccL;->A03:LX/200;

    iput-boolean p11, p0, LX/ccL;->A08:Z

    iput-object p7, p0, LX/ccL;->A07:LX/5ww;

    iput-object p6, p0, LX/ccL;->A05:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/ccL;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ccL;->A02:LX/5pI;

    iget-object v6, p0, LX/ccL;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/ccL;->A0A:Z

    iget-boolean v11, p0, LX/ccL;->A09:Z

    iget-object v2, p0, LX/ccL;->A01:LX/Q6V;

    iget-object v5, p0, LX/ccL;->A04:LX/LEL;

    iget-object v4, p0, LX/ccL;->A03:LX/200;

    iget-boolean v12, p0, LX/ccL;->A08:Z

    iget-object v8, p0, LX/ccL;->A07:LX/5ww;

    iget-object v7, p0, LX/ccL;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ccL;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v12}, LX/WZA;->A02(LX/jaI;LX/Q6V;LX/5pI;LX/200;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
