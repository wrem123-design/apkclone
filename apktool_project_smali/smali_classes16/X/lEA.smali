.class public final LX/lEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tak;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lEA;->$t:I

    iput-object p1, p0, LX/lEA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEi()V
    .locals 5

    iget v0, p0, LX/lEA;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/lEA;->A00:Ljava/lang/Object;

    check-cast v4, LX/ULU;

    iget-boolean v0, v4, LX/ULU;->A0A:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ULU;->A0C:Z

    iget-object v3, v4, LX/ULU;->A04:LX/H1C;

    if-nez v3, :cond_7

    const-string v0, "queuedTypeAheadManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/lEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/YVN;

    iget-object v0, v0, LX/YVN;->A00:LX/YEx;

    iget-object v2, v0, LX/YEx;->A00:LX/R1D;

    iget-object v0, v2, LX/R1D;->A04:LX/H1C;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/H1C;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/R1D;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/R1D;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/R1D;->A04:LX/H1C;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/H1C;->A06(Ljava/lang/String;)Z

    :cond_3
    :goto_1
    iget-object v0, v2, LX/R1D;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, LX/R1D;->A05:LX/lvW;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lvW;->AwD()V

    goto :goto_1

    :cond_6
    const-string v0, "queuedTypeaheadManager"

    goto :goto_0

    :cond_7
    iget-object v2, v4, LX/ULU;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/GXe;

    invoke-direct {v0, v2, v1}, LX/GXe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/H1C;->A00(LX/H1C;LX/GXe;)V

    invoke-virtual {v4}, LX/ULU;->DUA()V

    return-void
.end method
