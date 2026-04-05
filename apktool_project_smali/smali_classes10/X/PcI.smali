.class public final LX/PcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tco;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PcI;->$t:I

    iput-object p1, p0, LX/PcI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BU4()LX/3Ne;
    .locals 2

    iget v1, p0, LX/PcI;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/PcI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mp8;

    iget-object v0, v0, LX/Mp8;->A00:LX/NBa;

    :goto_0
    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->BU4()LX/3Ne;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/PcI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mp9;

    iget-object v0, v0, LX/Mp9;->A00:LX/NBa;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/PcI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mp5;

    iget-object v0, v0, LX/Mp5;->A00:LX/NBa;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/PcI;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBa;

    goto :goto_0
.end method

.method public final EbW()V
    .locals 2

    iget v1, p0, LX/PcI;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/PcI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mp8;

    iget-object v0, v0, LX/Mp8;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->Ers()V

    return-void

    :cond_0
    iget-object v0, p0, LX/PcI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mp9;

    iget-object v0, v0, LX/Mp9;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->FV4()V

    return-void

    :cond_1
    iget-object v0, p0, LX/PcI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mp5;

    iget-object v0, v0, LX/Mp5;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->EFa()V

    return-void

    :cond_2
    iget-object v0, p0, LX/PcI;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->Ew8()V

    return-void
.end method
