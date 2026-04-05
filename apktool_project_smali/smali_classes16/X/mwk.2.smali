.class public final LX/mwk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mwk;->$t:I

    iput-object p1, p0, LX/mwk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/mwk;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/mwk;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlC;

    invoke-interface {v0, v2, v1}, LX/LlC;->FQ9(FF)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LX/mwk;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v0, v2, LX/0i9;->A0G:LX/MaP;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v1}, LX/MaP;->EUQ(II)V

    :cond_2
    iget-object v0, v2, LX/0i9;->A0G:LX/MaP;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v1}, LX/MaP;->ElY(IZ)V

    :cond_3
    iget-object v0, v2, LX/0i9;->A0G:LX/MaP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/MaP;->Ezx(IZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/mwk;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebY;

    sget-object v0, LX/ebY;->A0G:Landroidx/media/AudioAttributesCompat;

    iget-object v3, v1, LX/ebY;->A05:LX/noA;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Media Player Error what: %d, extra: %d"

    invoke-interface {v3, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
