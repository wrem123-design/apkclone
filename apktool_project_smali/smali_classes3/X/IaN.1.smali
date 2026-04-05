.class public final LX/IaN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/IaN;->$t:I

    iput-object p4, p0, LX/IaN;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/IaN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IaN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/IaN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    iget v1, p0, LX/IaN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/IaN;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17b;

    iget-object v1, p0, LX/IaN;->A03:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    iget-object v0, p0, LX/IaN;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v1, v0, v2}, LX/17a;->A00(LX/6rZ;LX/6rZ;LX/17b;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v4, LX/D5D;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IaN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jba;

    invoke-interface {v0}, LX/Jba;->BI4()LX/KeA;

    move-result-object v2

    iget-object v0, p0, LX/IaN;->A03:Ljava/lang/Object;

    check-cast v0, LX/4kV;

    iget-object v3, v0, LX/4kV;->A06:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/IaN;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Aa;

    iget v7, v0, LX/4kV;->A03:I

    iget-object v6, p0, LX/IaN;->A01:Ljava/lang/Object;

    check-cast v6, LX/4k3;

    invoke-interface/range {v2 .. v7}, LX/KeA;->EXj(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/4k3;I)V

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IaN;->A03:Ljava/lang/Object;

    check-cast v3, LX/7wo;

    iget-object v0, v3, LX/7wo;->A0A:LX/jAX;

    iget-object v5, p0, LX/IaN;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, p0, LX/IaN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v7, p0, LX/IaN;->A00:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    const/4 v6, 0x0

    new-instance v1, LX/Hrt;

    invoke-direct/range {v1 .. v7}, LX/Hrt;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7wo;Ljava/util/List;Ljava/util/List;LX/igO;LX/LEL;)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0
.end method
