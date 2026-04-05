.class public final LX/cb4;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V
    .locals 1

    iput p6, p0, LX/cb4;->A03:I

    iput-boolean p9, p0, LX/cb4;->A0A:Z

    iput-boolean p10, p0, LX/cb4;->A08:Z

    iput-object p3, p0, LX/cb4;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/cb4;->A05:LX/LEL;

    iput-object p1, p0, LX/cb4;->A04:LX/7zH;

    iput p5, p0, LX/cb4;->A00:F

    iput-object p4, p0, LX/cb4;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/cb4;->A09:Z

    iput p7, p0, LX/cb4;->A01:I

    iput p8, p0, LX/cb4;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v7, p0, LX/cb4;->A03:I

    iget-boolean v10, p0, LX/cb4;->A0A:Z

    iget-boolean v11, p0, LX/cb4;->A08:Z

    iget-object v4, p0, LX/cb4;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cb4;->A05:LX/LEL;

    iget-object v2, p0, LX/cb4;->A04:LX/7zH;

    iget v6, p0, LX/cb4;->A00:F

    iget-object v5, p0, LX/cb4;->A07:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, p0, LX/cb4;->A09:Z

    iget v0, p0, LX/cb4;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cb4;->A02:I

    invoke-static/range {v1 .. v12}, LX/Wbs;->A0A(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
