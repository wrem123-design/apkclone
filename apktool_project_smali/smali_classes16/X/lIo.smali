.class public final LX/lIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfJ;


# instance fields
.field public final synthetic A00:LX/ULU;


# direct methods
.method public constructor <init>(LX/ULU;)V
    .locals 0

    iput-object p1, p0, LX/lIo;->A00:LX/ULU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FF2(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/lIo;->A00:LX/ULU;

    iget-object v0, v2, LX/ULU;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v2, LX/ULU;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/ULU;->A0B:Z

    iput-boolean v1, v2, LX/ULU;->A0C:Z

    iget-object v0, v2, LX/ULU;->A03:LX/H74;

    if-nez v0, :cond_1

    const-string v1, "dataSource"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/H74;->A04()V

    iget-object v0, v2, LX/ULU;->A0I:LX/nWe;

    invoke-interface {v0}, LX/nWe;->DlA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/ULU;->A02:LX/UsZ;

    const-string v1, "searchAdapter"

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/UsZ;->A01:Z

    invoke-virtual {v0}, LX/UsZ;->A0r()V

    invoke-virtual {v0}, LX/C49;->A0Y()V

    invoke-static {v2}, LX/ULU;->A01(LX/ULU;)V

    :goto_1
    invoke-static {v2}, LX/ULU;->A02(LX/ULU;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/ULU;->A04:LX/H1C;

    if-nez v0, :cond_4

    const-string v1, "queuedTypeAheadManager"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, LX/H1C;->A06(Ljava/lang/String;)Z

    invoke-static {v2, v3, v1}, LX/ULU;->A03(LX/ULU;Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method
