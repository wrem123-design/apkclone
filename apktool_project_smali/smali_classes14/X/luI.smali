.class public final LX/luI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/luI;->$t:I

    iput-object p1, p0, LX/luI;->A01:Ljava/lang/Object;

    iput p2, p0, LX/luI;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/luI;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v3, LX/QOo;

    sget-wide v0, LX/QOo;->A0E:J

    iget-object v2, v3, LX/QOo;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v1, v3, LX/QOo;->A01:LX/SiC;

    iget v0, p0, LX/luI;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/luI;->A00:I

    invoke-static {p1, v1, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v2, LX/QHB;

    iget-object v1, v2, LX/QHB;->A03:LX/mvl;

    invoke-interface {v1}, LX/mvl;->Dsw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/QHB;->A02:LX/mtn;

    invoke-interface {v1}, LX/mvl;->CET()LX/Euk;

    move-result-object v5

    iget-object v4, v5, LX/Euk;->A03:LX/XPE;

    iget-object v3, v5, LX/Euk;->A02:LX/XPt;

    iget v7, p0, LX/luI;->A00:I

    invoke-interface {v1}, LX/mvl;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v2 .. v7}, LX/mtn;->DRH(LX/XPt;LX/XPE;LX/Euk;Ljava/lang/String;I)V

    goto :goto_0
.end method
