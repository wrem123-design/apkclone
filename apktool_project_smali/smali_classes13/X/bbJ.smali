.class public final LX/bbJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V
    .locals 1

    iput-object p2, p0, LX/bbJ;->A06:Ljava/lang/String;

    iput p5, p0, LX/bbJ;->A04:I

    iput p6, p0, LX/bbJ;->A03:I

    iput p7, p0, LX/bbJ;->A02:I

    iput-object p4, p0, LX/bbJ;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/bbJ;->A07:LX/LEL;

    iput-object p1, p0, LX/bbJ;->A05:LX/7zH;

    iput p8, p0, LX/bbJ;->A00:I

    iput p9, p0, LX/bbJ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bbJ;->A06:Ljava/lang/String;

    iget v6, p0, LX/bbJ;->A04:I

    iget v7, p0, LX/bbJ;->A03:I

    iget v8, p0, LX/bbJ;->A02:I

    iget-object v5, p0, LX/bbJ;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bbJ;->A07:LX/LEL;

    iget-object v2, p0, LX/bbJ;->A05:LX/7zH;

    iget v0, p0, LX/bbJ;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/bbJ;->A01:I

    invoke-static/range {v1 .. v10}, LX/RPl;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
