.class public final LX/LMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LMY;->$t:I

    iput-object p1, p0, LX/LMY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/LMY;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LMY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bj4;

    iget-object v0, v2, LX/Bj4;->A00:Lcom/instagram/avatars/store/AvatarStore;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    :goto_0
    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Bj4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Q;

    invoke-virtual {v0, p1}, LX/48Q;->A0m(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v2, LX/Bj4;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    check-cast v2, LX/43Y;

    iget-object v1, v2, LX/43Y;->A02:LX/LEo;

    sget-object v0, LX/C3o;->A00:LX/C3o;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LMY;->A00:Ljava/lang/Object;

    check-cast v1, LX/BPJ;

    invoke-virtual {v1}, LX/BPJ;->A1T()LX/H74;

    move-result-object v0

    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-virtual {v1}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    iput v2, v0, LX/UsZ;->A00:I

    invoke-virtual {v1}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/UsZ;->A0q()V

    iget-object v0, v1, LX/BPJ;->A08:LX/nWe;

    invoke-interface {v0}, LX/nWe;->DlA()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/BPJ;->A04:LX/GF2;

    if-nez v1, :cond_4

    const-string v0, "searchRequestController"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/GF2;->A04:LX/H1C;

    invoke-virtual {v0, p1}, LX/H1C;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/GF2;->A01:LX/HKK;

    iget-object v2, v0, LX/HKK;->A00:LX/BPJ;

    iget-object v0, v2, LX/BPJ;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v1

    const/16 v0, 0xa

    iput v0, v1, LX/UsZ;->A00:I

    invoke-virtual {v2}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/UsZ;->A0q()V

    return-void

    :cond_5
    const-string v0, "inlineSearchBox"

    goto :goto_1

    :cond_6
    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, p1, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void
.end method
