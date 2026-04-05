.class public final LX/aBl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/UBk;

.field public final synthetic A01:LX/QDw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/LEN;

.field public final synthetic A08:LX/5ww;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/UBk;LX/QDw;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5ww;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/aBl;->A00:LX/UBk;

    iput-object p9, p0, LX/aBl;->A08:LX/5ww;

    iput-object p4, p0, LX/aBl;->A03:LX/LEL;

    iput-object p3, p0, LX/aBl;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/aBl;->A01:LX/QDw;

    iput-object p6, p0, LX/aBl;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/aBl;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/aBl;->A0A:Z

    iput-boolean p11, p0, LX/aBl;->A0B:Z

    iput-object p5, p0, LX/aBl;->A04:LX/LEL;

    iput-object p8, p0, LX/aBl;->A07:LX/LEN;

    iput-boolean p12, p0, LX/aBl;->A09:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/msD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aBl;->A00:LX/UBk;

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/aBl;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/aBl;->A01:LX/QDw;

    iget-object v2, p0, LX/aBl;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/aBl;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    new-instance v1, LX/fjP;

    invoke-direct/range {v1 .. v7}, LX/fjP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x5958c099

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "original_image"

    invoke-interface {p1, v0, v1}, LX/msD;->DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-object v6, p0, LX/aBl;->A08:LX/5ww;

    iget-object v5, p0, LX/aBl;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/aBl;->A01:LX/QDw;

    iget-object v8, p0, LX/aBl;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/aBl;->A0A:Z

    iget-object v9, p0, LX/aBl;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, p0, LX/aBl;->A0B:Z

    iget-object v7, p0, LX/aBl;->A04:LX/LEL;

    iget-object v10, p0, LX/aBl;->A07:LX/LEN;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x1a

    new-instance v0, LX/BU3;

    invoke-direct {v0, v6, v1}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/YrM;

    invoke-direct/range {v3 .. v12}, LX/YrM;-><init>(LX/QDw;Ljava/lang/String;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;ZZ)V

    invoke-static {p1, v3, v0, v2}, LX/AsI;->A0q(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, p0, LX/aBl;->A03:LX/LEL;

    if-eqz v3, :cond_1

    iget-boolean v2, p0, LX/aBl;->A09:Z

    const/4 v0, 0x6

    new-instance v1, LX/gAY;

    invoke-direct {v1, v0, v3, v4, v2}, LX/gAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x1a52e61e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "generate_more"

    invoke-interface {p1, v0, v1}, LX/msD;->DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
