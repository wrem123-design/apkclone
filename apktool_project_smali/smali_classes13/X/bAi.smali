.class public final LX/bAi;
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

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 1

    iput p7, p0, LX/bAi;->$t:I

    iput p4, p0, LX/bAi;->A02:I

    iput-boolean p8, p0, LX/bAi;->A06:Z

    iput-object p2, p0, LX/bAi;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/bAi;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/bAi;->A03:Ljava/lang/Object;

    iput p5, p0, LX/bAi;->A00:I

    iput p6, p0, LX/bAi;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/bAi;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v5, p0, LX/bAi;->A02:I

    iget-boolean v8, p0, LX/bAi;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/bAi;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bAi;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/bAi;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget v0, p0, LX/bAi;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bAi;->A01:I

    invoke-static/range {v1 .. v8}, LX/VmZ;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/bAi;->A05:Ljava/lang/Object;

    check-cast v3, LX/Dch;

    iget-object v4, p0, LX/bAi;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/bAi;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bAi;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bAi;->A01:I

    invoke-static/range {v1 .. v8}, LX/Vfr;->A02(LX/jaI;LX/7zH;LX/Dch;LX/LEL;IIIZ)V

    goto :goto_0
.end method
