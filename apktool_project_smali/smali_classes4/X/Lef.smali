.class public final LX/Lef;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/gsP;

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:LX/2dN;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/gsP;LX/7zH;LX/2dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p8, p0, LX/Lef;->A03:I

    iput p9, p0, LX/Lef;->A02:I

    iput-object p4, p0, LX/Lef;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Lef;->A05:LX/7zH;

    iput-object p5, p0, LX/Lef;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Lef;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/Lef;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Lef;->A06:LX/2dN;

    iput-object p1, p0, LX/Lef;->A04:LX/gsP;

    iput p10, p0, LX/Lef;->A00:I

    iput p11, p0, LX/Lef;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget v9, p0, LX/Lef;->A03:I

    iget v10, p0, LX/Lef;->A02:I

    iget-object v5, p0, LX/Lef;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Lef;->A05:LX/7zH;

    iget-object v6, p0, LX/Lef;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/Lef;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/Lef;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Lef;->A06:LX/2dN;

    iget-object v1, p0, LX/Lef;->A04:LX/gsP;

    iget v0, p0, LX/Lef;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v11

    iget v12, p0, LX/Lef;->A01:I

    invoke-static/range {v1 .. v12}, LX/5Un;->A00(LX/gsP;LX/jaI;LX/7zH;LX/2dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
