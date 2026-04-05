.class public final LX/IB1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/IB1;->$t:I

    iput-object p1, p0, LX/IB1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/IB1;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/IB1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget-object v0, v0, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/IB1;->A00:Ljava/lang/Object;

    check-cast v2, LX/67f;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/67f;->A0w:Z

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, LX/67f;->A0e:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/67f;->A0e:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/IB1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6CU;

    invoke-interface {v0}, LX/6CU;->FOP()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/IB1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    invoke-virtual {v0}, LX/6EI;->Fsn()V

    goto :goto_0
.end method
